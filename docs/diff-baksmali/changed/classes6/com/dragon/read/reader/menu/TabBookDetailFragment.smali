## classes6/com/dragon/read/reader/menu/TabBookDetailFragment.smali
# added=0 removed=0 changed=24

.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Lcom/dragon/read/ui/menu/caloglayout/AbsCatalogTabFragment;-><init>()V

    .line 33751046
    iput-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33751048
    iput-object p2, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 33751050
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33751053
    move-result-object p1

    .line 33751054
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 33751056
    iput-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->x:Ljava/lang/String;

    .line 33751058
    const-string p1, ""

    .line 33751060
    iput-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->y:Ljava/lang/String;

    .line 33751062
    sget-object p1, Lcom/dragon/read/rpc/model/DetailSource;->NewVideoTab:Lcom/dragon/read/rpc/model/DetailSource;

    .line 33751064
    iput-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->z:Lcom/dragon/read/rpc/model/DetailSource;

    .line 33751066
    sget-object p1, Lcom/dragon/read/rpc/model/VideoSeriesIdType;->VideoId:Lcom/dragon/read/rpc/model/VideoSeriesIdType;

    .line 33751068
    iput-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->A:Lcom/dragon/read/rpc/model/VideoSeriesIdType;

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Lcom/dragon/read/ui/menu/caloglayout/AbsCatalogTabFragment;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 33751049
    .line 33751050
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 33751055
    .line 33751056
    iput-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->x:Ljava/lang/String;

    .line 33751057
    .line 33751058
    const-string p1, ""

    .line 33751059
    .line 33751060
    iput-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->y:Ljava/lang/String;

    .line 33751061
    .line 33751062
    sget-object p1, Lcom/dragon/read/rpc/model/DetailSource;->NewVideoTab:Lcom/dragon/read/rpc/model/DetailSource;

    .line 33751063
    .line 33751064
    iput-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->z:Lcom/dragon/read/rpc/model/DetailSource;

    .line 33751065
    .line 33751066
    sget-object p1, Lcom/dragon/read/rpc/model/VideoSeriesIdType;->VideoId:Lcom/dragon/read/rpc/model/VideoSeriesIdType;

    .line 33751067
    .line 33751068
    iput-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->A:Lcom/dragon/read/rpc/model/VideoSeriesIdType;

    .line 33751069
    .line 33751070
    return-void
.end method


.method public static qg(I)I
[MOD-CHANGED]
.method public static qg(I)I
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_a

    .line 16973830
    const v0, 0x3d75c28f    # 0.06f

    .line 16973833
    goto :goto_d

    .line 16973834
    :cond_a
    const v0, 0x3cf5c28f    # 0.03f

    .line 16973837
    :goto_d
    invoke-static {p0, v0}, Lq96/k;->n(IF)I

    .line 16973840
    move-result p0

    .line 16973841
    return p0
.end method

[INNER-ORIGINAL]
.method public static qg(I)I
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_a

    .line 16973829
    .line 16973830
    const v0, 0x3d75c28f    # 0.06f

    .line 16973831
    .line 16973832
    .line 16973833
    goto :goto_d

    .line 16973834
    :cond_a
    const v0, 0x3cf5c28f    # 0.03f

    .line 16973835
    .line 16973836
    .line 16973837
    :goto_d
    invoke-static {p0, v0}, Lq96/k;->n(IF)I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p0

    .line 16973841
    return p0
.end method


.method public final Ag()V
[MOD-CHANGED]
.method public final Ag()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 262153
    move-result v0

    .line 262154
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 262157
    move-result v0

    .line 262158
    const/4 v1, 0x0

    .line 262159
    const-string v2, ""

    .line 262161
    if-eqz v0, :cond_23

    .line 262163
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->B:Lcom/dragon/read/util/CommonUiFlow;

    .line 262165
    if-nez v0, :cond_1b

    .line 262167
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    move-object v1, v0

    .line 262172
    :goto_1c
    iget-object v0, v1, Lcom/dragon/read/util/CommonUiFlow;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 262174
    const/4 v1, 0x1

    .line 262175
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonLayout;->setBlackTheme(Z)V

    .line 262178
    goto :goto_32

    .line 262179
    :cond_23
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->B:Lcom/dragon/read/util/CommonUiFlow;

    .line 262181
    if-nez v0, :cond_2b

    .line 262183
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    move-object v1, v0

    .line 262188
    :goto_2c
    iget-object v0, v1, Lcom/dragon/read/util/CommonUiFlow;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 262190
    const/4 v1, 0x0

    .line 262191
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonLayout;->setBlackTheme(Z)V

    .line 262194
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ag()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    const/4 v1, 0x0

    .line 262159
    const-string v2, ""

    .line 262160
    .line 262161
    if-eqz v0, :cond_23

    .line 262162
    .line 262163
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->B:Lcom/dragon/read/util/CommonUiFlow;

    .line 262164
    .line 262165
    if-nez v0, :cond_1b

    .line 262166
    .line 262167
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    move-object v1, v0

    .line 262172
    :goto_1c
    iget-object v0, v1, Lcom/dragon/read/util/CommonUiFlow;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 262173
    .line 262174
    const/4 v1, 0x1

    .line 262175
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonLayout;->setBlackTheme(Z)V

    .line 262176
    .line 262177
    .line 262178
    goto :goto_32

    .line 262179
    :cond_23
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->B:Lcom/dragon/read/util/CommonUiFlow;

    .line 262180
    .line 262181
    if-nez v0, :cond_2b

    .line 262182
    .line 262183
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    move-object v1, v0

    .line 262188
    :goto_2c
    iget-object v0, v1, Lcom/dragon/read/util/CommonUiFlow;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 262189
    .line 262190
    const/4 v1, 0x0

    .line 262191
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonLayout;->setBlackTheme(Z)V

    .line 262192
    .line 262193
    .line 262194
    :goto_32
    return-void
.end method


.method public final Bg()V
[MOD-CHANGED]
.method public final Bg()V
    .registers 16

    .prologue
    .line 589824
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->w:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 589826
    const/4 v1, 0x0

    .line 589827
    const/4 v2, 0x1

    .line 589828
    const-string v3, ""

    .line 589830
    const/4 v4, 0x0

    .line 589831
    if-eqz v0, :cond_342

    .line 589833
    iget-object v0, v0, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 589835
    if-eqz v0, :cond_342

    .line 589837
    iget-object v5, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->i:Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;

    .line 589839
    if-nez v5, :cond_15

    .line 589841
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 589844
    move-object v5, v4

    .line 589845
    :cond_15
    invoke-virtual {v5, v0}, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->c(Lcom/dragon/read/api/bookapi/BookInfo;)V

    .line 589848
    iget-object v5, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->i:Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;

    .line 589850
    if-nez v5, :cond_20

    .line 589852
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 589855
    move-object v5, v4

    .line 589856
    :cond_20
    iget-object v6, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 589858
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 589861
    move-result-object v6

    .line 589862
    invoke-interface {v6}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 589865
    move-result v6

    .line 589866
    invoke-virtual {v5, v6}, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->d(I)V

    .line 589869
    iget-object v5, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->j:Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;

    .line 589871
    if-nez v5, :cond_35

    .line 589873
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 589876
    move-object v5, v4

    .line 589877
    :cond_35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589880
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 589883
    iget-object v6, v5, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->h:Landroid/widget/TextView;

    .line 589885
    if-nez v6, :cond_43

    .line 589887
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 589890
    move-object v6, v4

    .line 589891
    :cond_43
    const-string/jumbo v7, "\u7b80\u4ecb"

    .line 589894
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 589897
    iget-object v6, v5, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->e:Landroid/widget/LinearLayout;

    .line 589899
    if-nez v6, :cond_51

    .line 589901
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 589904
    move-object v6, v4

    .line 589905
    :cond_51
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 589908
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 589911
    move-result-object v6

    .line 589912
    invoke-static {v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 589915
    move-result v6

    .line 589916
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 589919
    move-result-object v7

    .line 589920
    const/high16 v8, 0x42ae0000    # 87.0f

    .line 589922
    invoke-static {v7, v8}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 589925
    move-result v7

    .line 589926
    sub-int/2addr v6, v7

    .line 589927
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 589930
    move-result-object v7

    .line 589931
    const/high16 v8, 0x40800000    # 4.0f

    .line 589933
    invoke-static {v7, v8}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 589936
    move-result v7

    .line 589937
    iget-object v8, v0, Lcom/dragon/read/api/bookapi/BookInfo;->bookRankInfoList:Ljava/util/List;

    .line 589939
    invoke-static {v8}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 589942
    move-result v8

    .line 589943
    if-nez v8, :cond_100

    .line 589945
    iget-object v8, v0, Lcom/dragon/read/api/bookapi/BookInfo;->bookRankInfoList:Ljava/util/List;

    .line 589947
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 589950
    move-result-object v8

    .line 589951
    check-cast v8, Lcom/dragon/read/rpc/model/BookRankInfo;

    .line 589953
    iget-object v9, v8, Lcom/dragon/read/rpc/model/BookRankInfo;->text:Ljava/lang/String;

    .line 589955
    iget-object v10, v8, Lcom/dragon/read/rpc/model/BookRankInfo;->url:Ljava/lang/String;

    .line 589957
    iget-object v11, v8, Lcom/dragon/read/rpc/model/BookRankInfo;->type:Lcom/dragon/read/rpc/model/BookRankInfoType;

    .line 589959
    sget-object v12, Lcom/dragon/read/rpc/model/BookRankInfoType;->BookPraiseRank:Lcom/dragon/read/rpc/model/BookRankInfoType;

    .line 589961
    if-eq v11, v12, :cond_92

    .line 589963
    sget-object v12, Lcom/dragon/read/rpc/model/BookRankInfoType;->BookPeakRank:Lcom/dragon/read/rpc/model/BookRankInfoType;

    .line 589965
    if-ne v11, v12, :cond_90

    .line 589967
    goto :goto_92

    .line 589968
    :cond_90
    const/4 v11, 0x0

    .line 589969
    goto :goto_93

    .line 589970
    :cond_92
    :goto_92
    const/4 v11, 0x1

    .line 589971
    :goto_93
    if-eqz v11, :cond_cb

    .line 589973
    iget-object v9, v5, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->c:Lkh6/d;

    .line 589975
    if-nez v9, :cond_9d

    .line 589977
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 589980
    move-object v9, v4

    .line 589981
    :cond_9d
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 589984
    move-result-object v10

    .line 589985
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589988
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 589991
    invoke-interface {v9, v10, v8}, Lkh6/d;->F(Landroid/content/Context;Lcom/dragon/read/rpc/model/BookRankInfo;)Landroid/widget/TextView;

    .line 589994
    move-result-object v8

    .line 589995
    if-eqz v8, :cond_100

    .line 589997
    invoke-static {v8}, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->e(Landroid/view/View;)I

    .line 590000
    move-result v9

    .line 590001
    if-gt v9, v6, :cond_100

    .line 590003
    iget-object v10, v5, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->e:Landroid/widget/LinearLayout;

    .line 590005
    if-nez v10, :cond_bb

    .line 590007
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590010
    move-object v10, v4

    .line 590011
    :cond_bb
    invoke-virtual {v10, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 590014
    invoke-virtual {v8}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 590017
    move-result-object v8

    .line 590018
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590021
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 590023
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 590026
    goto :goto_fe

    .line 590027
    :cond_cb
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590030
    move-result v8

    .line 590031
    if-nez v8, :cond_100

    .line 590033
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590036
    move-result v8

    .line 590037
    if-nez v8, :cond_100

    .line 590039
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 590042
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 590045
    invoke-virtual {v5, v9, v10}, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;

    .line 590048
    move-result-object v8

    .line 590049
    invoke-static {v8}, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->e(Landroid/view/View;)I

    .line 590052
    move-result v9

    .line 590053
    if-gt v9, v6, :cond_100

    .line 590055
    iget-object v10, v5, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->e:Landroid/widget/LinearLayout;

    .line 590057
    if-nez v10, :cond_ef

    .line 590059
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590062
    move-object v10, v4

    .line 590063
    :cond_ef
    invoke-virtual {v10, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 590066
    invoke-virtual {v8}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 590069
    move-result-object v8

    .line 590070
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590073
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 590075
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 590078
    :goto_fe
    add-int/2addr v9, v7

    .line 590079
    sub-int/2addr v6, v9

    .line 590080
    :cond_100
    iget-object v8, v0, Lcom/dragon/read/api/bookapi/BookInfo;->categorySchema:Ljava/util/List;

    .line 590082
    invoke-static {v8}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 590085
    move-result v8

    .line 590086
    if-nez v8, :cond_154

    .line 590088
    iget-object v8, v0, Lcom/dragon/read/api/bookapi/BookInfo;->categorySchema:Ljava/util/List;

    .line 590090
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 590093
    move-result-object v8

    .line 590094
    :cond_10e
    :goto_10e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 590097
    move-result v9

    .line 590098
    if-eqz v9, :cond_154

    .line 590100
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590103
    move-result-object v9

    .line 590104
    check-cast v9, Lcom/dragon/read/rpc/model/CategorySchema;

    .line 590106
    iget-object v10, v9, Lcom/dragon/read/rpc/model/CategorySchema;->name:Ljava/lang/String;

    .line 590108
    iget-object v9, v9, Lcom/dragon/read/rpc/model/CategorySchema;->schema:Ljava/lang/String;

    .line 590110
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590113
    move-result v11

    .line 590114
    if-nez v11, :cond_10e

    .line 590116
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590119
    move-result v11

    .line 590120
    if-nez v11, :cond_10e

    .line 590122
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 590125
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 590128
    invoke-virtual {v5, v10, v9}, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;

    .line 590131
    move-result-object v9

    .line 590132
    invoke-static {v9}, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->e(Landroid/view/View;)I

    .line 590135
    move-result v10

    .line 590136
    if-gt v10, v6, :cond_154

    .line 590138
    iget-object v11, v5, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->e:Landroid/widget/LinearLayout;

    .line 590140
    if-nez v11, :cond_142

    .line 590142
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590145
    move-object v11, v4

    .line 590146
    :cond_142
    invoke-virtual {v11, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 590149
    invoke-virtual {v9}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 590152
    move-result-object v9

    .line 590153
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590156
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 590158
    invoke-virtual {v9, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 590161
    add-int/2addr v10, v7

    .line 590162
    sub-int/2addr v6, v10

    .line 590163
    goto :goto_10e

    .line 590164
    :cond_154
    iget-object v6, v5, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->f:Landroid/widget/ImageView;

    .line 590166
    if-nez v6, :cond_15c

    .line 590168
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590171
    move-object v6, v4

    .line 590172
    :cond_15c
    const/16 v7, 0x8

    .line 590174
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 590177
    iget-object v6, v5, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->g:Landroid/widget/ImageView;

    .line 590179
    if-nez v6, :cond_169

    .line 590181
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590184
    move-object v6, v4

    .line 590185
    :cond_169
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 590188
    iget-object v6, v5, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->c:Lkh6/d;

    .line 590190
    if-nez v6, :cond_174

    .line 590192
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590195
    move-object v6, v4

    .line 590196
    :cond_174
    invoke-interface {v6}, Lkh6/d;->D0()Z

    .line 590199
    move-result v6

    .line 590200
    if-nez v6, :cond_19f

    .line 590202
    iget-object v6, v5, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->i:Lcom/dragon/read/widget/MoreActionTextView;

    .line 590204
    if-nez v6, :cond_182

    .line 590206
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590209
    move-object v6, v4

    .line 590210
    :cond_182
    const v7, 0x7fffffff

    .line 590213
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 590216
    iget-object v5, v5, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->i:Lcom/dragon/read/widget/MoreActionTextView;

    .line 590218
    if-nez v5, :cond_190

    .line 590220
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590223
    move-object v5, v4

    .line 590224
    :cond_190
    iget-object v0, v0, Lcom/dragon/read/api/bookapi/BookInfo;->abstraction:Ljava/lang/String;

    .line 590226
    if-eqz v0, :cond_199

    .line 590228
    invoke-static {v0}, Lcom/dragon/read/util/u4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 590231
    move-result-object v0

    .line 590232
    goto :goto_19a

    .line 590233
    :cond_199
    move-object v0, v4

    .line 590234
    :goto_19a
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590237
    goto/16 :goto_32d

    .line 590239
    :cond_19f
    invoke-virtual {v5, v0}, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->g(Lcom/dragon/read/api/bookapi/BookInfo;)V

    .line 590242
    sget-object v6, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 590244
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->characterEntryService()Ltm3/h;

    .line 590247
    move-result-object v6

    .line 590248
    invoke-interface {v6}, Ltm3/h;->c()Z

    .line 590251
    move-result v6

    .line 590252
    const/16 v8, 0x14

    .line 590254
    const-string v9, "default"

    .line 590256
    const-string v10, "CATALOG_ROLE_AREA"

    .line 590258
    if-eqz v6, :cond_1e5

    .line 590260
    const-string/jumbo v0, "\u547d\u4e2d\u76ee\u5f55\u8be6\u60c5\u9875\u89d2\u8272\u5b9e\u9a8c\uff0c\u5386\u53f2\u89d2\u8272\u5165\u53e3\u4e0d\u5c55\u793a"

    .line 590263
    new-array v6, v1, [Ljava/lang/Object;

    .line 590265
    invoke-static {v9, v10, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590268
    iget-object v0, v5, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 590270
    if-nez v0, :cond_1c4

    .line 590272
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590275
    move-object v0, v4

    .line 590276
    :cond_1c4
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 590279
    iget-object v0, v5, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 590281
    if-nez v0, :cond_1cf

    .line 590283
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590286
    move-object v0, v4

    .line 590287
    :cond_1cf
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 590290
    move-result-object v0

    .line 590291
    instance-of v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 590293
    if-eqz v5, :cond_1da

    .line 590295
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 590297
    goto :goto_1db

    .line 590298
    :cond_1da
    move-object v0, v4

    .line 590299
    :goto_1db
    if-eqz v0, :cond_32d

    .line 590301
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590304
    move-result v5

    .line 590305
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 590307
    goto/16 :goto_32d

    .line 590309
    :cond_1e5
    sget-object v6, Lcom/dragon/read/reader/menu/V643ReaderCatalogAiRole;->a:Lcom/dragon/read/reader/menu/V643ReaderCatalogAiRole$a;

    .line 590311
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590314
    const-string/jumbo v6, "v643_reader_catalog_ai_role_area"

    .line 590317
    sget-object v11, Lcom/dragon/read/reader/menu/V643ReaderCatalogAiRole;->b:Lcom/dragon/read/reader/menu/V643ReaderCatalogAiRole;

    .line 590319
    invoke-static {v6, v11}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590322
    move-result-object v6

    .line 590323
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590326
    check-cast v6, Lcom/dragon/read/reader/menu/V643ReaderCatalogAiRole;

    .line 590328
    iget-boolean v6, v6, Lcom/dragon/read/reader/menu/V643ReaderCatalogAiRole;->enable:Z

    .line 590330
    if-nez v6, :cond_22d

    .line 590332
    const-string/jumbo v0, "\u672a\u5f00\u542f\u5b9e\u9a8c\uff0c\u4e0d\u5c55\u793a\u89d2\u8272\u5165\u53e3"

    .line 590335
    new-array v6, v1, [Ljava/lang/Object;

    .line 590337
    invoke-static {v9, v10, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590340
    iget-object v0, v5, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 590342
    if-nez v0, :cond_20c

    .line 590344
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590347
    move-object v0, v4

    .line 590348
    :cond_20c
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 590351
    iget-object v0, v5, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 590353
    if-nez v0, :cond_217

    .line 590355
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590358
    move-object v0, v4

    .line 590359
    :cond_217
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 590362
    move-result-object v0

    .line 590363
    instance-of v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 590365
    if-eqz v5, :cond_222

    .line 590367
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 590369
    goto :goto_223

    .line 590370
    :cond_222
    move-object v0, v4

    .line 590371
    :goto_223
    if-eqz v0, :cond_32d

    .line 590373
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590376
    move-result v5

    .line 590377
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 590379
    goto/16 :goto_32d

    .line 590381
    :cond_22d
    iget-object v6, v0, Lcom/dragon/read/api/bookapi/BookInfo;->aiCharacterCardList:Ljava/util/List;

    .line 590383
    if-eqz v6, :cond_2fe

    .line 590385
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 590388
    move-result v6

    .line 590389
    xor-int/2addr v6, v2

    .line 590390
    if-nez v6, :cond_23a

    .line 590392
    goto/16 :goto_2fe

    .line 590394
    :cond_23a
    iget-object v6, v5, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 590396
    if-nez v6, :cond_242

    .line 590398
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590401
    move-object v6, v4

    .line 590402
    :cond_242
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 590405
    move-result-object v6

    .line 590406
    instance-of v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 590408
    if-eqz v7, :cond_24d

    .line 590410
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 590412
    goto :goto_24e

    .line 590413
    :cond_24d
    move-object v6, v4

    .line 590414
    :goto_24e
    const/16 v7, 0x10

    .line 590416
    if-eqz v6, :cond_258

    .line 590418
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590421
    move-result v8

    .line 590422
    iput v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 590424
    :cond_258
    iget-object v6, v5, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 590426
    if-nez v6, :cond_260

    .line 590428
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590431
    move-object v6, v4

    .line 590432
    :cond_260
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 590435
    iget-object v6, v5, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->n:Lf76/t;

    .line 590437
    if-nez v6, :cond_26b

    .line 590439
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590442
    move-object v6, v4

    .line 590443
    :cond_26b
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 590446
    move-result-object v8

    .line 590447
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590450
    iget v5, v5, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->a:I

    .line 590452
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590455
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 590458
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590461
    move-result v7

    .line 590462
    const/16 v11, 0xc

    .line 590464
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590467
    move-result v11

    .line 590468
    new-instance v12, Ljava/lang/StringBuilder;

    .line 590470
    const-string/jumbo v13, "\u521d\u59cb\u5316\u89d2\u8272\u6570\u636e count:"

    .line 590473
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590476
    iget-object v13, v0, Lcom/dragon/read/api/bookapi/BookInfo;->aiCharacterCardList:Ljava/util/List;

    .line 590478
    if-eqz v13, :cond_299

    .line 590480
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 590483
    move-result v13

    .line 590484
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590487
    move-result-object v13

    .line 590488
    goto :goto_29a

    .line 590489
    :cond_299
    move-object v13, v4

    .line 590490
    :goto_29a
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590493
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590496
    move-result-object v12

    .line 590497
    new-array v13, v1, [Ljava/lang/Object;

    .line 590499
    invoke-static {v9, v10, v12, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590502
    iget-object v9, v6, Lf76/t;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 590504
    if-eqz v9, :cond_32d

    .line 590506
    new-instance v10, Lf76/h1;

    .line 590508
    invoke-direct {v10}, Lf76/h1;-><init>()V

    .line 590511
    iget-object v12, v0, Lcom/dragon/read/api/bookapi/BookInfo;->bookName:Ljava/lang/String;

    .line 590513
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590516
    iget-object v13, v0, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 590518
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590521
    iget-object v14, v0, Lcom/dragon/read/api/bookapi/BookInfo;->aiCharacterCardList:Ljava/util/List;

    .line 590523
    invoke-static {v12, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 590526
    iput-object v14, v10, Lf76/h1;->e:Ljava/util/List;

    .line 590528
    iput-object v12, v10, Lf76/h1;->g:Ljava/lang/String;

    .line 590530
    iput-object v13, v10, Lf76/h1;->h:Ljava/lang/String;

    .line 590532
    invoke-static {v5}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 590535
    move-result v5

    .line 590536
    iput-boolean v5, v10, Lf76/h1;->i:Z

    .line 590538
    iget-object v5, v10, Lf76/h1;->f:Ljava/util/Set;

    .line 590540
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 590543
    iput-object v10, v6, Lf76/t;->b:Lf76/h1;

    .line 590545
    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 590548
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 590550
    invoke-direct {v5, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 590553
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 590556
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 590559
    new-instance v5, Lf76/q;

    .line 590561
    invoke-direct {v5, v9, v6, v8, v0}, Lf76/q;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lf76/t;Landroid/content/Context;Lcom/dragon/read/api/bookapi/BookInfo;)V

    .line 590564
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 590567
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 590570
    move-result v0

    .line 590571
    if-nez v0, :cond_32d

    .line 590573
    new-instance v0, Lf76/r;

    .line 590575
    invoke-direct {v0, v9, v7, v11}, Lf76/r;-><init>(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 590578
    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 590581
    new-instance v0, Lf76/s;

    .line 590583
    invoke-direct {v0, v6}, Lf76/s;-><init>(Lf76/t;)V

    .line 590586
    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 590589
    goto :goto_32d

    .line 590590
    :cond_2fe
    :goto_2fe
    const-string/jumbo v0, "\u6570\u636e\u4e3a\u7a7a\uff0c\u4e0d\u5c55\u793a\u89d2\u8272\u5165\u53e3"

    .line 590593
    new-array v6, v1, [Ljava/lang/Object;

    .line 590595
    invoke-static {v9, v10, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590598
    iget-object v0, v5, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 590600
    if-nez v0, :cond_30e

    .line 590602
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590605
    move-object v0, v4

    .line 590606
    :cond_30e
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 590609
    iget-object v0, v5, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 590611
    if-nez v0, :cond_319

    .line 590613
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590616
    move-object v0, v4

    .line 590617
    :cond_319
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 590620
    move-result-object v0

    .line 590621
    instance-of v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 590623
    if-eqz v5, :cond_324

    .line 590625
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 590627
    goto :goto_325

    .line 590628
    :cond_324
    move-object v0, v4

    .line 590629
    :goto_325
    if-eqz v0, :cond_32d

    .line 590631
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590634
    move-result v5

    .line 590635
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 590637
    :cond_32d
    :goto_32d
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->j:Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;

    .line 590639
    if-nez v0, :cond_335

    .line 590641
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590644
    move-object v0, v4

    .line 590645
    :cond_335
    iget-object v5, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 590647
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 590650
    move-result-object v5

    .line 590651
    invoke-interface {v5}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 590654
    move-result v5

    .line 590655
    invoke-virtual {v0, v5}, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->h(I)V

    .line 590658
    :cond_342
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->w:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 590660
    if-eqz v0, :cond_357

    .line 590662
    iget-object v0, v0, Lcom/dragon/read/pages/detail/BookDetailModel;->characterModule:Lcom/dragon/read/rpc/model/CharacterModule;

    .line 590664
    if-nez v0, :cond_34b

    .line 590666
    goto :goto_357

    .line 590667
    :cond_34b
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CharacterModule;->characters:Ljava/util/List;

    .line 590669
    if-eqz v0, :cond_355

    .line 590671
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 590674
    move-result v0

    .line 590675
    if-eqz v0, :cond_356

    .line 590677
    :cond_355
    const/4 v1, 0x1

    .line 590678
    :cond_356
    xor-int/2addr v1, v2

    .line 590679
    :cond_357
    :goto_357
    if-nez v1, :cond_36b

    .line 590681
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->w:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 590683
    iget-object v1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->n:Lsm3/a;

    .line 590685
    if-eqz v1, :cond_366

    .line 590687
    iget-object v2, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->x:Ljava/lang/String;

    .line 590689
    sget-object v5, Lcom/dragon/read/component/biz/api/community/character/CommunityCharacterEntryScene;->Catalog:Lcom/dragon/read/component/biz/api/community/character/CommunityCharacterEntryScene;

    .line 590691
    invoke-interface {v1, v2, v0, v5}, Lsm3/a;->a(Ljava/lang/String;Lcom/dragon/read/pages/detail/BookDetailModel;Lcom/dragon/read/component/biz/api/community/character/CommunityCharacterEntryScene;)V

    .line 590694
    :cond_366
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->rg()V

    .line 590697
    goto/16 :goto_3f3

    .line 590699
    :cond_36b
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 590701
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->characterEntryService()Ltm3/h;

    .line 590704
    move-result-object v1

    .line 590705
    invoke-interface {v1}, Ltm3/h;->c()Z

    .line 590708
    move-result v1

    .line 590709
    if-nez v1, :cond_37c

    .line 590711
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->rg()V

    .line 590714
    goto/16 :goto_3f3

    .line 590716
    :cond_37c
    iget-object v1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->n:Lsm3/a;

    .line 590718
    if-eqz v1, :cond_381

    .line 590720
    goto :goto_3ae

    .line 590721
    :cond_381
    iget-object v1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->m:Landroid/widget/FrameLayout;

    .line 590723
    if-nez v1, :cond_386

    .line 590725
    goto :goto_398

    .line 590726
    :cond_386
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 590729
    move-result-object v2

    .line 590730
    if-nez v2, :cond_38e

    .line 590732
    iget-object v2, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 590734
    :cond_38e
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->characterEntryService()Ltm3/h;

    .line 590737
    move-result-object v0

    .line 590738
    invoke-interface {v0, v2}, Ltm3/h;->b(Landroid/content/Context;)Lcom/dragon/read/kmp/community/characterentry/t1;

    .line 590741
    move-result-object v0

    .line 590742
    if-nez v0, :cond_39a

    .line 590744
    :goto_398
    move-object v1, v4

    .line 590745
    goto :goto_3ae

    .line 590746
    :cond_39a
    iput-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->n:Lsm3/a;

    .line 590748
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 590751
    invoke-interface {v0}, Lsm3/a;->getView()Landroid/view/View;

    .line 590754
    move-result-object v2

    .line 590755
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 590757
    const/4 v6, -0x1

    .line 590758
    const/4 v7, -0x2

    .line 590759
    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 590762
    invoke-virtual {v1, v2, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 590765
    move-object v1, v0

    .line 590766
    :goto_3ae
    if-nez v1, :cond_3b4

    .line 590768
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->rg()V

    .line 590771
    goto :goto_3f3

    .line 590772
    :cond_3b4
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->x:Ljava/lang/String;

    .line 590774
    iget-object v2, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->w:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 590776
    sget-object v5, Lcom/dragon/read/component/biz/api/community/character/CommunityCharacterEntryScene;->Catalog:Lcom/dragon/read/component/biz/api/community/character/CommunityCharacterEntryScene;

    .line 590778
    invoke-interface {v1, v0, v2, v5}, Lsm3/a;->a(Ljava/lang/String;Lcom/dragon/read/pages/detail/BookDetailModel;Lcom/dragon/read/component/biz/api/community/character/CommunityCharacterEntryScene;)V

    .line 590781
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->l:Landroid/view/View;

    .line 590783
    if-eqz v0, :cond_3d2

    .line 590785
    iget-object v2, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 590787
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 590790
    move-result-object v2

    .line 590791
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 590794
    move-result v2

    .line 590795
    invoke-static {v2}, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->qg(I)I

    .line 590798
    move-result v2

    .line 590799
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 590802
    :cond_3d2
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->k:Landroid/widget/LinearLayout;

    .line 590804
    if-eqz v0, :cond_3e1

    .line 590806
    invoke-interface {v1}, Lsm3/a;->getView()Landroid/view/View;

    .line 590809
    move-result-object v2

    .line 590810
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 590813
    move-result v2

    .line 590814
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 590817
    :cond_3e1
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->m:Landroid/widget/FrameLayout;

    .line 590819
    if-eqz v0, :cond_3f0

    .line 590821
    invoke-interface {v1}, Lsm3/a;->getView()Landroid/view/View;

    .line 590824
    move-result-object v1

    .line 590825
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 590828
    move-result v1

    .line 590829
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 590832
    :cond_3f0
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->vg()V

    .line 590835
    :goto_3f3
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->v:Lkh6/d;

    .line 590837
    if-nez v0, :cond_3fb

    .line 590839
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590842
    move-object v0, v4

    .line 590843
    :cond_3fb
    invoke-interface {v0}, Lkh6/d;->D0()Z

    .line 590846
    move-result v0

    .line 590847
    if-eqz v0, :cond_404

    .line 590849
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->yg()V

    .line 590852
    :cond_404
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->v:Lkh6/d;

    .line 590854
    if-nez v0, :cond_40c

    .line 590856
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590859
    move-object v0, v4

    .line 590860
    :cond_40c
    invoke-interface {v0}, Lkh6/d;->v0()V

    .line 590863
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->v:Lkh6/d;

    .line 590865
    if-nez v0, :cond_417

    .line 590867
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590870
    move-object v0, v4

    .line 590871
    :cond_417
    invoke-interface {v0}, Lkh6/d;->s()Z

    .line 590874
    move-result v0

    .line 590875
    if-eqz v0, :cond_457

    .line 590877
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->v:Lkh6/d;

    .line 590879
    if-nez v0, :cond_425

    .line 590881
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590884
    move-object v0, v4

    .line 590885
    :cond_425
    invoke-interface {v0}, Lkh6/d;->J()Z

    .line 590888
    move-result v0

    .line 590889
    if-eqz v0, :cond_457

    .line 590891
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->v:Lkh6/d;

    .line 590893
    if-nez v0, :cond_433

    .line 590895
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590898
    goto :goto_434

    .line 590899
    :cond_433
    move-object v4, v0

    .line 590900
    :goto_434
    invoke-interface {v4}, Lkh6/d;->R1()Lio/reactivex/Single;

    .line 590903
    move-result-object v0

    .line 590904
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 590907
    move-result-object v1

    .line 590908
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 590911
    move-result-object v0

    .line 590912
    new-instance v1, Lf76/k1;

    .line 590914
    invoke-direct {v1, p0}, Lf76/k1;-><init>(Lcom/dragon/read/reader/menu/TabBookDetailFragment;)V

    .line 590917
    new-instance v2, Lf76/l1;

    .line 590919
    invoke-direct {v2, v1}, Lf76/l1;-><init>(Lf76/k1;)V

    .line 590922
    new-instance v1, Lf76/m1;

    .line 590924
    invoke-direct {v1}, Lf76/m1;-><init>()V

    .line 590927
    new-instance v3, Lf76/n1;

    .line 590929
    invoke-direct {v3, v1}, Lf76/n1;-><init>(Lf76/m1;)V

    .line 590932
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 590935
    :cond_457
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->Ag()V

    .line 590938
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->K:Lzu5/b;

    .line 590940
    if-eqz v0, :cond_46b

    .line 590942
    iget-object v1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 590944
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 590947
    move-result-object v1

    .line 590948
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 590951
    move-result v1

    .line 590952
    invoke-interface {v0, v1}, Lzu5/b;->updateTheme(I)V

    .line 590955
    :cond_46b
    return-void
.end method

[INNER-ORIGINAL]
.method public final Bg()V
    .registers 16

    .prologue
    .line 589824
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->w:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 589825
    .line 589826
    const/4 v1, 0x0

    .line 589827
    const/4 v2, 0x1

    .line 589828
    const-string v3, ""

    .line 589829
    .line 589830
    const/4 v4, 0x0

    .line 589831
    if-eqz v0, :cond_342

    .line 589832
    .line 589833
    iget-object v0, v0, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 589834
    .line 589835
    if-eqz v0, :cond_342

    .line 589836
    .line 589837
    iget-object v5, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->i:Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;

    .line 589838
    .line 589839
    if-nez v5, :cond_15

    .line 589840
    .line 589841
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 589842
    .line 589843
    .line 589844
    move-object v5, v4

    .line 589845
    :cond_15
    invoke-virtual {v5, v0}, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->c(Lcom/dragon/read/api/bookapi/BookInfo;)V

    .line 589846
    .line 589847
    .line 589848
    iget-object v5, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->i:Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;

    .line 589849
    .line 589850
    if-nez v5, :cond_20

    .line 589851
    .line 589852
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 589853
    .line 589854
    .line 589855
    move-object v5, v4

    .line 589856
    :cond_20
    iget-object v6, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 589857
    .line 589858
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 589859
    .line 589860
    .line 589861
    move-result-object v6

    .line 589862
    invoke-interface {v6}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 589863
    .line 589864
    .line 589865
    move-result v6

    .line 589866
    invoke-virtual {v5, v6}, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->d(I)V

    .line 589867
    .line 589868
    .line 589869
    iget-object v5, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->j:Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;

    .line 589870
    .line 589871
    if-nez v5, :cond_35

    .line 589872
    .line 589873
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 589874
    .line 589875
    .line 589876
    move-object v5, v4

    .line 589877
    :cond_35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589878
    .line 589879
    .line 589880
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 589881
    .line 589882
    .line 589883
    iget-object v6, v5, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->h:Landroid/widget/TextView;

    .line 589884
    .line 589885
    if-nez v6, :cond_43

    .line 589886
    .line 589887
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 589888
    .line 589889
    .line 589890
    move-object v6, v4

    .line 589891
    :cond_43
    const-string/jumbo v7, "\u7b80\u4ecb"

    .line 589892
    .line 589893
    .line 589894
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 589895
    .line 589896
    .line 589897
    iget-object v6, v5, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->e:Landroid/widget/LinearLayout;

    .line 589898
    .line 589899
    if-nez v6, :cond_51

    .line 589900
    .line 589901
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 589902
    .line 589903
    .line 589904
    move-object v6, v4

    .line 589905
    :cond_51
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 589906
    .line 589907
    .line 589908
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 589909
    .line 589910
    .line 589911
    move-result-object v6

    .line 589912
    invoke-static {v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 589913
    .line 589914
    .line 589915
    move-result v6

    .line 589916
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 589917
    .line 589918
    .line 589919
    move-result-object v7

    .line 589920
    const/high16 v8, 0x42ae0000    # 87.0f

    .line 589921
    .line 589922
    invoke-static {v7, v8}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 589923
    .line 589924
    .line 589925
    move-result v7

    .line 589926
    sub-int/2addr v6, v7

    .line 589927
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 589928
    .line 589929
    .line 589930
    move-result-object v7

    .line 589931
    const/high16 v8, 0x40800000    # 4.0f

    .line 589932
    .line 589933
    invoke-static {v7, v8}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 589934
    .line 589935
    .line 589936
    move-result v7

    .line 589937
    iget-object v8, v0, Lcom/dragon/read/api/bookapi/BookInfo;->bookRankInfoList:Ljava/util/List;

    .line 589938
    .line 589939
    invoke-static {v8}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 589940
    .line 589941
    .line 589942
    move-result v8

    .line 589943
    if-nez v8, :cond_100

    .line 589944
    .line 589945
    iget-object v8, v0, Lcom/dragon/read/api/bookapi/BookInfo;->bookRankInfoList:Ljava/util/List;

    .line 589946
    .line 589947
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 589948
    .line 589949
    .line 589950
    move-result-object v8

    .line 589951
    check-cast v8, Lcom/dragon/read/rpc/model/BookRankInfo;

    .line 589952
    .line 589953
    iget-object v9, v8, Lcom/dragon/read/rpc/model/BookRankInfo;->text:Ljava/lang/String;

    .line 589954
    .line 589955
    iget-object v10, v8, Lcom/dragon/read/rpc/model/BookRankInfo;->url:Ljava/lang/String;

    .line 589956
    .line 589957
    iget-object v11, v8, Lcom/dragon/read/rpc/model/BookRankInfo;->type:Lcom/dragon/read/rpc/model/BookRankInfoType;

    .line 589958
    .line 589959
    sget-object v12, Lcom/dragon/read/rpc/model/BookRankInfoType;->BookPraiseRank:Lcom/dragon/read/rpc/model/BookRankInfoType;

    .line 589960
    .line 589961
    if-eq v11, v12, :cond_92

    .line 589962
    .line 589963
    sget-object v12, Lcom/dragon/read/rpc/model/BookRankInfoType;->BookPeakRank:Lcom/dragon/read/rpc/model/BookRankInfoType;

    .line 589964
    .line 589965
    if-ne v11, v12, :cond_90

    .line 589966
    .line 589967
    goto :goto_92

    .line 589968
    :cond_90
    const/4 v11, 0x0

    .line 589969
    goto :goto_93

    .line 589970
    :cond_92
    :goto_92
    const/4 v11, 0x1

    .line 589971
    :goto_93
    if-eqz v11, :cond_cb

    .line 589972
    .line 589973
    iget-object v9, v5, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->c:Lkh6/d;

    .line 589974
    .line 589975
    if-nez v9, :cond_9d

    .line 589976
    .line 589977
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 589978
    .line 589979
    .line 589980
    move-object v9, v4

    .line 589981
    :cond_9d
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 589982
    .line 589983
    .line 589984
    move-result-object v10

    .line 589985
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589986
    .line 589987
    .line 589988
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 589989
    .line 589990
    .line 589991
    invoke-interface {v9, v10, v8}, Lkh6/d;->F(Landroid/content/Context;Lcom/dragon/read/rpc/model/BookRankInfo;)Landroid/widget/TextView;

    .line 589992
    .line 589993
    .line 589994
    move-result-object v8

    .line 589995
    if-eqz v8, :cond_100

    .line 589996
    .line 589997
    invoke-static {v8}, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->e(Landroid/view/View;)I

    .line 589998
    .line 589999
    .line 590000
    move-result v9

    .line 590001
    if-gt v9, v6, :cond_100

    .line 590002
    .line 590003
    iget-object v10, v5, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->e:Landroid/widget/LinearLayout;

    .line 590004
    .line 590005
    if-nez v10, :cond_bb

    .line 590006
    .line 590007
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590008
    .line 590009
    .line 590010
    move-object v10, v4

    .line 590011
    :cond_bb
    invoke-virtual {v10, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 590012
    .line 590013
    .line 590014
    invoke-virtual {v8}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 590015
    .line 590016
    .line 590017
    move-result-object v8

    .line 590018
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590019
    .line 590020
    .line 590021
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 590022
    .line 590023
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 590024
    .line 590025
    .line 590026
    goto :goto_fe

    .line 590027
    :cond_cb
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590028
    .line 590029
    .line 590030
    move-result v8

    .line 590031
    if-nez v8, :cond_100

    .line 590032
    .line 590033
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590034
    .line 590035
    .line 590036
    move-result v8

    .line 590037
    if-nez v8, :cond_100

    .line 590038
    .line 590039
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 590040
    .line 590041
    .line 590042
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 590043
    .line 590044
    .line 590045
    invoke-virtual {v5, v9, v10}, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;

    .line 590046
    .line 590047
    .line 590048
    move-result-object v8

    .line 590049
    invoke-static {v8}, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->e(Landroid/view/View;)I

    .line 590050
    .line 590051
    .line 590052
    move-result v9

    .line 590053
    if-gt v9, v6, :cond_100

    .line 590054
    .line 590055
    iget-object v10, v5, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->e:Landroid/widget/LinearLayout;

    .line 590056
    .line 590057
    if-nez v10, :cond_ef

    .line 590058
    .line 590059
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590060
    .line 590061
    .line 590062
    move-object v10, v4

    .line 590063
    :cond_ef
    invoke-virtual {v10, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 590064
    .line 590065
    .line 590066
    invoke-virtual {v8}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 590067
    .line 590068
    .line 590069
    move-result-object v8

    .line 590070
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590071
    .line 590072
    .line 590073
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 590074
    .line 590075
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 590076
    .line 590077
    .line 590078
    :goto_fe
    add-int/2addr v9, v7

    .line 590079
    sub-int/2addr v6, v9

    .line 590080
    :cond_100
    iget-object v8, v0, Lcom/dragon/read/api/bookapi/BookInfo;->categorySchema:Ljava/util/List;

    .line 590081
    .line 590082
    invoke-static {v8}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 590083
    .line 590084
    .line 590085
    move-result v8

    .line 590086
    if-nez v8, :cond_154

    .line 590087
    .line 590088
    iget-object v8, v0, Lcom/dragon/read/api/bookapi/BookInfo;->categorySchema:Ljava/util/List;

    .line 590089
    .line 590090
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 590091
    .line 590092
    .line 590093
    move-result-object v8

    .line 590094
    :cond_10e
    :goto_10e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 590095
    .line 590096
    .line 590097
    move-result v9

    .line 590098
    if-eqz v9, :cond_154

    .line 590099
    .line 590100
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590101
    .line 590102
    .line 590103
    move-result-object v9

    .line 590104
    check-cast v9, Lcom/dragon/read/rpc/model/CategorySchema;

    .line 590105
    .line 590106
    iget-object v10, v9, Lcom/dragon/read/rpc/model/CategorySchema;->name:Ljava/lang/String;

    .line 590107
    .line 590108
    iget-object v9, v9, Lcom/dragon/read/rpc/model/CategorySchema;->schema:Ljava/lang/String;

    .line 590109
    .line 590110
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590111
    .line 590112
    .line 590113
    move-result v11

    .line 590114
    if-nez v11, :cond_10e

    .line 590115
    .line 590116
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590117
    .line 590118
    .line 590119
    move-result v11

    .line 590120
    if-nez v11, :cond_10e

    .line 590121
    .line 590122
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 590123
    .line 590124
    .line 590125
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 590126
    .line 590127
    .line 590128
    invoke-virtual {v5, v10, v9}, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;

    .line 590129
    .line 590130
    .line 590131
    move-result-object v9

    .line 590132
    invoke-static {v9}, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->e(Landroid/view/View;)I

    .line 590133
    .line 590134
    .line 590135
    move-result v10

    .line 590136
    if-gt v10, v6, :cond_154

    .line 590137
    .line 590138
    iget-object v11, v5, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->e:Landroid/widget/LinearLayout;

    .line 590139
    .line 590140
    if-nez v11, :cond_142

    .line 590141
    .line 590142
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590143
    .line 590144
    .line 590145
    move-object v11, v4

    .line 590146
    :cond_142
    invoke-virtual {v11, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 590147
    .line 590148
    .line 590149
    invoke-virtual {v9}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 590150
    .line 590151
    .line 590152
    move-result-object v9

    .line 590153
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590154
    .line 590155
    .line 590156
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 590157
    .line 590158
    invoke-virtual {v9, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 590159
    .line 590160
    .line 590161
    add-int/2addr v10, v7

    .line 590162
    sub-int/2addr v6, v10

    .line 590163
    goto :goto_10e

    .line 590164
    :cond_154
    iget-object v6, v5, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->f:Landroid/widget/ImageView;

    .line 590165
    .line 590166
    if-nez v6, :cond_15c

    .line 590167
    .line 590168
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590169
    .line 590170
    .line 590171
    move-object v6, v4

    .line 590172
    :cond_15c
    const/16 v7, 0x8

    .line 590173
    .line 590174
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 590175
    .line 590176
    .line 590177
    iget-object v6, v5, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->g:Landroid/widget/ImageView;

    .line 590178
    .line 590179
    if-nez v6, :cond_169

    .line 590180
    .line 590181
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590182
    .line 590183
    .line 590184
    move-object v6, v4

    .line 590185
    :cond_169
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 590186
    .line 590187
    .line 590188
    iget-object v6, v5, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->c:Lkh6/d;

    .line 590189
    .line 590190
    if-nez v6, :cond_174

    .line 590191
    .line 590192
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590193
    .line 590194
    .line 590195
    move-object v6, v4

    .line 590196
    :cond_174
    invoke-interface {v6}, Lkh6/d;->D0()Z

    .line 590197
    .line 590198
    .line 590199
    move-result v6

    .line 590200
    if-nez v6, :cond_19f

    .line 590201
    .line 590202
    iget-object v6, v5, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->i:Lcom/dragon/read/widget/MoreActionTextView;

    .line 590203
    .line 590204
    if-nez v6, :cond_182

    .line 590205
    .line 590206
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590207
    .line 590208
    .line 590209
    move-object v6, v4

    .line 590210
    :cond_182
    const v7, 0x7fffffff

    .line 590211
    .line 590212
    .line 590213
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 590214
    .line 590215
    .line 590216
    iget-object v5, v5, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->i:Lcom/dragon/read/widget/MoreActionTextView;

    .line 590217
    .line 590218
    if-nez v5, :cond_190

    .line 590219
    .line 590220
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590221
    .line 590222
    .line 590223
    move-object v5, v4

    .line 590224
    :cond_190
    iget-object v0, v0, Lcom/dragon/read/api/bookapi/BookInfo;->abstraction:Ljava/lang/String;

    .line 590225
    .line 590226
    if-eqz v0, :cond_199

    .line 590227
    .line 590228
    invoke-static {v0}, Lcom/dragon/read/util/u4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 590229
    .line 590230
    .line 590231
    move-result-object v0

    .line 590232
    goto :goto_19a

    .line 590233
    :cond_199
    move-object v0, v4

    .line 590234
    :goto_19a
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590235
    .line 590236
    .line 590237
    goto/16 :goto_32d

    .line 590238
    .line 590239
    :cond_19f
    invoke-virtual {v5, v0}, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->g(Lcom/dragon/read/api/bookapi/BookInfo;)V

    .line 590240
    .line 590241
    .line 590242
    sget-object v6, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 590243
    .line 590244
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->characterEntryService()Ltm3/h;

    .line 590245
    .line 590246
    .line 590247
    move-result-object v6

    .line 590248
    invoke-interface {v6}, Ltm3/h;->c()Z

    .line 590249
    .line 590250
    .line 590251
    move-result v6

    .line 590252
    const/16 v8, 0x14

    .line 590253
    .line 590254
    const-string v9, "default"

    .line 590255
    .line 590256
    const-string v10, "CATALOG_ROLE_AREA"

    .line 590257
    .line 590258
    if-eqz v6, :cond_1e5

    .line 590259
    .line 590260
    const-string/jumbo v0, "\u547d\u4e2d\u76ee\u5f55\u8be6\u60c5\u9875\u89d2\u8272\u5b9e\u9a8c\uff0c\u5386\u53f2\u89d2\u8272\u5165\u53e3\u4e0d\u5c55\u793a"

    .line 590261
    .line 590262
    .line 590263
    new-array v6, v1, [Ljava/lang/Object;

    .line 590264
    .line 590265
    invoke-static {v9, v10, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590266
    .line 590267
    .line 590268
    iget-object v0, v5, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 590269
    .line 590270
    if-nez v0, :cond_1c4

    .line 590271
    .line 590272
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590273
    .line 590274
    .line 590275
    move-object v0, v4

    .line 590276
    :cond_1c4
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 590277
    .line 590278
    .line 590279
    iget-object v0, v5, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 590280
    .line 590281
    if-nez v0, :cond_1cf

    .line 590282
    .line 590283
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590284
    .line 590285
    .line 590286
    move-object v0, v4

    .line 590287
    :cond_1cf
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 590288
    .line 590289
    .line 590290
    move-result-object v0

    .line 590291
    instance-of v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 590292
    .line 590293
    if-eqz v5, :cond_1da

    .line 590294
    .line 590295
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 590296
    .line 590297
    goto :goto_1db

    .line 590298
    :cond_1da
    move-object v0, v4

    .line 590299
    :goto_1db
    if-eqz v0, :cond_32d

    .line 590300
    .line 590301
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590302
    .line 590303
    .line 590304
    move-result v5

    .line 590305
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 590306
    .line 590307
    goto/16 :goto_32d

    .line 590308
    .line 590309
    :cond_1e5
    sget-object v6, Lcom/dragon/read/reader/menu/V643ReaderCatalogAiRole;->a:Lcom/dragon/read/reader/menu/V643ReaderCatalogAiRole$a;

    .line 590310
    .line 590311
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590312
    .line 590313
    .line 590314
    const-string/jumbo v6, "v643_reader_catalog_ai_role_area"

    .line 590315
    .line 590316
    .line 590317
    sget-object v11, Lcom/dragon/read/reader/menu/V643ReaderCatalogAiRole;->b:Lcom/dragon/read/reader/menu/V643ReaderCatalogAiRole;

    .line 590318
    .line 590319
    invoke-static {v6, v11}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590320
    .line 590321
    .line 590322
    move-result-object v6

    .line 590323
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590324
    .line 590325
    .line 590326
    check-cast v6, Lcom/dragon/read/reader/menu/V643ReaderCatalogAiRole;

    .line 590327
    .line 590328
    iget-boolean v6, v6, Lcom/dragon/read/reader/menu/V643ReaderCatalogAiRole;->enable:Z

    .line 590329
    .line 590330
    if-nez v6, :cond_22d

    .line 590331
    .line 590332
    const-string/jumbo v0, "\u672a\u5f00\u542f\u5b9e\u9a8c\uff0c\u4e0d\u5c55\u793a\u89d2\u8272\u5165\u53e3"

    .line 590333
    .line 590334
    .line 590335
    new-array v6, v1, [Ljava/lang/Object;

    .line 590336
    .line 590337
    invoke-static {v9, v10, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590338
    .line 590339
    .line 590340
    iget-object v0, v5, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 590341
    .line 590342
    if-nez v0, :cond_20c

    .line 590343
    .line 590344
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590345
    .line 590346
    .line 590347
    move-object v0, v4

    .line 590348
    :cond_20c
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 590349
    .line 590350
    .line 590351
    iget-object v0, v5, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 590352
    .line 590353
    if-nez v0, :cond_217

    .line 590354
    .line 590355
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590356
    .line 590357
    .line 590358
    move-object v0, v4

    .line 590359
    :cond_217
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 590360
    .line 590361
    .line 590362
    move-result-object v0

    .line 590363
    instance-of v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 590364
    .line 590365
    if-eqz v5, :cond_222

    .line 590366
    .line 590367
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 590368
    .line 590369
    goto :goto_223

    .line 590370
    :cond_222
    move-object v0, v4

    .line 590371
    :goto_223
    if-eqz v0, :cond_32d

    .line 590372
    .line 590373
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590374
    .line 590375
    .line 590376
    move-result v5

    .line 590377
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 590378
    .line 590379
    goto/16 :goto_32d

    .line 590380
    .line 590381
    :cond_22d
    iget-object v6, v0, Lcom/dragon/read/api/bookapi/BookInfo;->aiCharacterCardList:Ljava/util/List;

    .line 590382
    .line 590383
    if-eqz v6, :cond_2fe

    .line 590384
    .line 590385
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 590386
    .line 590387
    .line 590388
    move-result v6

    .line 590389
    xor-int/2addr v6, v2

    .line 590390
    if-nez v6, :cond_23a

    .line 590391
    .line 590392
    goto/16 :goto_2fe

    .line 590393
    .line 590394
    :cond_23a
    iget-object v6, v5, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 590395
    .line 590396
    if-nez v6, :cond_242

    .line 590397
    .line 590398
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590399
    .line 590400
    .line 590401
    move-object v6, v4

    .line 590402
    :cond_242
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 590403
    .line 590404
    .line 590405
    move-result-object v6

    .line 590406
    instance-of v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 590407
    .line 590408
    if-eqz v7, :cond_24d

    .line 590409
    .line 590410
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 590411
    .line 590412
    goto :goto_24e

    .line 590413
    :cond_24d
    move-object v6, v4

    .line 590414
    :goto_24e
    const/16 v7, 0x10

    .line 590415
    .line 590416
    if-eqz v6, :cond_258

    .line 590417
    .line 590418
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590419
    .line 590420
    .line 590421
    move-result v8

    .line 590422
    iput v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 590423
    .line 590424
    :cond_258
    iget-object v6, v5, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 590425
    .line 590426
    if-nez v6, :cond_260

    .line 590427
    .line 590428
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590429
    .line 590430
    .line 590431
    move-object v6, v4

    .line 590432
    :cond_260
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 590433
    .line 590434
    .line 590435
    iget-object v6, v5, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->n:Lf76/t;

    .line 590436
    .line 590437
    if-nez v6, :cond_26b

    .line 590438
    .line 590439
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590440
    .line 590441
    .line 590442
    move-object v6, v4

    .line 590443
    :cond_26b
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 590444
    .line 590445
    .line 590446
    move-result-object v8

    .line 590447
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590448
    .line 590449
    .line 590450
    iget v5, v5, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->a:I

    .line 590451
    .line 590452
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590453
    .line 590454
    .line 590455
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 590456
    .line 590457
    .line 590458
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590459
    .line 590460
    .line 590461
    move-result v7

    .line 590462
    const/16 v11, 0xc

    .line 590463
    .line 590464
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590465
    .line 590466
    .line 590467
    move-result v11

    .line 590468
    new-instance v12, Ljava/lang/StringBuilder;

    .line 590469
    .line 590470
    const-string/jumbo v13, "\u521d\u59cb\u5316\u89d2\u8272\u6570\u636e count:"

    .line 590471
    .line 590472
    .line 590473
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590474
    .line 590475
    .line 590476
    iget-object v13, v0, Lcom/dragon/read/api/bookapi/BookInfo;->aiCharacterCardList:Ljava/util/List;

    .line 590477
    .line 590478
    if-eqz v13, :cond_299

    .line 590479
    .line 590480
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 590481
    .line 590482
    .line 590483
    move-result v13

    .line 590484
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590485
    .line 590486
    .line 590487
    move-result-object v13

    .line 590488
    goto :goto_29a

    .line 590489
    :cond_299
    move-object v13, v4

    .line 590490
    :goto_29a
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590491
    .line 590492
    .line 590493
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590494
    .line 590495
    .line 590496
    move-result-object v12

    .line 590497
    new-array v13, v1, [Ljava/lang/Object;

    .line 590498
    .line 590499
    invoke-static {v9, v10, v12, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590500
    .line 590501
    .line 590502
    iget-object v9, v6, Lf76/t;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 590503
    .line 590504
    if-eqz v9, :cond_32d

    .line 590505
    .line 590506
    new-instance v10, Lf76/h1;

    .line 590507
    .line 590508
    invoke-direct {v10}, Lf76/h1;-><init>()V

    .line 590509
    .line 590510
    .line 590511
    iget-object v12, v0, Lcom/dragon/read/api/bookapi/BookInfo;->bookName:Ljava/lang/String;

    .line 590512
    .line 590513
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590514
    .line 590515
    .line 590516
    iget-object v13, v0, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 590517
    .line 590518
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590519
    .line 590520
    .line 590521
    iget-object v14, v0, Lcom/dragon/read/api/bookapi/BookInfo;->aiCharacterCardList:Ljava/util/List;

    .line 590522
    .line 590523
    invoke-static {v12, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 590524
    .line 590525
    .line 590526
    iput-object v14, v10, Lf76/h1;->e:Ljava/util/List;

    .line 590527
    .line 590528
    iput-object v12, v10, Lf76/h1;->g:Ljava/lang/String;

    .line 590529
    .line 590530
    iput-object v13, v10, Lf76/h1;->h:Ljava/lang/String;

    .line 590531
    .line 590532
    invoke-static {v5}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 590533
    .line 590534
    .line 590535
    move-result v5

    .line 590536
    iput-boolean v5, v10, Lf76/h1;->i:Z

    .line 590537
    .line 590538
    iget-object v5, v10, Lf76/h1;->f:Ljava/util/Set;

    .line 590539
    .line 590540
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 590541
    .line 590542
    .line 590543
    iput-object v10, v6, Lf76/t;->b:Lf76/h1;

    .line 590544
    .line 590545
    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 590546
    .line 590547
    .line 590548
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 590549
    .line 590550
    invoke-direct {v5, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 590551
    .line 590552
    .line 590553
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 590554
    .line 590555
    .line 590556
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 590557
    .line 590558
    .line 590559
    new-instance v5, Lf76/q;

    .line 590560
    .line 590561
    invoke-direct {v5, v9, v6, v8, v0}, Lf76/q;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lf76/t;Landroid/content/Context;Lcom/dragon/read/api/bookapi/BookInfo;)V

    .line 590562
    .line 590563
    .line 590564
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 590565
    .line 590566
    .line 590567
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 590568
    .line 590569
    .line 590570
    move-result v0

    .line 590571
    if-nez v0, :cond_32d

    .line 590572
    .line 590573
    new-instance v0, Lf76/r;

    .line 590574
    .line 590575
    invoke-direct {v0, v9, v7, v11}, Lf76/r;-><init>(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 590576
    .line 590577
    .line 590578
    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 590579
    .line 590580
    .line 590581
    new-instance v0, Lf76/s;

    .line 590582
    .line 590583
    invoke-direct {v0, v6}, Lf76/s;-><init>(Lf76/t;)V

    .line 590584
    .line 590585
    .line 590586
    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 590587
    .line 590588
    .line 590589
    goto :goto_32d

    .line 590590
    :cond_2fe
    :goto_2fe
    const-string/jumbo v0, "\u6570\u636e\u4e3a\u7a7a\uff0c\u4e0d\u5c55\u793a\u89d2\u8272\u5165\u53e3"

    .line 590591
    .line 590592
    .line 590593
    new-array v6, v1, [Ljava/lang/Object;

    .line 590594
    .line 590595
    invoke-static {v9, v10, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590596
    .line 590597
    .line 590598
    iget-object v0, v5, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 590599
    .line 590600
    if-nez v0, :cond_30e

    .line 590601
    .line 590602
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590603
    .line 590604
    .line 590605
    move-object v0, v4

    .line 590606
    :cond_30e
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 590607
    .line 590608
    .line 590609
    iget-object v0, v5, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 590610
    .line 590611
    if-nez v0, :cond_319

    .line 590612
    .line 590613
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590614
    .line 590615
    .line 590616
    move-object v0, v4

    .line 590617
    :cond_319
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 590618
    .line 590619
    .line 590620
    move-result-object v0

    .line 590621
    instance-of v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 590622
    .line 590623
    if-eqz v5, :cond_324

    .line 590624
    .line 590625
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 590626
    .line 590627
    goto :goto_325

    .line 590628
    :cond_324
    move-object v0, v4

    .line 590629
    :goto_325
    if-eqz v0, :cond_32d

    .line 590630
    .line 590631
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590632
    .line 590633
    .line 590634
    move-result v5

    .line 590635
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 590636
    .line 590637
    :cond_32d
    :goto_32d
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->j:Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;

    .line 590638
    .line 590639
    if-nez v0, :cond_335

    .line 590640
    .line 590641
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590642
    .line 590643
    .line 590644
    move-object v0, v4

    .line 590645
    :cond_335
    iget-object v5, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 590646
    .line 590647
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 590648
    .line 590649
    .line 590650
    move-result-object v5

    .line 590651
    invoke-interface {v5}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 590652
    .line 590653
    .line 590654
    move-result v5

    .line 590655
    invoke-virtual {v0, v5}, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->h(I)V

    .line 590656
    .line 590657
    .line 590658
    :cond_342
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->w:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 590659
    .line 590660
    if-eqz v0, :cond_357

    .line 590661
    .line 590662
    iget-object v0, v0, Lcom/dragon/read/pages/detail/BookDetailModel;->characterModule:Lcom/dragon/read/rpc/model/CharacterModule;

    .line 590663
    .line 590664
    if-nez v0, :cond_34b

    .line 590665
    .line 590666
    goto :goto_357

    .line 590667
    :cond_34b
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CharacterModule;->characters:Ljava/util/List;

    .line 590668
    .line 590669
    if-eqz v0, :cond_355

    .line 590670
    .line 590671
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 590672
    .line 590673
    .line 590674
    move-result v0

    .line 590675
    if-eqz v0, :cond_356

    .line 590676
    .line 590677
    :cond_355
    const/4 v1, 0x1

    .line 590678
    :cond_356
    xor-int/2addr v1, v2

    .line 590679
    :cond_357
    :goto_357
    if-nez v1, :cond_36b

    .line 590680
    .line 590681
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->w:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 590682
    .line 590683
    iget-object v1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->n:Lsm3/a;

    .line 590684
    .line 590685
    if-eqz v1, :cond_366

    .line 590686
    .line 590687
    iget-object v2, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->x:Ljava/lang/String;

    .line 590688
    .line 590689
    sget-object v5, Lcom/dragon/read/component/biz/api/community/character/CommunityCharacterEntryScene;->Catalog:Lcom/dragon/read/component/biz/api/community/character/CommunityCharacterEntryScene;

    .line 590690
    .line 590691
    invoke-interface {v1, v2, v0, v5}, Lsm3/a;->a(Ljava/lang/String;Lcom/dragon/read/pages/detail/BookDetailModel;Lcom/dragon/read/component/biz/api/community/character/CommunityCharacterEntryScene;)V

    .line 590692
    .line 590693
    .line 590694
    :cond_366
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->rg()V

    .line 590695
    .line 590696
    .line 590697
    goto/16 :goto_3f3

    .line 590698
    .line 590699
    :cond_36b
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 590700
    .line 590701
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->characterEntryService()Ltm3/h;

    .line 590702
    .line 590703
    .line 590704
    move-result-object v1

    .line 590705
    invoke-interface {v1}, Ltm3/h;->c()Z

    .line 590706
    .line 590707
    .line 590708
    move-result v1

    .line 590709
    if-nez v1, :cond_37c

    .line 590710
    .line 590711
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->rg()V

    .line 590712
    .line 590713
    .line 590714
    goto/16 :goto_3f3

    .line 590715
    .line 590716
    :cond_37c
    iget-object v1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->n:Lsm3/a;

    .line 590717
    .line 590718
    if-eqz v1, :cond_381

    .line 590719
    .line 590720
    goto :goto_3ae

    .line 590721
    :cond_381
    iget-object v1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->m:Landroid/widget/FrameLayout;

    .line 590722
    .line 590723
    if-nez v1, :cond_386

    .line 590724
    .line 590725
    goto :goto_398

    .line 590726
    :cond_386
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 590727
    .line 590728
    .line 590729
    move-result-object v2

    .line 590730
    if-nez v2, :cond_38e

    .line 590731
    .line 590732
    iget-object v2, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 590733
    .line 590734
    :cond_38e
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->characterEntryService()Ltm3/h;

    .line 590735
    .line 590736
    .line 590737
    move-result-object v0

    .line 590738
    invoke-interface {v0, v2}, Ltm3/h;->b(Landroid/content/Context;)Lcom/dragon/read/kmp/community/characterentry/t1;

    .line 590739
    .line 590740
    .line 590741
    move-result-object v0

    .line 590742
    if-nez v0, :cond_39a

    .line 590743
    .line 590744
    :goto_398
    move-object v1, v4

    .line 590745
    goto :goto_3ae

    .line 590746
    :cond_39a
    iput-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->n:Lsm3/a;

    .line 590747
    .line 590748
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 590749
    .line 590750
    .line 590751
    invoke-interface {v0}, Lsm3/a;->getView()Landroid/view/View;

    .line 590752
    .line 590753
    .line 590754
    move-result-object v2

    .line 590755
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 590756
    .line 590757
    const/4 v6, -0x1

    .line 590758
    const/4 v7, -0x2

    .line 590759
    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 590760
    .line 590761
    .line 590762
    invoke-virtual {v1, v2, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 590763
    .line 590764
    .line 590765
    move-object v1, v0

    .line 590766
    :goto_3ae
    if-nez v1, :cond_3b4

    .line 590767
    .line 590768
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->rg()V

    .line 590769
    .line 590770
    .line 590771
    goto :goto_3f3

    .line 590772
    :cond_3b4
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->x:Ljava/lang/String;

    .line 590773
    .line 590774
    iget-object v2, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->w:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 590775
    .line 590776
    sget-object v5, Lcom/dragon/read/component/biz/api/community/character/CommunityCharacterEntryScene;->Catalog:Lcom/dragon/read/component/biz/api/community/character/CommunityCharacterEntryScene;

    .line 590777
    .line 590778
    invoke-interface {v1, v0, v2, v5}, Lsm3/a;->a(Ljava/lang/String;Lcom/dragon/read/pages/detail/BookDetailModel;Lcom/dragon/read/component/biz/api/community/character/CommunityCharacterEntryScene;)V

    .line 590779
    .line 590780
    .line 590781
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->l:Landroid/view/View;

    .line 590782
    .line 590783
    if-eqz v0, :cond_3d2

    .line 590784
    .line 590785
    iget-object v2, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 590786
    .line 590787
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 590788
    .line 590789
    .line 590790
    move-result-object v2

    .line 590791
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 590792
    .line 590793
    .line 590794
    move-result v2

    .line 590795
    invoke-static {v2}, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->qg(I)I

    .line 590796
    .line 590797
    .line 590798
    move-result v2

    .line 590799
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 590800
    .line 590801
    .line 590802
    :cond_3d2
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->k:Landroid/widget/LinearLayout;

    .line 590803
    .line 590804
    if-eqz v0, :cond_3e1

    .line 590805
    .line 590806
    invoke-interface {v1}, Lsm3/a;->getView()Landroid/view/View;

    .line 590807
    .line 590808
    .line 590809
    move-result-object v2

    .line 590810
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 590811
    .line 590812
    .line 590813
    move-result v2

    .line 590814
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 590815
    .line 590816
    .line 590817
    :cond_3e1
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->m:Landroid/widget/FrameLayout;

    .line 590818
    .line 590819
    if-eqz v0, :cond_3f0

    .line 590820
    .line 590821
    invoke-interface {v1}, Lsm3/a;->getView()Landroid/view/View;

    .line 590822
    .line 590823
    .line 590824
    move-result-object v1

    .line 590825
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 590826
    .line 590827
    .line 590828
    move-result v1

    .line 590829
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 590830
    .line 590831
    .line 590832
    :cond_3f0
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->vg()V

    .line 590833
    .line 590834
    .line 590835
    :goto_3f3
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->v:Lkh6/d;

    .line 590836
    .line 590837
    if-nez v0, :cond_3fb

    .line 590838
    .line 590839
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590840
    .line 590841
    .line 590842
    move-object v0, v4

    .line 590843
    :cond_3fb
    invoke-interface {v0}, Lkh6/d;->D0()Z

    .line 590844
    .line 590845
    .line 590846
    move-result v0

    .line 590847
    if-eqz v0, :cond_404

    .line 590848
    .line 590849
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->yg()V

    .line 590850
    .line 590851
    .line 590852
    :cond_404
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->v:Lkh6/d;

    .line 590853
    .line 590854
    if-nez v0, :cond_40c

    .line 590855
    .line 590856
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590857
    .line 590858
    .line 590859
    move-object v0, v4

    .line 590860
    :cond_40c
    invoke-interface {v0}, Lkh6/d;->v0()V

    .line 590861
    .line 590862
    .line 590863
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->v:Lkh6/d;

    .line 590864
    .line 590865
    if-nez v0, :cond_417

    .line 590866
    .line 590867
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590868
    .line 590869
    .line 590870
    move-object v0, v4

    .line 590871
    :cond_417
    invoke-interface {v0}, Lkh6/d;->s()Z

    .line 590872
    .line 590873
    .line 590874
    move-result v0

    .line 590875
    if-eqz v0, :cond_457

    .line 590876
    .line 590877
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->v:Lkh6/d;

    .line 590878
    .line 590879
    if-nez v0, :cond_425

    .line 590880
    .line 590881
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590882
    .line 590883
    .line 590884
    move-object v0, v4

    .line 590885
    :cond_425
    invoke-interface {v0}, Lkh6/d;->J()Z

    .line 590886
    .line 590887
    .line 590888
    move-result v0

    .line 590889
    if-eqz v0, :cond_457

    .line 590890
    .line 590891
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->v:Lkh6/d;

    .line 590892
    .line 590893
    if-nez v0, :cond_433

    .line 590894
    .line 590895
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590896
    .line 590897
    .line 590898
    goto :goto_434

    .line 590899
    :cond_433
    move-object v4, v0

    .line 590900
    :goto_434
    invoke-interface {v4}, Lkh6/d;->R1()Lio/reactivex/Single;

    .line 590901
    .line 590902
    .line 590903
    move-result-object v0

    .line 590904
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 590905
    .line 590906
    .line 590907
    move-result-object v1

    .line 590908
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 590909
    .line 590910
    .line 590911
    move-result-object v0

    .line 590912
    new-instance v1, Lf76/k1;

    .line 590913
    .line 590914
    invoke-direct {v1, p0}, Lf76/k1;-><init>(Lcom/dragon/read/reader/menu/TabBookDetailFragment;)V

    .line 590915
    .line 590916
    .line 590917
    new-instance v2, Lf76/l1;

    .line 590918
    .line 590919
    invoke-direct {v2, v1}, Lf76/l1;-><init>(Lf76/k1;)V

    .line 590920
    .line 590921
    .line 590922
    new-instance v1, Lf76/m1;

    .line 590923
    .line 590924
    invoke-direct {v1}, Lf76/m1;-><init>()V

    .line 590925
    .line 590926
    .line 590927
    new-instance v3, Lf76/n1;

    .line 590928
    .line 590929
    invoke-direct {v3, v1}, Lf76/n1;-><init>(Lf76/m1;)V

    .line 590930
    .line 590931
    .line 590932
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 590933
    .line 590934
    .line 590935
    :cond_457
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->Ag()V

    .line 590936
    .line 590937
    .line 590938
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->K:Lzu5/b;

    .line 590939
    .line 590940
    if-eqz v0, :cond_46b

    .line 590941
    .line 590942
    iget-object v1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 590943
    .line 590944
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 590945
    .line 590946
    .line 590947
    move-result-object v1

    .line 590948
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 590949
    .line 590950
    .line 590951
    move-result v1

    .line 590952
    invoke-interface {v0, v1}, Lzu5/b;->updateTheme(I)V

    .line 590953
    .line 590954
    .line 590955
    :cond_46b
    return-void
.end method


.method public final getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;
[MOD-CHANGED]
.method public final getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 1
    .line 2
    return-object v0
.end method


.method public final kg()Lcom/dragon/read/kmp/reader/ui/menu/model/ReaderCatalogType;
[MOD-CHANGED]
.method public final kg()Lcom/dragon/read/kmp/reader/ui/menu/model/ReaderCatalogType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/kmp/reader/ui/menu/model/ReaderCatalogType;->DETAIL:Lcom/dragon/read/kmp/reader/ui/menu/model/ReaderCatalogType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final kg()Lcom/dragon/read/kmp/reader/ui/menu/model/ReaderCatalogType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/kmp/reader/ui/menu/model/ReaderCatalogType;->DETAIL:Lcom/dragon/read/kmp/reader/ui/menu/model/ReaderCatalogType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final ng()V
[MOD-CHANGED]
.method public final ng()V
    .registers 6

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->e:Z

    .line 393218
    if-nez v0, :cond_5

    .line 393220
    return-void

    .line 393221
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 393223
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 393226
    move-result-object v0

    .line 393227
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 393230
    move-result v0

    .line 393231
    iput v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->f:I

    .line 393233
    iget-object v1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->i:Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;

    .line 393235
    const/4 v2, 0x0

    .line 393236
    const-string v3, ""

    .line 393238
    if-nez v1, :cond_1c

    .line 393240
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393243
    move-object v1, v2

    .line 393244
    :cond_1c
    invoke-virtual {v1, v0}, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->d(I)V

    .line 393247
    iget-object v1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->j:Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;

    .line 393249
    if-nez v1, :cond_27

    .line 393251
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393254
    move-object v1, v2

    .line 393255
    :cond_27
    invoke-virtual {v1, v0}, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->h(I)V

    .line 393258
    iget-object v1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->H:Lnh6/n0;

    .line 393260
    if-eqz v1, :cond_31

    .line 393262
    invoke-interface {v1, v0}, Lnh6/n0;->updateTheme(I)V

    .line 393265
    :cond_31
    iget-object v1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->v:Lkh6/d;

    .line 393267
    if-nez v1, :cond_39

    .line 393269
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393272
    move-object v1, v2

    .line 393273
    :cond_39
    invoke-interface {v1}, Lkh6/d;->D0()Z

    .line 393276
    move-result v1

    .line 393277
    if-eqz v1, :cond_4d

    .line 393279
    iget-object v1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->v:Lkh6/d;

    .line 393281
    if-nez v1, :cond_47

    .line 393283
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393286
    move-object v1, v2

    .line 393287
    :cond_47
    invoke-interface {v1, v0}, Lkh6/d;->I(I)V

    .line 393290
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->xg()V

    .line 393293
    :cond_4d
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->Ag()V

    .line 393296
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->zg()V

    .line 393299
    iget-object v1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->K:Lzu5/b;

    .line 393301
    if-eqz v1, :cond_5a

    .line 393303
    invoke-interface {v1, v0}, Lzu5/b;->updateTheme(I)V

    .line 393306
    :cond_5a
    invoke-static {v0}, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->qg(I)I

    .line 393309
    move-result v1

    .line 393310
    iget-object v4, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->l:Landroid/view/View;

    .line 393312
    if-eqz v4, :cond_65

    .line 393314
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 393317
    :cond_65
    iget-object v4, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->S:Landroid/view/View;

    .line 393319
    if-nez v4, :cond_6d

    .line 393321
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393324
    goto :goto_6e

    .line 393325
    :cond_6d
    move-object v2, v4

    .line 393326
    :goto_6e
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 393329
    iget-object v1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->R:Lnh6/n0;

    .line 393331
    if-eqz v1, :cond_78

    .line 393333
    invoke-interface {v1, v0}, Lnh6/n0;->updateTheme(I)V

    .line 393336
    :cond_78
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->pg()I

    .line 393339
    move-result v1

    .line 393340
    iget-object v2, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->N:Loe4/b;

    .line 393342
    if-eqz v2, :cond_83

    .line 393344
    invoke-interface {v2, v0, v1}, Loe4/b;->updateTheme(II)V

    .line 393347
    :cond_83
    return-void
.end method

[INNER-ORIGINAL]
.method public final ng()V
    .registers 6

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->e:Z

    .line 393217
    .line 393218
    if-nez v0, :cond_5

    .line 393219
    .line 393220
    return-void

    .line 393221
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 393222
    .line 393223
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v0

    .line 393227
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 393228
    .line 393229
    .line 393230
    move-result v0

    .line 393231
    iput v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->f:I

    .line 393232
    .line 393233
    iget-object v1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->i:Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;

    .line 393234
    .line 393235
    const/4 v2, 0x0

    .line 393236
    const-string v3, ""

    .line 393237
    .line 393238
    if-nez v1, :cond_1c

    .line 393239
    .line 393240
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393241
    .line 393242
    .line 393243
    move-object v1, v2

    .line 393244
    :cond_1c
    invoke-virtual {v1, v0}, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->d(I)V

    .line 393245
    .line 393246
    .line 393247
    iget-object v1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->j:Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;

    .line 393248
    .line 393249
    if-nez v1, :cond_27

    .line 393250
    .line 393251
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393252
    .line 393253
    .line 393254
    move-object v1, v2

    .line 393255
    :cond_27
    invoke-virtual {v1, v0}, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->h(I)V

    .line 393256
    .line 393257
    .line 393258
    iget-object v1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->H:Lnh6/n0;

    .line 393259
    .line 393260
    if-eqz v1, :cond_31

    .line 393261
    .line 393262
    invoke-interface {v1, v0}, Lnh6/n0;->updateTheme(I)V

    .line 393263
    .line 393264
    .line 393265
    :cond_31
    iget-object v1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->v:Lkh6/d;

    .line 393266
    .line 393267
    if-nez v1, :cond_39

    .line 393268
    .line 393269
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393270
    .line 393271
    .line 393272
    move-object v1, v2

    .line 393273
    :cond_39
    invoke-interface {v1}, Lkh6/d;->D0()Z

    .line 393274
    .line 393275
    .line 393276
    move-result v1

    .line 393277
    if-eqz v1, :cond_4d

    .line 393278
    .line 393279
    iget-object v1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->v:Lkh6/d;

    .line 393280
    .line 393281
    if-nez v1, :cond_47

    .line 393282
    .line 393283
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393284
    .line 393285
    .line 393286
    move-object v1, v2

    .line 393287
    :cond_47
    invoke-interface {v1, v0}, Lkh6/d;->I(I)V

    .line 393288
    .line 393289
    .line 393290
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->xg()V

    .line 393291
    .line 393292
    .line 393293
    :cond_4d
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->Ag()V

    .line 393294
    .line 393295
    .line 393296
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->zg()V

    .line 393297
    .line 393298
    .line 393299
    iget-object v1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->K:Lzu5/b;

    .line 393300
    .line 393301
    if-eqz v1, :cond_5a

    .line 393302
    .line 393303
    invoke-interface {v1, v0}, Lzu5/b;->updateTheme(I)V

    .line 393304
    .line 393305
    .line 393306
    :cond_5a
    invoke-static {v0}, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->qg(I)I

    .line 393307
    .line 393308
    .line 393309
    move-result v1

    .line 393310
    iget-object v4, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->l:Landroid/view/View;

    .line 393311
    .line 393312
    if-eqz v4, :cond_65

    .line 393313
    .line 393314
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 393315
    .line 393316
    .line 393317
    :cond_65
    iget-object v4, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->S:Landroid/view/View;

    .line 393318
    .line 393319
    if-nez v4, :cond_6d

    .line 393320
    .line 393321
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393322
    .line 393323
    .line 393324
    goto :goto_6e

    .line 393325
    :cond_6d
    move-object v2, v4

    .line 393326
    :goto_6e
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 393327
    .line 393328
    .line 393329
    iget-object v1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->R:Lnh6/n0;

    .line 393330
    .line 393331
    if-eqz v1, :cond_78

    .line 393332
    .line 393333
    invoke-interface {v1, v0}, Lnh6/n0;->updateTheme(I)V

    .line 393334
    .line 393335
    .line 393336
    :cond_78
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->pg()I

    .line 393337
    .line 393338
    .line 393339
    move-result v1

    .line 393340
    iget-object v2, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->N:Loe4/b;

    .line 393341
    .line 393342
    if-eqz v2, :cond_83

    .line 393343
    .line 393344
    invoke-interface {v2, v0, v1}, Loe4/b;->updateTheme(II)V

    .line 393345
    .line 393346
    .line 393347
    :cond_83
    return-void
.end method


.method public final og()Z
[MOD-CHANGED]
.method public final og()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 196613
    move-result-object v0

    .line 196614
    const-class v1, Lf76/b0;

    .line 196616
    invoke-virtual {v0, v1}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lf76/b0;

    .line 196622
    if-eqz v0, :cond_15

    .line 196624
    invoke-interface {v0}, Lf76/b0;->a()Z

    .line 196627
    move-result v0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    xor-int/lit8 v0, v0, 0x1

    .line 196632
    return v0
.end method

[INNER-ORIGINAL]
.method public final og()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const-class v1, Lf76/b0;

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lf76/b0;

    .line 196621
    .line 196622
    if-eqz v0, :cond_15

    .line 196623
    .line 196624
    invoke-interface {v0}, Lf76/b0;->a()Z

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
    xor-int/lit8 v0, v0, 0x1

    .line 196631
    .line 196632
    return v0
.end method


.method public final onBackPress()Z
[MOD-CHANGED]
.method public final onBackPress()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->j:Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;

    .line 262146
    if-eqz v0, :cond_2a

    .line 262148
    iget-object v0, v0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->n:Lf76/t;

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-nez v0, :cond_f

    .line 262153
    const-string v0, ""

    .line 262155
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262158
    move-object v0, v1

    .line 262159
    :cond_f
    iget-object v2, v0, Lf76/t;->c:Lf76/x;

    .line 262161
    if-eqz v2, :cond_17

    .line 262163
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 262166
    move-result-object v1

    .line 262167
    :cond_17
    const/4 v2, 0x1

    .line 262168
    if-eqz v1, :cond_26

    .line 262170
    iget-object v0, v0, Lf76/t;->c:Lf76/x;

    .line 262172
    if-eqz v0, :cond_24

    .line 262174
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->detachFromParent(Landroid/view/View;)V

    .line 262177
    invoke-virtual {v0}, Lf76/x;->b()V

    .line 262180
    :cond_24
    const/4 v0, 0x1

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    :goto_27
    if-eqz v0, :cond_2a

    .line 262185
    return v2

    .line 262186
    :cond_2a
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onBackPress()Z

    .line 262189
    move-result v0

    .line 262190
    return v0
.end method

[INNER-ORIGINAL]
.method public final onBackPress()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->j:Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;

    .line 262145
    .line 262146
    if-eqz v0, :cond_2a

    .line 262147
    .line 262148
    iget-object v0, v0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->n:Lf76/t;

    .line 262149
    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-nez v0, :cond_f

    .line 262152
    .line 262153
    const-string v0, ""

    .line 262154
    .line 262155
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    move-object v0, v1

    .line 262159
    :cond_f
    iget-object v2, v0, Lf76/t;->c:Lf76/x;

    .line 262160
    .line 262161
    if-eqz v2, :cond_17

    .line 262162
    .line 262163
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    :cond_17
    const/4 v2, 0x1

    .line 262168
    if-eqz v1, :cond_26

    .line 262169
    .line 262170
    iget-object v0, v0, Lf76/t;->c:Lf76/x;

    .line 262171
    .line 262172
    if-eqz v0, :cond_24

    .line 262173
    .line 262174
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->detachFromParent(Landroid/view/View;)V

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v0}, Lf76/x;->b()V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    const/4 v0, 0x1

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    :goto_27
    if-eqz v0, :cond_2a

    .line 262184
    .line 262185
    return v2

    .line 262186
    :cond_2a
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onBackPress()Z

    .line 262187
    .line 262188
    .line 262189
    move-result v0

    .line 262190
    return v0
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 9

    .prologue
    .line 50921472
    const/4 p3, 0x0

    .line 50921473
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921476
    const v0, 0x7f051337

    .line 50921479
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50921482
    move-result-object p1

    .line 50921483
    const-string p2, ""

    .line 50921485
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921488
    check-cast p1, Landroid/view/ViewGroup;

    .line 50921490
    iput-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->g:Landroid/view/ViewGroup;

    .line 50921492
    new-instance p1, Lcom/dragon/read/util/CommonUiFlow;

    .line 50921494
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->g:Landroid/view/ViewGroup;

    .line 50921496
    const/4 v1, 0x0

    .line 50921497
    if-nez v0, :cond_1f

    .line 50921499
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921502
    move-object v0, v1

    .line 50921503
    :cond_1f
    invoke-direct {p1, v0}, Lcom/dragon/read/util/CommonUiFlow;-><init>(Landroid/view/View;)V

    .line 50921506
    iput-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->B:Lcom/dragon/read/util/CommonUiFlow;

    .line 50921508
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50921510
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->dispatcherService()Ltm3/k;

    .line 50921513
    move-result-object p1

    .line 50921514
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->x:Ljava/lang/String;

    .line 50921516
    new-instance v2, Lf76/m2;

    .line 50921518
    invoke-direct {v2, p0}, Lf76/m2;-><init>(Lcom/dragon/read/reader/menu/TabBookDetailFragment;)V

    .line 50921521
    invoke-interface {p1, v0, v2}, Ltm3/k;->e(Ljava/lang/String;Lf76/m2;)Lkh6/b;

    .line 50921524
    move-result-object p1

    .line 50921525
    iput-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->v:Lkh6/d;

    .line 50921527
    if-nez p1, :cond_3d

    .line 50921529
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921532
    move-object p1, v1

    .line 50921533
    :cond_3d
    invoke-virtual {p1}, Lkh6/b;->A2()V

    .line 50921536
    iget-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->g:Landroid/view/ViewGroup;

    .line 50921538
    if-nez p1, :cond_48

    .line 50921540
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921543
    move-object p1, v1

    .line 50921544
    :cond_48
    const v0, 0x7f110044

    .line 50921547
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50921550
    move-result-object p1

    .line 50921551
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 50921553
    iput-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->h:Landroidx/core/widget/NestedScrollView;

    .line 50921555
    if-nez p1, :cond_59

    .line 50921557
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921560
    move-object p1, v1

    .line 50921561
    :cond_59
    new-instance v0, Lf76/n2;

    .line 50921563
    invoke-direct {v0}, Lf76/n2;-><init>()V

    .line 50921566
    invoke-virtual {p1, v0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 50921569
    iget-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->g:Landroid/view/ViewGroup;

    .line 50921571
    if-nez p1, :cond_69

    .line 50921573
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921576
    move-object p1, v1

    .line 50921577
    :cond_69
    const v0, 0x7f11073d

    .line 50921580
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50921583
    move-result-object p1

    .line 50921584
    check-cast p1, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;

    .line 50921586
    iput-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->i:Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;

    .line 50921588
    if-nez p1, :cond_7a

    .line 50921590
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921593
    move-object p1, v1

    .line 50921594
    :cond_7a
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->x:Ljava/lang/String;

    .line 50921596
    iget-object v2, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->v:Lkh6/d;

    .line 50921598
    if-nez v2, :cond_84

    .line 50921600
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921603
    move-object v2, v1

    .line 50921604
    :cond_84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921607
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50921610
    iput-object v0, p1, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->b:Ljava/lang/String;

    .line 50921612
    iput-object v2, p1, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->c:Lkh6/d;

    .line 50921614
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50921617
    move-result-object v0

    .line 50921618
    const v2, 0x7f050f10

    .line 50921621
    invoke-static {v0, v2, p1}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50921624
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 50921627
    move-result-object v0

    .line 50921628
    const v2, 0x7f112064

    .line 50921631
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921634
    move-result-object v0

    .line 50921635
    check-cast v0, Landroid/widget/LinearLayout;

    .line 50921637
    iput-object v0, p1, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->d:Landroid/widget/LinearLayout;

    .line 50921639
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 50921642
    move-result-object v0

    .line 50921643
    const v2, 0x7f111b6e

    .line 50921646
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921649
    move-result-object v0

    .line 50921650
    check-cast v0, Lcom/dragon/read/pages/detail/widget/TopBookRankItem;

    .line 50921652
    iput-object v0, p1, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->e:Lcom/dragon/read/pages/detail/widget/TopBookRankItem;

    .line 50921654
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 50921657
    move-result-object v0

    .line 50921658
    const v2, 0x7f111b6b

    .line 50921661
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921664
    move-result-object v0

    .line 50921665
    check-cast v0, Lcom/dragon/read/pages/detail/widget/NormalBookRankItem;

    .line 50921667
    iput-object v0, p1, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->f:Lcom/dragon/read/pages/detail/widget/NormalBookRankItem;

    .line 50921669
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 50921672
    move-result-object v0

    .line 50921673
    const v2, 0x7f110784

    .line 50921676
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921679
    move-result-object v0

    .line 50921680
    check-cast v0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 50921682
    iput-object v0, p1, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->g:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 50921684
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 50921687
    move-result-object v0

    .line 50921688
    const v2, 0x7f110781

    .line 50921691
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921694
    move-result-object v0

    .line 50921695
    check-cast v0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 50921697
    iput-object v0, p1, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->h:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 50921699
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 50921702
    move-result-object v0

    .line 50921703
    const v2, 0x7f110789

    .line 50921706
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921709
    move-result-object v0

    .line 50921710
    check-cast v0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 50921712
    iput-object v0, p1, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->i:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 50921714
    iget-object v0, p1, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->g:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 50921716
    if-nez v0, :cond_fa

    .line 50921718
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921721
    move-object v0, v1

    .line 50921722
    :cond_fa
    const/high16 v2, 0x40800000    # 4.0f

    .line 50921724
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setDescriptionMarginTop(F)V

    .line 50921727
    iget-object v0, p1, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->h:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 50921729
    if-nez v0, :cond_107

    .line 50921731
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921734
    move-object v0, v1

    .line 50921735
    :cond_107
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setDescriptionMarginTop(F)V

    .line 50921738
    iget-object p1, p1, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->i:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 50921740
    if-nez p1, :cond_112

    .line 50921742
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921745
    move-object p1, v1

    .line 50921746
    :cond_112
    invoke-virtual {p1, v2}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setDescriptionMarginTop(F)V

    .line 50921749
    iget-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->g:Landroid/view/ViewGroup;

    .line 50921751
    if-nez p1, :cond_11d

    .line 50921753
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921756
    move-object p1, v1

    .line 50921757
    :cond_11d
    const v0, 0x7f11073b

    .line 50921760
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50921763
    move-result-object p1

    .line 50921764
    check-cast p1, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;

    .line 50921766
    iput-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->j:Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;

    .line 50921768
    if-nez p1, :cond_12e

    .line 50921770
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921773
    move-object p1, v1

    .line 50921774
    :cond_12e
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->x:Ljava/lang/String;

    .line 50921776
    iget-object v2, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->v:Lkh6/d;

    .line 50921778
    if-nez v2, :cond_138

    .line 50921780
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921783
    move-object v2, v1

    .line 50921784
    :cond_138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921787
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50921790
    iput-object v0, p1, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->b:Ljava/lang/String;

    .line 50921792
    iput-object v2, p1, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->c:Lkh6/d;

    .line 50921794
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50921797
    move-result-object v0

    .line 50921798
    const v3, 0x7f050f03

    .line 50921801
    invoke-static {v0, v3, p1}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50921804
    const v0, 0x7f1102c5

    .line 50921807
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50921810
    move-result-object v0

    .line 50921811
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50921813
    iput-object v0, p1, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50921815
    const v0, 0x7f11006b

    .line 50921818
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50921821
    move-result-object v0

    .line 50921822
    check-cast v0, Landroid/widget/LinearLayout;

    .line 50921824
    iput-object v0, p1, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->e:Landroid/widget/LinearLayout;

    .line 50921826
    const v0, 0x7f112f42

    .line 50921829
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50921832
    move-result-object v0

    .line 50921833
    check-cast v0, Landroid/widget/ImageView;

    .line 50921835
    iput-object v0, p1, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->f:Landroid/widget/ImageView;

    .line 50921837
    const v0, 0x7f112f41

    .line 50921840
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50921843
    move-result-object v0

    .line 50921844
    check-cast v0, Landroid/widget/ImageView;

    .line 50921846
    iput-object v0, p1, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->g:Landroid/widget/ImageView;

    .line 50921848
    const v0, 0x7f113084

    .line 50921851
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50921854
    move-result-object v0

    .line 50921855
    check-cast v0, Landroid/widget/TextView;

    .line 50921857
    iput-object v0, p1, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->h:Landroid/widget/TextView;

    .line 50921859
    const v0, 0x7f11307b

    .line 50921862
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50921865
    move-result-object v0

    .line 50921866
    check-cast v0, Lcom/dragon/read/widget/MoreActionTextView;

    .line 50921868
    iput-object v0, p1, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->i:Lcom/dragon/read/widget/MoreActionTextView;

    .line 50921870
    const v0, 0x7f11249a

    .line 50921873
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50921876
    move-result-object v0

    .line 50921877
    check-cast v0, Landroid/widget/TextView;

    .line 50921879
    iput-object v0, p1, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->j:Landroid/widget/TextView;

    .line 50921881
    const v0, 0x7f11249b

    .line 50921884
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50921887
    move-result-object v0

    .line 50921888
    check-cast v0, Landroid/widget/ImageView;

    .line 50921890
    iput-object v0, p1, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->k:Landroid/widget/ImageView;

    .line 50921892
    const v0, 0x7f11307e

    .line 50921895
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50921898
    move-result-object v0

    .line 50921899
    check-cast v0, Lcom/dragon/read/widget/MoreActionTextView;

    .line 50921901
    iput-object v0, p1, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->l:Lcom/dragon/read/widget/MoreActionTextView;

    .line 50921903
    const v0, 0x7f1111a4

    .line 50921906
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50921909
    move-result-object v0

    .line 50921910
    check-cast v0, Landroid/widget/TextView;

    .line 50921912
    iput-object v0, p1, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->m:Landroid/widget/TextView;

    .line 50921914
    iget-object v0, p1, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->j:Landroid/widget/TextView;

    .line 50921916
    if-nez v0, :cond_1c2

    .line 50921918
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921921
    move-object v0, v1

    .line 50921922
    :cond_1c2
    const-string/jumbo v3, "\u5c55\u5f00"

    .line 50921925
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50921928
    iget-object v0, p1, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->m:Landroid/widget/TextView;

    .line 50921930
    if-nez v0, :cond_1d0

    .line 50921932
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921935
    move-object v0, v1

    .line 50921936
    :cond_1d0
    const-string/jumbo v3, "\u6536\u8d77"

    .line 50921939
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50921942
    const v0, 0x7f112b28

    .line 50921945
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50921948
    move-result-object v0

    .line 50921949
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50921951
    iput-object v0, p1, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50921953
    new-instance v0, Lf76/t;

    .line 50921955
    invoke-direct {v0}, Lf76/t;-><init>()V

    .line 50921958
    const v3, 0x7f1102c6

    .line 50921961
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50921964
    move-result-object v3

    .line 50921965
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921968
    check-cast v3, Landroid/view/ViewGroup;

    .line 50921970
    invoke-static {v3, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921973
    const v4, 0x7f112b2c

    .line 50921976
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50921979
    move-result-object v3

    .line 50921980
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 50921982
    iput-object v3, v0, Lf76/t;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50921984
    iput-object v0, p1, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->n:Lf76/t;

    .line 50921986
    invoke-interface {v2}, Lkh6/d;->D0()Z

    .line 50921989
    move-result v0

    .line 50921990
    const/16 v2, 0x8

    .line 50921992
    if-eqz v0, :cond_212

    .line 50921994
    iget-boolean v0, p1, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->w:Z

    .line 50921996
    if-nez v0, :cond_212

    .line 50921998
    invoke-virtual {p1}, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->f()V

    .line 50922001
    goto :goto_228

    .line 50922002
    :cond_212
    iget-object v0, p1, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->j:Landroid/widget/TextView;

    .line 50922004
    if-nez v0, :cond_21a

    .line 50922006
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922009
    move-object v0, v1

    .line 50922010
    :cond_21a
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50922013
    iget-object p1, p1, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->k:Landroid/widget/ImageView;

    .line 50922015
    if-nez p1, :cond_225

    .line 50922017
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922020
    move-object p1, v1

    .line 50922021
    :cond_225
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50922024
    :goto_228
    iget-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->g:Landroid/view/ViewGroup;

    .line 50922026
    if-nez p1, :cond_230

    .line 50922028
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922031
    move-object p1, v1

    .line 50922032
    :cond_230
    const v0, 0x7f111fc9

    .line 50922035
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50922038
    move-result-object p1

    .line 50922039
    check-cast p1, Landroid/widget/LinearLayout;

    .line 50922041
    iput-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->k:Landroid/widget/LinearLayout;

    .line 50922043
    iget-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->g:Landroid/view/ViewGroup;

    .line 50922045
    if-nez p1, :cond_243

    .line 50922047
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922050
    move-object p1, v1

    .line 50922051
    :cond_243
    const v0, 0x7f111fc8

    .line 50922054
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50922057
    move-result-object p1

    .line 50922058
    iput-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->l:Landroid/view/View;

    .line 50922060
    iget-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->g:Landroid/view/ViewGroup;

    .line 50922062
    if-nez p1, :cond_254

    .line 50922064
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922067
    move-object p1, v1

    .line 50922068
    :cond_254
    const v0, 0x7f111fc7

    .line 50922071
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50922074
    move-result-object p1

    .line 50922075
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50922077
    iput-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->m:Landroid/widget/FrameLayout;

    .line 50922079
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->rg()V

    .line 50922082
    iget-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->j:Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;

    .line 50922084
    if-nez p1, :cond_26a

    .line 50922086
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922089
    move-object p1, v1

    .line 50922090
    :cond_26a
    new-instance v0, Lcom/dragon/read/reader/menu/b;

    .line 50922092
    invoke-direct {v0, p0}, Lcom/dragon/read/reader/menu/b;-><init>(Lcom/dragon/read/reader/menu/TabBookDetailFragment;)V

    .line 50922095
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->setCompressScrollHandler(Lcom/dragon/read/reader/menu/BookDetailAbstractLayout$b;)V

    .line 50922098
    iget-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->g:Landroid/view/ViewGroup;

    .line 50922100
    if-nez p1, :cond_27a

    .line 50922102
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922105
    move-object p1, v1

    .line 50922106
    :cond_27a
    const v0, 0x7f1119e9

    .line 50922109
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50922112
    move-result-object p1

    .line 50922113
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50922115
    iput-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->J:Landroid/widget/FrameLayout;

    .line 50922117
    iget-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->g:Landroid/view/ViewGroup;

    .line 50922119
    if-nez p1, :cond_28d

    .line 50922121
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922124
    move-object p1, v1

    .line 50922125
    :cond_28d
    const v0, 0x7f113d0c

    .line 50922128
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50922131
    move-result-object p1

    .line 50922132
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50922134
    iput-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->I:Landroid/widget/FrameLayout;

    .line 50922136
    iget-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->g:Landroid/view/ViewGroup;

    .line 50922138
    if-nez p1, :cond_2a0

    .line 50922140
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922143
    move-object p1, v1

    .line 50922144
    :cond_2a0
    const v0, 0x7f11108c

    .line 50922147
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50922150
    move-result-object p1

    .line 50922151
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50922153
    iput-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->L:Landroid/widget/FrameLayout;

    .line 50922155
    iget-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->g:Landroid/view/ViewGroup;

    .line 50922157
    if-nez p1, :cond_2b3

    .line 50922159
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922162
    move-object p1, v1

    .line 50922163
    :cond_2b3
    const v0, 0x7f112541

    .line 50922166
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50922169
    move-result-object p1

    .line 50922170
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50922172
    iput-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->M:Landroid/widget/FrameLayout;

    .line 50922174
    iget-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->g:Landroid/view/ViewGroup;

    .line 50922176
    if-nez p1, :cond_2c6

    .line 50922178
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922181
    move-object p1, v1

    .line 50922182
    :cond_2c6
    const v0, 0x7f11073c

    .line 50922185
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50922188
    move-result-object p1

    .line 50922189
    check-cast p1, Lcom/dragon/read/social/base/CommunityFrameLayout;

    .line 50922191
    iput-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->P:Lcom/dragon/read/social/base/CommunityFrameLayout;

    .line 50922193
    iget-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->g:Landroid/view/ViewGroup;

    .line 50922195
    if-nez p1, :cond_2d9

    .line 50922197
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922200
    move-object p1, v1

    .line 50922201
    :cond_2d9
    const v0, 0x7f112274

    .line 50922204
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50922207
    move-result-object p1

    .line 50922208
    check-cast p1, Landroid/widget/LinearLayout;

    .line 50922210
    iput-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->Q:Landroid/widget/LinearLayout;

    .line 50922212
    iget-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->g:Landroid/view/ViewGroup;

    .line 50922214
    if-nez p1, :cond_2ec

    .line 50922216
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922219
    move-object p1, v1

    .line 50922220
    :cond_2ec
    const v0, 0x7f11163d

    .line 50922223
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50922226
    move-result-object p1

    .line 50922227
    iput-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->S:Landroid/view/View;

    .line 50922229
    iget-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->v:Lkh6/d;

    .line 50922231
    if-nez p1, :cond_2fd

    .line 50922233
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922236
    move-object p1, v1

    .line 50922237
    :cond_2fd
    invoke-interface {p1}, Lkh6/d;->K()Z

    .line 50922240
    move-result p1

    .line 50922241
    if-nez p1, :cond_304

    .line 50922243
    goto :goto_32f

    .line 50922244
    :cond_304
    iget-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->v:Lkh6/d;

    .line 50922246
    if-nez p1, :cond_30c

    .line 50922248
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922251
    move-object p1, v1

    .line 50922252
    :cond_30c
    invoke-interface {p1}, Lkh6/d;->m()Lio/reactivex/Single;

    .line 50922255
    move-result-object p1

    .line 50922256
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50922259
    move-result-object v0

    .line 50922260
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50922263
    move-result-object p1

    .line 50922264
    new-instance v0, Lf76/j2;

    .line 50922266
    invoke-direct {v0, p0}, Lf76/j2;-><init>(Lcom/dragon/read/reader/menu/TabBookDetailFragment;)V

    .line 50922269
    new-instance v3, Lf76/k2;

    .line 50922271
    invoke-direct {v3, v0}, Lf76/k2;-><init>(Lf76/j2;)V

    .line 50922274
    new-instance v0, Lf76/l2;

    .line 50922276
    invoke-direct {v0}, Lf76/l2;-><init>()V

    .line 50922279
    new-instance v4, Lf76/j1;

    .line 50922281
    invoke-direct {v4, v0}, Lf76/j1;-><init>(Lf76/l2;)V

    .line 50922284
    invoke-virtual {p1, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50922287
    :goto_32f
    iget-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->g:Landroid/view/ViewGroup;

    .line 50922289
    if-nez p1, :cond_337

    .line 50922291
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922294
    move-object p1, v1

    .line 50922295
    :cond_337
    const v0, 0x7f1107f8

    .line 50922298
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50922301
    move-result-object p1

    .line 50922302
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50922304
    iput-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->s:Landroid/widget/FrameLayout;

    .line 50922306
    iget-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->g:Landroid/view/ViewGroup;

    .line 50922308
    if-nez p1, :cond_34a

    .line 50922310
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922313
    move-object p1, v1

    .line 50922314
    :cond_34a
    const v0, 0x7f111fa0

    .line 50922317
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50922320
    move-result-object p1

    .line 50922321
    check-cast p1, Lcom/dragon/read/social/base/CommunityFrameLayout;

    .line 50922323
    iput-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->t:Lcom/dragon/read/social/base/CommunityFrameLayout;

    .line 50922325
    new-instance p1, Landroid/widget/FrameLayout;

    .line 50922327
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50922329
    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50922332
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 50922334
    const/4 v3, -0x1

    .line 50922335
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50922338
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50922341
    new-instance v0, Lcom/dragon/read/util/CommonUiFlow;

    .line 50922343
    invoke-direct {v0, p1}, Lcom/dragon/read/util/CommonUiFlow;-><init>(Landroid/view/View;)V

    .line 50922346
    iput-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->E:Lcom/dragon/read/util/CommonUiFlow;

    .line 50922348
    iget-object p1, v0, Lcom/dragon/read/util/CommonUiFlow;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 50922350
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->getErrorImageView()Landroid/widget/ImageView;

    .line 50922353
    move-result-object p1

    .line 50922354
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50922357
    iget-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->E:Lcom/dragon/read/util/CommonUiFlow;

    .line 50922359
    if-nez p1, :cond_37d

    .line 50922361
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922364
    move-object p1, v1

    .line 50922365
    :cond_37d
    iget-object p1, p1, Lcom/dragon/read/util/CommonUiFlow;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 50922367
    const/16 v0, 0x80

    .line 50922369
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setLoadingMarginTop(I)V

    .line 50922372
    iget-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->E:Lcom/dragon/read/util/CommonUiFlow;

    .line 50922374
    if-nez p1, :cond_38c

    .line 50922376
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922379
    move-object p1, v1

    .line 50922380
    :cond_38c
    iget-object p1, p1, Lcom/dragon/read/util/CommonUiFlow;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 50922382
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setErrorMarginTop(I)V

    .line 50922385
    iget-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->E:Lcom/dragon/read/util/CommonUiFlow;

    .line 50922387
    if-nez p1, :cond_399

    .line 50922389
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922392
    move-object p1, v1

    .line 50922393
    :cond_399
    iget-object p1, p1, Lcom/dragon/read/util/CommonUiFlow;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 50922395
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 50922398
    iget-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->E:Lcom/dragon/read/util/CommonUiFlow;

    .line 50922400
    if-nez p1, :cond_3a6

    .line 50922402
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922405
    move-object p1, v1

    .line 50922406
    :cond_3a6
    iget-object p1, p1, Lcom/dragon/read/util/CommonUiFlow;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 50922408
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 50922411
    move-result-object v0

    .line 50922412
    const v3, 0x7f0616a7

    .line 50922415
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50922418
    move-result-object v0

    .line 50922419
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 50922422
    iget-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->E:Lcom/dragon/read/util/CommonUiFlow;

    .line 50922424
    if-nez p1, :cond_3be

    .line 50922426
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922429
    move-object p1, v1

    .line 50922430
    :cond_3be
    iget-object p1, p1, Lcom/dragon/read/util/CommonUiFlow;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 50922432
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 50922435
    iget-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->s:Landroid/widget/FrameLayout;

    .line 50922437
    if-nez p1, :cond_3cb

    .line 50922439
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922442
    move-object p1, v1

    .line 50922443
    :cond_3cb
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->E:Lcom/dragon/read/util/CommonUiFlow;

    .line 50922445
    if-nez v0, :cond_3d3

    .line 50922447
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922450
    move-object v0, v1

    .line 50922451
    :cond_3d3
    iget-object v0, v0, Lcom/dragon/read/util/CommonUiFlow;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 50922453
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50922456
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->xg()V

    .line 50922459
    iget-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->g:Landroid/view/ViewGroup;

    .line 50922461
    if-nez p1, :cond_3e3

    .line 50922463
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922466
    move-object p1, v1

    .line 50922467
    :cond_3e3
    const v0, 0x7f111545

    .line 50922470
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50922473
    move-result-object p1

    .line 50922474
    check-cast p1, Lcom/dragon/read/widget/CommonErrorView;

    .line 50922476
    iput-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->G:Lcom/dragon/read/widget/CommonErrorView;

    .line 50922478
    if-nez p1, :cond_3f4

    .line 50922480
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922483
    move-object p1, v1

    .line 50922484
    :cond_3f4
    iget-object p1, p1, Lcom/dragon/read/widget/CommonErrorView;->errorIv:Landroid/widget/ImageView;

    .line 50922486
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50922489
    iget-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->G:Lcom/dragon/read/widget/CommonErrorView;

    .line 50922491
    if-nez p1, :cond_401

    .line 50922493
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922496
    move-object p1, v1

    .line 50922497
    :cond_401
    const-string/jumbo v0, "\u671f\u5f85\u4f60\u7684\u7b2c\u4e00\u6761\u8bc4\u8bba"

    .line 50922500
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 50922503
    iget-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->G:Lcom/dragon/read/widget/CommonErrorView;

    .line 50922505
    if-nez p1, :cond_40f

    .line 50922507
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922510
    move-object p1, v1

    .line 50922511
    :cond_40f
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50922514
    iget-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->G:Lcom/dragon/read/widget/CommonErrorView;

    .line 50922516
    if-nez p1, :cond_41a

    .line 50922518
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922521
    move-object p1, v1

    .line 50922522
    :cond_41a
    const-string v0, "special_value_0"

    .line 50922524
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 50922527
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50922530
    move-result-object p1

    .line 50922531
    if-nez p1, :cond_430

    .line 50922533
    iget-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->M:Landroid/widget/FrameLayout;

    .line 50922535
    if-nez p1, :cond_42d

    .line 50922537
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922540
    move-object p1, v1

    .line 50922541
    :cond_42d
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50922544
    :cond_430
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50922547
    move-result-object p1

    .line 50922548
    if-eqz p1, :cond_472

    .line 50922550
    sget-object v0, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->IMPL:Lcom/dragon/read/component/comic/api/NsComicModuleApi;

    .line 50922552
    invoke-interface {v0}, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->obtainComicUiApi()Lfd4/h;

    .line 50922555
    move-result-object v0

    .line 50922556
    invoke-interface {v0, p1}, Lfd4/h;->m(Landroid/content/Context;)Loe4/b;

    .line 50922559
    move-result-object p1

    .line 50922560
    iput-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->N:Loe4/b;

    .line 50922562
    if-eqz p1, :cond_472

    .line 50922564
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->M:Landroid/widget/FrameLayout;

    .line 50922566
    if-nez v0, :cond_44c

    .line 50922568
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922571
    move-object v0, v1

    .line 50922572
    :cond_44c
    invoke-interface {p1}, Loe4/b;->getSelfView()Landroid/view/View;

    .line 50922575
    move-result-object v2

    .line 50922576
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50922579
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->pg()I

    .line 50922582
    move-result v0

    .line 50922583
    iget-object v2, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->N:Loe4/b;

    .line 50922585
    if-eqz v2, :cond_468

    .line 50922587
    iget-object v4, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 50922589
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50922592
    move-result-object v4

    .line 50922593
    invoke-interface {v4}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 50922596
    move-result v4

    .line 50922597
    invoke-interface {v2, v4, v0}, Loe4/b;->updateTheme(II)V

    .line 50922600
    :cond_468
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->x:Ljava/lang/String;

    .line 50922602
    new-instance v2, Lf76/o1;

    .line 50922604
    invoke-direct {v2, p0}, Lf76/o1;-><init>(Lcom/dragon/read/reader/menu/TabBookDetailFragment;)V

    .line 50922607
    invoke-interface {p1, v0, v2}, Loe4/b;->c(Ljava/lang/String;Lf76/o1;)V

    .line 50922610
    :cond_472
    iget-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->B:Lcom/dragon/read/util/CommonUiFlow;

    .line 50922612
    if-nez p1, :cond_47a

    .line 50922614
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922617
    move-object p1, v1

    .line 50922618
    :cond_47a
    iget-object p1, p1, Lcom/dragon/read/util/CommonUiFlow;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 50922620
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 50922623
    iget-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->B:Lcom/dragon/read/util/CommonUiFlow;

    .line 50922625
    if-nez p1, :cond_487

    .line 50922627
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922630
    move-object p1, v1

    .line 50922631
    :cond_487
    iget-object p1, p1, Lcom/dragon/read/util/CommonUiFlow;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 50922633
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 50922636
    move-result-object p3

    .line 50922637
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50922640
    move-result-object p3

    .line 50922641
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 50922644
    iget-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->B:Lcom/dragon/read/util/CommonUiFlow;

    .line 50922646
    if-nez p1, :cond_49c

    .line 50922648
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922651
    move-object p1, v1

    .line 50922652
    :cond_49c
    iget-object p1, p1, Lcom/dragon/read/util/CommonUiFlow;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 50922654
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 50922657
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->Ag()V

    .line 50922660
    const/4 p1, 0x1

    .line 50922661
    iput-boolean p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->e:Z

    .line 50922663
    iget-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 50922665
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50922668
    move-result-object p1

    .line 50922669
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 50922671
    iput-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->x:Ljava/lang/String;

    .line 50922673
    iput-object p2, p0, Lcom/dragon/read/base/AbsFragment;->enterFrom:Ljava/lang/String;

    .line 50922675
    iput-object p2, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->y:Ljava/lang/String;

    .line 50922677
    sget-object p1, Lcom/dragon/read/rpc/model/DetailSource;->NewVideoTab:Lcom/dragon/read/rpc/model/DetailSource;

    .line 50922679
    iput-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->z:Lcom/dragon/read/rpc/model/DetailSource;

    .line 50922681
    sget-object p1, Lcom/dragon/read/rpc/model/VideoSeriesIdType;->VideoId:Lcom/dragon/read/rpc/model/VideoSeriesIdType;

    .line 50922683
    iput-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->A:Lcom/dragon/read/rpc/model/VideoSeriesIdType;

    .line 50922685
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50922687
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->getBookDetailHelper()Lcom/dragon/read/component/interfaces/NsBookDetailHelper;

    .line 50922690
    move-result-object p3

    .line 50922691
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->x:Ljava/lang/String;

    .line 50922693
    invoke-interface {p3, v0}, Lcom/dragon/read/component/interfaces/NsBookDetailHelper;->d(Ljava/lang/String;)Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 50922696
    move-result-object p3

    .line 50922697
    if-eqz p3, :cond_4f0

    .line 50922699
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->getBookDetailHelper()Lcom/dragon/read/component/interfaces/NsBookDetailHelper;

    .line 50922702
    move-result-object p1

    .line 50922703
    iget-object p3, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->x:Ljava/lang/String;

    .line 50922705
    invoke-interface {p1, p3}, Lcom/dragon/read/component/interfaces/NsBookDetailHelper;->d(Ljava/lang/String;)Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 50922708
    move-result-object p1

    .line 50922709
    iput-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->w:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 50922711
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->Bg()V

    .line 50922714
    iget-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->w:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 50922716
    if-eqz p1, :cond_52a

    .line 50922718
    iget-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->v:Lkh6/d;

    .line 50922720
    if-nez p1, :cond_4e6

    .line 50922722
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922725
    move-object p1, v1

    .line 50922726
    :cond_4e6
    invoke-interface {p1}, Lkh6/d;->p0()Z

    .line 50922729
    move-result p1

    .line 50922730
    if-nez p1, :cond_52a

    .line 50922732
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->ug()V

    .line 50922735
    goto :goto_52a

    .line 50922736
    :cond_4f0
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->getBookDetailHelper()Lcom/dragon/read/component/interfaces/NsBookDetailHelper;

    .line 50922739
    move-result-object p1

    .line 50922740
    iget-object p3, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->x:Ljava/lang/String;

    .line 50922742
    invoke-interface {p1, p3}, Lcom/dragon/read/component/interfaces/NsBookDetailHelper;->a(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 50922745
    move-result-object p1

    .line 50922746
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50922749
    move-result-object p3

    .line 50922750
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50922753
    move-result-object p1

    .line 50922754
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50922757
    move-result-object p3

    .line 50922758
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50922761
    move-result-object p1

    .line 50922762
    new-instance p3, Lf76/u1;

    .line 50922764
    invoke-direct {p3, p0}, Lf76/u1;-><init>(Lcom/dragon/read/reader/menu/TabBookDetailFragment;)V

    .line 50922767
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 50922770
    move-result-object p1

    .line 50922771
    new-instance p3, Lf76/v1;

    .line 50922773
    invoke-direct {p3, p0}, Lf76/v1;-><init>(Lcom/dragon/read/reader/menu/TabBookDetailFragment;)V

    .line 50922776
    new-instance v0, Lf76/w1;

    .line 50922778
    invoke-direct {v0, p3}, Lf76/w1;-><init>(Lf76/v1;)V

    .line 50922781
    new-instance p3, Lf76/x1;

    .line 50922783
    invoke-direct {p3}, Lf76/x1;-><init>()V

    .line 50922786
    new-instance v2, Lf76/y1;

    .line 50922788
    invoke-direct {v2, p3}, Lf76/y1;-><init>(Lf76/x1;)V

    .line 50922791
    invoke-virtual {p1, v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50922794
    :cond_52a
    :goto_52a
    sget-object p1, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->IMPL:Lcom/dragon/read/component/comic/api/NsComicModuleApi;

    .line 50922796
    invoke-interface {p1}, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->obtainComicUiApi()Lfd4/h;

    .line 50922799
    move-result-object p1

    .line 50922800
    new-instance p3, Lcom/dragon/read/reader/menu/TabBookDetailFragment$b;

    .line 50922802
    invoke-direct {p3, p0}, Lcom/dragon/read/reader/menu/TabBookDetailFragment$b;-><init>(Lcom/dragon/read/reader/menu/TabBookDetailFragment;)V

    .line 50922805
    new-instance v0, Lf76/i2;

    .line 50922807
    invoke-direct {v0, p0}, Lf76/i2;-><init>(Lcom/dragon/read/reader/menu/TabBookDetailFragment;)V

    .line 50922810
    invoke-interface {p1, p3, v0}, Lfd4/h;->o(Lcom/dragon/read/reader/menu/TabBookDetailFragment$b;Lf76/i2;)Lzu5/b;

    .line 50922813
    move-result-object p1

    .line 50922814
    iput-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->K:Lzu5/b;

    .line 50922816
    iget-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->B:Lcom/dragon/read/util/CommonUiFlow;

    .line 50922818
    if-nez p1, :cond_548

    .line 50922820
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922823
    goto :goto_549

    .line 50922824
    :cond_548
    move-object v1, p1

    .line 50922825
    :goto_549
    iget-object p1, v1, Lcom/dragon/read/util/CommonUiFlow;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 50922827
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922830
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 9

    .prologue
    .line 50921472
    const/4 p3, 0x0

    .line 50921473
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921474
    .line 50921475
    .line 50921476
    const v0, 0x7f051337

    .line 50921477
    .line 50921478
    .line 50921479
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50921480
    .line 50921481
    .line 50921482
    move-result-object p1

    .line 50921483
    const-string p2, ""

    .line 50921484
    .line 50921485
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921486
    .line 50921487
    .line 50921488
    check-cast p1, Landroid/view/ViewGroup;

    .line 50921489
    .line 50921490
    iput-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->g:Landroid/view/ViewGroup;

    .line 50921491
    .line 50921492
    new-instance p1, Lcom/dragon/read/util/CommonUiFlow;

    .line 50921493
    .line 50921494
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->g:Landroid/view/ViewGroup;

    .line 50921495
    .line 50921496
    const/4 v1, 0x0

    .line 50921497
    if-nez v0, :cond_1f

    .line 50921498
    .line 50921499
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921500
    .line 50921501
    .line 50921502
    move-object v0, v1

    .line 50921503
    :cond_1f
    invoke-direct {p1, v0}, Lcom/dragon/read/util/CommonUiFlow;-><init>(Landroid/view/View;)V

    .line 50921504
    .line 50921505
    .line 50921506
    iput-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->B:Lcom/dragon/read/util/CommonUiFlow;

    .line 50921507
    .line 50921508
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50921509
    .line 50921510
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->dispatcherService()Ltm3/k;

    .line 50921511
    .line 50921512
    .line 50921513
    move-result-object p1

    .line 50921514
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->x:Ljava/lang/String;

    .line 50921515
    .line 50921516
    new-instance v2, Lf76/m2;

    .line 50921517
    .line 50921518
    invoke-direct {v2, p0}, Lf76/m2;-><init>(Lcom/dragon/read/reader/menu/TabBookDetailFragment;)V

    .line 50921519
    .line 50921520
    .line 50921521
    invoke-interface {p1, v0, v2}, Ltm3/k;->e(Ljava/lang/String;Lf76/m2;)Lkh6/b;

    .line 50921522
    .line 50921523
    .line 50921524
    move-result-object p1

    .line 50921525
    iput-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->v:Lkh6/d;

    .line 50921526
    .line 50921527
    if-nez p1, :cond_3d

    .line 50921528
    .line 50921529
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921530
    .line 50921531
    .line 50921532
    move-object p1, v1

    .line 50921533
    :cond_3d
    invoke-virtual {p1}, Lkh6/b;->A2()V

    .line 50921534
    .line 50921535
    .line 50921536
    iget-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->g:Landroid/view/ViewGroup;

    .line 50921537
    .line 50921538
    if-nez p1, :cond_48

    .line 50921539
    .line 50921540
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921541
    .line 50921542
    .line 50921543
    move-object p1, v1

    .line 50921544
    :cond_48
    const v0, 0x7f110044

    .line 50921545
    .line 50921546
    .line 50921547
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50921548
    .line 50921549
    .line 50921550
    move-result-object p1

    .line 50921551
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 50921552
    .line 50921553
    iput-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->h:Landroidx/core/widget/NestedScrollView;

    .line 50921554
    .line 50921555
    if-nez p1, :cond_59

    .line 50921556
    .line 50921557
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921558
    .line 50921559
    .line 50921560
    move-object p1, v1

    .line 50921561
    :cond_59
    new-instance v0, Lf76/n2;

    .line 50921562
    .line 50921563
    invoke-direct {v0}, Lf76/n2;-><init>()V

    .line 50921564
    .line 50921565
    .line 50921566
    invoke-virtual {p1, v0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 50921567
    .line 50921568
    .line 50921569
    iget-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->g:Landroid/view/ViewGroup;

    .line 50921570
    .line 50921571
    if-nez p1, :cond_69

    .line 50921572
    .line 50921573
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921574
    .line 50921575
    .line 50921576
    move-object p1, v1

    .line 50921577
    :cond_69
    const v0, 0x7f11073d

    .line 50921578
    .line 50921579
    .line 50921580
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50921581
    .line 50921582
    .line 50921583
    move-result-object p1

    .line 50921584
    check-cast p1, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;

    .line 50921585
    .line 50921586
    iput-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->i:Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;

    .line 50921587
    .line 50921588
    if-nez p1, :cond_7a

    .line 50921589
    .line 50921590
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921591
    .line 50921592
    .line 50921593
    move-object p1, v1

    .line 50921594
    :cond_7a
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->x:Ljava/lang/String;

    .line 50921595
    .line 50921596
    iget-object v2, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->v:Lkh6/d;

    .line 50921597
    .line 50921598
    if-nez v2, :cond_84

    .line 50921599
    .line 50921600
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921601
    .line 50921602
    .line 50921603
    move-object v2, v1

    .line 50921604
    :cond_84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921605
    .line 50921606
    .line 50921607
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50921608
    .line 50921609
    .line 50921610
    iput-object v0, p1, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->b:Ljava/lang/String;

    .line 50921611
    .line 50921612
    iput-object v2, p1, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->c:Lkh6/d;

    .line 50921613
    .line 50921614
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50921615
    .line 50921616
    .line 50921617
    move-result-object v0

    .line 50921618
    const v2, 0x7f050f10

    .line 50921619
    .line 50921620
    .line 50921621
    invoke-static {v0, v2, p1}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50921622
    .line 50921623
    .line 50921624
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 50921625
    .line 50921626
    .line 50921627
    move-result-object v0

    .line 50921628
    const v2, 0x7f112064

    .line 50921629
    .line 50921630
    .line 50921631
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921632
    .line 50921633
    .line 50921634
    move-result-object v0

    .line 50921635
    check-cast v0, Landroid/widget/LinearLayout;

    .line 50921636
    .line 50921637
    iput-object v0, p1, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->d:Landroid/widget/LinearLayout;

    .line 50921638
    .line 50921639
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 50921640
    .line 50921641
    .line 50921642
    move-result-object v0

    .line 50921643
    const v2, 0x7f111b6e

    .line 50921644
    .line 50921645
    .line 50921646
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921647
    .line 50921648
    .line 50921649
    move-result-object v0

    .line 50921650
    check-cast v0, Lcom/dragon/read/pages/detail/widget/TopBookRankItem;

    .line 50921651
    .line 50921652
    iput-object v0, p1, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->e:Lcom/dragon/read/pages/detail/widget/TopBookRankItem;

    .line 50921653
    .line 50921654
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 50921655
    .line 50921656
    .line 50921657
    move-result-object v0

    .line 50921658
    const v2, 0x7f111b6b

    .line 50921659
    .line 50921660
    .line 50921661
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921662
    .line 50921663
    .line 50921664
    move-result-object v0

    .line 50921665
    check-cast v0, Lcom/dragon/read/pages/detail/widget/NormalBookRankItem;

    .line 50921666
    .line 50921667
    iput-object v0, p1, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->f:Lcom/dragon/read/pages/detail/widget/NormalBookRankItem;

    .line 50921668
    .line 50921669
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 50921670
    .line 50921671
    .line 50921672
    move-result-object v0

    .line 50921673
    const v2, 0x7f110784

    .line 50921674
    .line 50921675
    .line 50921676
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921677
    .line 50921678
    .line 50921679
    move-result-object v0

    .line 50921680
    check-cast v0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 50921681
    .line 50921682
    iput-object v0, p1, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->g:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 50921683
    .line 50921684
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 50921685
    .line 50921686
    .line 50921687
    move-result-object v0

    .line 50921688
    const v2, 0x7f110781

    .line 50921689
    .line 50921690
    .line 50921691
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921692
    .line 50921693
    .line 50921694
    move-result-object v0

    .line 50921695
    check-cast v0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 50921696
    .line 50921697
    iput-object v0, p1, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->h:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 50921698
    .line 50921699
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 50921700
    .line 50921701
    .line 50921702
    move-result-object v0

    .line 50921703
    const v2, 0x7f110789

    .line 50921704
    .line 50921705
    .line 50921706
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921707
    .line 50921708
    .line 50921709
    move-result-object v0

    .line 50921710
    check-cast v0, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 50921711
    .line 50921712
    iput-object v0, p1, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->i:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 50921713
    .line 50921714
    iget-object v0, p1, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->g:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 50921715
    .line 50921716
    if-nez v0, :cond_fa

    .line 50921717
    .line 50921718
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921719
    .line 50921720
    .line 50921721
    move-object v0, v1

    .line 50921722
    :cond_fa
    const/high16 v2, 0x40800000    # 4.0f

    .line 50921723
    .line 50921724
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setDescriptionMarginTop(F)V

    .line 50921725
    .line 50921726
    .line 50921727
    iget-object v0, p1, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->h:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 50921728
    .line 50921729
    if-nez v0, :cond_107

    .line 50921730
    .line 50921731
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921732
    .line 50921733
    .line 50921734
    move-object v0, v1

    .line 50921735
    :cond_107
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setDescriptionMarginTop(F)V

    .line 50921736
    .line 50921737
    .line 50921738
    iget-object p1, p1, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->i:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 50921739
    .line 50921740
    if-nez p1, :cond_112

    .line 50921741
    .line 50921742
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921743
    .line 50921744
    .line 50921745
    move-object p1, v1

    .line 50921746
    :cond_112
    invoke-virtual {p1, v2}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setDescriptionMarginTop(F)V

    .line 50921747
    .line 50921748
    .line 50921749
    iget-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->g:Landroid/view/ViewGroup;

    .line 50921750
    .line 50921751
    if-nez p1, :cond_11d

    .line 50921752
    .line 50921753
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921754
    .line 50921755
    .line 50921756
    move-object p1, v1

    .line 50921757
    :cond_11d
    const v0, 0x7f11073b

    .line 50921758
    .line 50921759
    .line 50921760
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50921761
    .line 50921762
    .line 50921763
    move-result-object p1

    .line 50921764
    check-cast p1, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;

    .line 50921765
    .line 50921766
    iput-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->j:Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;

    .line 50921767
    .line 50921768
    if-nez p1, :cond_12e

    .line 50921769
    .line 50921770
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921771
    .line 50921772
    .line 50921773
    move-object p1, v1

    .line 50921774
    :cond_12e
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->x:Ljava/lang/String;

    .line 50921775
    .line 50921776
    iget-object v2, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->v:Lkh6/d;

    .line 50921777
    .line 50921778
    if-nez v2, :cond_138

    .line 50921779
    .line 50921780
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921781
    .line 50921782
    .line 50921783
    move-object v2, v1

    .line 50921784
    :cond_138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921785
    .line 50921786
    .line 50921787
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50921788
    .line 50921789
    .line 50921790
    iput-object v0, p1, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->b:Ljava/lang/String;

    .line 50921791
    .line 50921792
    iput-object v2, p1, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->c:Lkh6/d;

    .line 50921793
    .line 50921794
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50921795
    .line 50921796
    .line 50921797
    move-result-object v0

    .line 50921798
    const v3, 0x7f050f03

    .line 50921799
    .line 50921800
    .line 50921801
    invoke-static {v0, v3, p1}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50921802
    .line 50921803
    .line 50921804
    const v0, 0x7f1102c5

    .line 50921805
    .line 50921806
    .line 50921807
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50921808
    .line 50921809
    .line 50921810
    move-result-object v0

    .line 50921811
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50921812
    .line 50921813
    iput-object v0, p1, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50921814
    .line 50921815
    const v0, 0x7f11006b

    .line 50921816
    .line 50921817
    .line 50921818
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50921819
    .line 50921820
    .line 50921821
    move-result-object v0

    .line 50921822
    check-cast v0, Landroid/widget/LinearLayout;

    .line 50921823
    .line 50921824
    iput-object v0, p1, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->e:Landroid/widget/LinearLayout;

    .line 50921825
    .line 50921826
    const v0, 0x7f112f42

    .line 50921827
    .line 50921828
    .line 50921829
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50921830
    .line 50921831
    .line 50921832
    move-result-object v0

    .line 50921833
    check-cast v0, Landroid/widget/ImageView;

    .line 50921834
    .line 50921835
    iput-object v0, p1, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->f:Landroid/widget/ImageView;

    .line 50921836
    .line 50921837
    const v0, 0x7f112f41

    .line 50921838
    .line 50921839
    .line 50921840
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50921841
    .line 50921842
    .line 50921843
    move-result-object v0

    .line 50921844
    check-cast v0, Landroid/widget/ImageView;

    .line 50921845
    .line 50921846
    iput-object v0, p1, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->g:Landroid/widget/ImageView;

    .line 50921847
    .line 50921848
    const v0, 0x7f113084

    .line 50921849
    .line 50921850
    .line 50921851
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50921852
    .line 50921853
    .line 50921854
    move-result-object v0

    .line 50921855
    check-cast v0, Landroid/widget/TextView;

    .line 50921856
    .line 50921857
    iput-object v0, p1, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->h:Landroid/widget/TextView;

    .line 50921858
    .line 50921859
    const v0, 0x7f11307b

    .line 50921860
    .line 50921861
    .line 50921862
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50921863
    .line 50921864
    .line 50921865
    move-result-object v0

    .line 50921866
    check-cast v0, Lcom/dragon/read/widget/MoreActionTextView;

    .line 50921867
    .line 50921868
    iput-object v0, p1, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->i:Lcom/dragon/read/widget/MoreActionTextView;

    .line 50921869
    .line 50921870
    const v0, 0x7f11249a

    .line 50921871
    .line 50921872
    .line 50921873
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50921874
    .line 50921875
    .line 50921876
    move-result-object v0

    .line 50921877
    check-cast v0, Landroid/widget/TextView;

    .line 50921878
    .line 50921879
    iput-object v0, p1, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->j:Landroid/widget/TextView;

    .line 50921880
    .line 50921881
    const v0, 0x7f11249b

    .line 50921882
    .line 50921883
    .line 50921884
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50921885
    .line 50921886
    .line 50921887
    move-result-object v0

    .line 50921888
    check-cast v0, Landroid/widget/ImageView;

    .line 50921889
    .line 50921890
    iput-object v0, p1, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->k:Landroid/widget/ImageView;

    .line 50921891
    .line 50921892
    const v0, 0x7f11307e

    .line 50921893
    .line 50921894
    .line 50921895
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50921896
    .line 50921897
    .line 50921898
    move-result-object v0

    .line 50921899
    check-cast v0, Lcom/dragon/read/widget/MoreActionTextView;

    .line 50921900
    .line 50921901
    iput-object v0, p1, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->l:Lcom/dragon/read/widget/MoreActionTextView;

    .line 50921902
    .line 50921903
    const v0, 0x7f1111a4

    .line 50921904
    .line 50921905
    .line 50921906
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50921907
    .line 50921908
    .line 50921909
    move-result-object v0

    .line 50921910
    check-cast v0, Landroid/widget/TextView;

    .line 50921911
    .line 50921912
    iput-object v0, p1, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->m:Landroid/widget/TextView;

    .line 50921913
    .line 50921914
    iget-object v0, p1, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->j:Landroid/widget/TextView;

    .line 50921915
    .line 50921916
    if-nez v0, :cond_1c2

    .line 50921917
    .line 50921918
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921919
    .line 50921920
    .line 50921921
    move-object v0, v1

    .line 50921922
    :cond_1c2
    const-string/jumbo v3, "\u5c55\u5f00"

    .line 50921923
    .line 50921924
    .line 50921925
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50921926
    .line 50921927
    .line 50921928
    iget-object v0, p1, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->m:Landroid/widget/TextView;

    .line 50921929
    .line 50921930
    if-nez v0, :cond_1d0

    .line 50921931
    .line 50921932
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921933
    .line 50921934
    .line 50921935
    move-object v0, v1

    .line 50921936
    :cond_1d0
    const-string/jumbo v3, "\u6536\u8d77"

    .line 50921937
    .line 50921938
    .line 50921939
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50921940
    .line 50921941
    .line 50921942
    const v0, 0x7f112b28

    .line 50921943
    .line 50921944
    .line 50921945
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50921946
    .line 50921947
    .line 50921948
    move-result-object v0

    .line 50921949
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50921950
    .line 50921951
    iput-object v0, p1, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50921952
    .line 50921953
    new-instance v0, Lf76/t;

    .line 50921954
    .line 50921955
    invoke-direct {v0}, Lf76/t;-><init>()V

    .line 50921956
    .line 50921957
    .line 50921958
    const v3, 0x7f1102c6

    .line 50921959
    .line 50921960
    .line 50921961
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50921962
    .line 50921963
    .line 50921964
    move-result-object v3

    .line 50921965
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921966
    .line 50921967
    .line 50921968
    check-cast v3, Landroid/view/ViewGroup;

    .line 50921969
    .line 50921970
    invoke-static {v3, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921971
    .line 50921972
    .line 50921973
    const v4, 0x7f112b2c

    .line 50921974
    .line 50921975
    .line 50921976
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50921977
    .line 50921978
    .line 50921979
    move-result-object v3

    .line 50921980
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 50921981
    .line 50921982
    iput-object v3, v0, Lf76/t;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50921983
    .line 50921984
    iput-object v0, p1, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->n:Lf76/t;

    .line 50921985
    .line 50921986
    invoke-interface {v2}, Lkh6/d;->D0()Z

    .line 50921987
    .line 50921988
    .line 50921989
    move-result v0

    .line 50921990
    const/16 v2, 0x8

    .line 50921991
    .line 50921992
    if-eqz v0, :cond_212

    .line 50921993
    .line 50921994
    iget-boolean v0, p1, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->w:Z

    .line 50921995
    .line 50921996
    if-nez v0, :cond_212

    .line 50921997
    .line 50921998
    invoke-virtual {p1}, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->f()V

    .line 50921999
    .line 50922000
    .line 50922001
    goto :goto_228

    .line 50922002
    :cond_212
    iget-object v0, p1, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->j:Landroid/widget/TextView;

    .line 50922003
    .line 50922004
    if-nez v0, :cond_21a

    .line 50922005
    .line 50922006
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922007
    .line 50922008
    .line 50922009
    move-object v0, v1

    .line 50922010
    :cond_21a
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50922011
    .line 50922012
    .line 50922013
    iget-object p1, p1, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->k:Landroid/widget/ImageView;

    .line 50922014
    .line 50922015
    if-nez p1, :cond_225

    .line 50922016
    .line 50922017
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922018
    .line 50922019
    .line 50922020
    move-object p1, v1

    .line 50922021
    :cond_225
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50922022
    .line 50922023
    .line 50922024
    :goto_228
    iget-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->g:Landroid/view/ViewGroup;

    .line 50922025
    .line 50922026
    if-nez p1, :cond_230

    .line 50922027
    .line 50922028
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922029
    .line 50922030
    .line 50922031
    move-object p1, v1

    .line 50922032
    :cond_230
    const v0, 0x7f111fc9

    .line 50922033
    .line 50922034
    .line 50922035
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50922036
    .line 50922037
    .line 50922038
    move-result-object p1

    .line 50922039
    check-cast p1, Landroid/widget/LinearLayout;

    .line 50922040
    .line 50922041
    iput-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->k:Landroid/widget/LinearLayout;

    .line 50922042
    .line 50922043
    iget-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->g:Landroid/view/ViewGroup;

    .line 50922044
    .line 50922045
    if-nez p1, :cond_243

    .line 50922046
    .line 50922047
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922048
    .line 50922049
    .line 50922050
    move-object p1, v1

    .line 50922051
    :cond_243
    const v0, 0x7f111fc8

    .line 50922052
    .line 50922053
    .line 50922054
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50922055
    .line 50922056
    .line 50922057
    move-result-object p1

    .line 50922058
    iput-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->l:Landroid/view/View;

    .line 50922059
    .line 50922060
    iget-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->g:Landroid/view/ViewGroup;

    .line 50922061
    .line 50922062
    if-nez p1, :cond_254

    .line 50922063
    .line 50922064
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922065
    .line 50922066
    .line 50922067
    move-object p1, v1

    .line 50922068
    :cond_254
    const v0, 0x7f111fc7

    .line 50922069
    .line 50922070
    .line 50922071
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50922072
    .line 50922073
    .line 50922074
    move-result-object p1

    .line 50922075
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50922076
    .line 50922077
    iput-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->m:Landroid/widget/FrameLayout;

    .line 50922078
    .line 50922079
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->rg()V

    .line 50922080
    .line 50922081
    .line 50922082
    iget-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->j:Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;

    .line 50922083
    .line 50922084
    if-nez p1, :cond_26a

    .line 50922085
    .line 50922086
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922087
    .line 50922088
    .line 50922089
    move-object p1, v1

    .line 50922090
    :cond_26a
    new-instance v0, Lcom/dragon/read/reader/menu/b;

    .line 50922091
    .line 50922092
    invoke-direct {v0, p0}, Lcom/dragon/read/reader/menu/b;-><init>(Lcom/dragon/read/reader/menu/TabBookDetailFragment;)V

    .line 50922093
    .line 50922094
    .line 50922095
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->setCompressScrollHandler(Lcom/dragon/read/reader/menu/BookDetailAbstractLayout$b;)V

    .line 50922096
    .line 50922097
    .line 50922098
    iget-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->g:Landroid/view/ViewGroup;

    .line 50922099
    .line 50922100
    if-nez p1, :cond_27a

    .line 50922101
    .line 50922102
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922103
    .line 50922104
    .line 50922105
    move-object p1, v1

    .line 50922106
    :cond_27a
    const v0, 0x7f1119e9

    .line 50922107
    .line 50922108
    .line 50922109
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50922110
    .line 50922111
    .line 50922112
    move-result-object p1

    .line 50922113
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50922114
    .line 50922115
    iput-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->J:Landroid/widget/FrameLayout;

    .line 50922116
    .line 50922117
    iget-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->g:Landroid/view/ViewGroup;

    .line 50922118
    .line 50922119
    if-nez p1, :cond_28d

    .line 50922120
    .line 50922121
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922122
    .line 50922123
    .line 50922124
    move-object p1, v1

    .line 50922125
    :cond_28d
    const v0, 0x7f113d0c

    .line 50922126
    .line 50922127
    .line 50922128
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50922129
    .line 50922130
    .line 50922131
    move-result-object p1

    .line 50922132
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50922133
    .line 50922134
    iput-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->I:Landroid/widget/FrameLayout;

    .line 50922135
    .line 50922136
    iget-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->g:Landroid/view/ViewGroup;

    .line 50922137
    .line 50922138
    if-nez p1, :cond_2a0

    .line 50922139
    .line 50922140
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922141
    .line 50922142
    .line 50922143
    move-object p1, v1

    .line 50922144
    :cond_2a0
    const v0, 0x7f11108c

    .line 50922145
    .line 50922146
    .line 50922147
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50922148
    .line 50922149
    .line 50922150
    move-result-object p1

    .line 50922151
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50922152
    .line 50922153
    iput-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->L:Landroid/widget/FrameLayout;

    .line 50922154
    .line 50922155
    iget-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->g:Landroid/view/ViewGroup;

    .line 50922156
    .line 50922157
    if-nez p1, :cond_2b3

    .line 50922158
    .line 50922159
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922160
    .line 50922161
    .line 50922162
    move-object p1, v1

    .line 50922163
    :cond_2b3
    const v0, 0x7f112541

    .line 50922164
    .line 50922165
    .line 50922166
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50922167
    .line 50922168
    .line 50922169
    move-result-object p1

    .line 50922170
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50922171
    .line 50922172
    iput-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->M:Landroid/widget/FrameLayout;

    .line 50922173
    .line 50922174
    iget-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->g:Landroid/view/ViewGroup;

    .line 50922175
    .line 50922176
    if-nez p1, :cond_2c6

    .line 50922177
    .line 50922178
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922179
    .line 50922180
    .line 50922181
    move-object p1, v1

    .line 50922182
    :cond_2c6
    const v0, 0x7f11073c

    .line 50922183
    .line 50922184
    .line 50922185
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50922186
    .line 50922187
    .line 50922188
    move-result-object p1

    .line 50922189
    check-cast p1, Lcom/dragon/read/social/base/CommunityFrameLayout;

    .line 50922190
    .line 50922191
    iput-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->P:Lcom/dragon/read/social/base/CommunityFrameLayout;

    .line 50922192
    .line 50922193
    iget-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->g:Landroid/view/ViewGroup;

    .line 50922194
    .line 50922195
    if-nez p1, :cond_2d9

    .line 50922196
    .line 50922197
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922198
    .line 50922199
    .line 50922200
    move-object p1, v1

    .line 50922201
    :cond_2d9
    const v0, 0x7f112274

    .line 50922202
    .line 50922203
    .line 50922204
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50922205
    .line 50922206
    .line 50922207
    move-result-object p1

    .line 50922208
    check-cast p1, Landroid/widget/LinearLayout;

    .line 50922209
    .line 50922210
    iput-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->Q:Landroid/widget/LinearLayout;

    .line 50922211
    .line 50922212
    iget-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->g:Landroid/view/ViewGroup;

    .line 50922213
    .line 50922214
    if-nez p1, :cond_2ec

    .line 50922215
    .line 50922216
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922217
    .line 50922218
    .line 50922219
    move-object p1, v1

    .line 50922220
    :cond_2ec
    const v0, 0x7f11163d

    .line 50922221
    .line 50922222
    .line 50922223
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50922224
    .line 50922225
    .line 50922226
    move-result-object p1

    .line 50922227
    iput-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->S:Landroid/view/View;

    .line 50922228
    .line 50922229
    iget-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->v:Lkh6/d;

    .line 50922230
    .line 50922231
    if-nez p1, :cond_2fd

    .line 50922232
    .line 50922233
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922234
    .line 50922235
    .line 50922236
    move-object p1, v1

    .line 50922237
    :cond_2fd
    invoke-interface {p1}, Lkh6/d;->K()Z

    .line 50922238
    .line 50922239
    .line 50922240
    move-result p1

    .line 50922241
    if-nez p1, :cond_304

    .line 50922242
    .line 50922243
    goto :goto_32f

    .line 50922244
    :cond_304
    iget-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->v:Lkh6/d;

    .line 50922245
    .line 50922246
    if-nez p1, :cond_30c

    .line 50922247
    .line 50922248
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922249
    .line 50922250
    .line 50922251
    move-object p1, v1

    .line 50922252
    :cond_30c
    invoke-interface {p1}, Lkh6/d;->m()Lio/reactivex/Single;

    .line 50922253
    .line 50922254
    .line 50922255
    move-result-object p1

    .line 50922256
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50922257
    .line 50922258
    .line 50922259
    move-result-object v0

    .line 50922260
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50922261
    .line 50922262
    .line 50922263
    move-result-object p1

    .line 50922264
    new-instance v0, Lf76/j2;

    .line 50922265
    .line 50922266
    invoke-direct {v0, p0}, Lf76/j2;-><init>(Lcom/dragon/read/reader/menu/TabBookDetailFragment;)V

    .line 50922267
    .line 50922268
    .line 50922269
    new-instance v3, Lf76/k2;

    .line 50922270
    .line 50922271
    invoke-direct {v3, v0}, Lf76/k2;-><init>(Lf76/j2;)V

    .line 50922272
    .line 50922273
    .line 50922274
    new-instance v0, Lf76/l2;

    .line 50922275
    .line 50922276
    invoke-direct {v0}, Lf76/l2;-><init>()V

    .line 50922277
    .line 50922278
    .line 50922279
    new-instance v4, Lf76/j1;

    .line 50922280
    .line 50922281
    invoke-direct {v4, v0}, Lf76/j1;-><init>(Lf76/l2;)V

    .line 50922282
    .line 50922283
    .line 50922284
    invoke-virtual {p1, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50922285
    .line 50922286
    .line 50922287
    :goto_32f
    iget-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->g:Landroid/view/ViewGroup;

    .line 50922288
    .line 50922289
    if-nez p1, :cond_337

    .line 50922290
    .line 50922291
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922292
    .line 50922293
    .line 50922294
    move-object p1, v1

    .line 50922295
    :cond_337
    const v0, 0x7f1107f8

    .line 50922296
    .line 50922297
    .line 50922298
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50922299
    .line 50922300
    .line 50922301
    move-result-object p1

    .line 50922302
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50922303
    .line 50922304
    iput-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->s:Landroid/widget/FrameLayout;

    .line 50922305
    .line 50922306
    iget-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->g:Landroid/view/ViewGroup;

    .line 50922307
    .line 50922308
    if-nez p1, :cond_34a

    .line 50922309
    .line 50922310
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922311
    .line 50922312
    .line 50922313
    move-object p1, v1

    .line 50922314
    :cond_34a
    const v0, 0x7f111fa0

    .line 50922315
    .line 50922316
    .line 50922317
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50922318
    .line 50922319
    .line 50922320
    move-result-object p1

    .line 50922321
    check-cast p1, Lcom/dragon/read/social/base/CommunityFrameLayout;

    .line 50922322
    .line 50922323
    iput-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->t:Lcom/dragon/read/social/base/CommunityFrameLayout;

    .line 50922324
    .line 50922325
    new-instance p1, Landroid/widget/FrameLayout;

    .line 50922326
    .line 50922327
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50922328
    .line 50922329
    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50922330
    .line 50922331
    .line 50922332
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 50922333
    .line 50922334
    const/4 v3, -0x1

    .line 50922335
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50922336
    .line 50922337
    .line 50922338
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50922339
    .line 50922340
    .line 50922341
    new-instance v0, Lcom/dragon/read/util/CommonUiFlow;

    .line 50922342
    .line 50922343
    invoke-direct {v0, p1}, Lcom/dragon/read/util/CommonUiFlow;-><init>(Landroid/view/View;)V

    .line 50922344
    .line 50922345
    .line 50922346
    iput-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->E:Lcom/dragon/read/util/CommonUiFlow;

    .line 50922347
    .line 50922348
    iget-object p1, v0, Lcom/dragon/read/util/CommonUiFlow;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 50922349
    .line 50922350
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->getErrorImageView()Landroid/widget/ImageView;

    .line 50922351
    .line 50922352
    .line 50922353
    move-result-object p1

    .line 50922354
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50922355
    .line 50922356
    .line 50922357
    iget-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->E:Lcom/dragon/read/util/CommonUiFlow;

    .line 50922358
    .line 50922359
    if-nez p1, :cond_37d

    .line 50922360
    .line 50922361
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922362
    .line 50922363
    .line 50922364
    move-object p1, v1

    .line 50922365
    :cond_37d
    iget-object p1, p1, Lcom/dragon/read/util/CommonUiFlow;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 50922366
    .line 50922367
    const/16 v0, 0x80

    .line 50922368
    .line 50922369
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setLoadingMarginTop(I)V

    .line 50922370
    .line 50922371
    .line 50922372
    iget-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->E:Lcom/dragon/read/util/CommonUiFlow;

    .line 50922373
    .line 50922374
    if-nez p1, :cond_38c

    .line 50922375
    .line 50922376
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922377
    .line 50922378
    .line 50922379
    move-object p1, v1

    .line 50922380
    :cond_38c
    iget-object p1, p1, Lcom/dragon/read/util/CommonUiFlow;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 50922381
    .line 50922382
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setErrorMarginTop(I)V

    .line 50922383
    .line 50922384
    .line 50922385
    iget-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->E:Lcom/dragon/read/util/CommonUiFlow;

    .line 50922386
    .line 50922387
    if-nez p1, :cond_399

    .line 50922388
    .line 50922389
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922390
    .line 50922391
    .line 50922392
    move-object p1, v1

    .line 50922393
    :cond_399
    iget-object p1, p1, Lcom/dragon/read/util/CommonUiFlow;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 50922394
    .line 50922395
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 50922396
    .line 50922397
    .line 50922398
    iget-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->E:Lcom/dragon/read/util/CommonUiFlow;

    .line 50922399
    .line 50922400
    if-nez p1, :cond_3a6

    .line 50922401
    .line 50922402
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922403
    .line 50922404
    .line 50922405
    move-object p1, v1

    .line 50922406
    :cond_3a6
    iget-object p1, p1, Lcom/dragon/read/util/CommonUiFlow;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 50922407
    .line 50922408
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 50922409
    .line 50922410
    .line 50922411
    move-result-object v0

    .line 50922412
    const v3, 0x7f0616a7

    .line 50922413
    .line 50922414
    .line 50922415
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50922416
    .line 50922417
    .line 50922418
    move-result-object v0

    .line 50922419
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 50922420
    .line 50922421
    .line 50922422
    iget-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->E:Lcom/dragon/read/util/CommonUiFlow;

    .line 50922423
    .line 50922424
    if-nez p1, :cond_3be

    .line 50922425
    .line 50922426
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922427
    .line 50922428
    .line 50922429
    move-object p1, v1

    .line 50922430
    :cond_3be
    iget-object p1, p1, Lcom/dragon/read/util/CommonUiFlow;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 50922431
    .line 50922432
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 50922433
    .line 50922434
    .line 50922435
    iget-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->s:Landroid/widget/FrameLayout;

    .line 50922436
    .line 50922437
    if-nez p1, :cond_3cb

    .line 50922438
    .line 50922439
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922440
    .line 50922441
    .line 50922442
    move-object p1, v1

    .line 50922443
    :cond_3cb
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->E:Lcom/dragon/read/util/CommonUiFlow;

    .line 50922444
    .line 50922445
    if-nez v0, :cond_3d3

    .line 50922446
    .line 50922447
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922448
    .line 50922449
    .line 50922450
    move-object v0, v1

    .line 50922451
    :cond_3d3
    iget-object v0, v0, Lcom/dragon/read/util/CommonUiFlow;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 50922452
    .line 50922453
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50922454
    .line 50922455
    .line 50922456
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->xg()V

    .line 50922457
    .line 50922458
    .line 50922459
    iget-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->g:Landroid/view/ViewGroup;

    .line 50922460
    .line 50922461
    if-nez p1, :cond_3e3

    .line 50922462
    .line 50922463
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922464
    .line 50922465
    .line 50922466
    move-object p1, v1

    .line 50922467
    :cond_3e3
    const v0, 0x7f111545

    .line 50922468
    .line 50922469
    .line 50922470
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50922471
    .line 50922472
    .line 50922473
    move-result-object p1

    .line 50922474
    check-cast p1, Lcom/dragon/read/widget/CommonErrorView;

    .line 50922475
    .line 50922476
    iput-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->G:Lcom/dragon/read/widget/CommonErrorView;

    .line 50922477
    .line 50922478
    if-nez p1, :cond_3f4

    .line 50922479
    .line 50922480
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922481
    .line 50922482
    .line 50922483
    move-object p1, v1

    .line 50922484
    :cond_3f4
    iget-object p1, p1, Lcom/dragon/read/widget/CommonErrorView;->errorIv:Landroid/widget/ImageView;

    .line 50922485
    .line 50922486
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50922487
    .line 50922488
    .line 50922489
    iget-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->G:Lcom/dragon/read/widget/CommonErrorView;

    .line 50922490
    .line 50922491
    if-nez p1, :cond_401

    .line 50922492
    .line 50922493
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922494
    .line 50922495
    .line 50922496
    move-object p1, v1

    .line 50922497
    :cond_401
    const-string/jumbo v0, "\u671f\u5f85\u4f60\u7684\u7b2c\u4e00\u6761\u8bc4\u8bba"

    .line 50922498
    .line 50922499
    .line 50922500
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 50922501
    .line 50922502
    .line 50922503
    iget-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->G:Lcom/dragon/read/widget/CommonErrorView;

    .line 50922504
    .line 50922505
    if-nez p1, :cond_40f

    .line 50922506
    .line 50922507
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922508
    .line 50922509
    .line 50922510
    move-object p1, v1

    .line 50922511
    :cond_40f
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50922512
    .line 50922513
    .line 50922514
    iget-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->G:Lcom/dragon/read/widget/CommonErrorView;

    .line 50922515
    .line 50922516
    if-nez p1, :cond_41a

    .line 50922517
    .line 50922518
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922519
    .line 50922520
    .line 50922521
    move-object p1, v1

    .line 50922522
    :cond_41a
    const-string v0, "special_value_0"

    .line 50922523
    .line 50922524
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 50922525
    .line 50922526
    .line 50922527
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50922528
    .line 50922529
    .line 50922530
    move-result-object p1

    .line 50922531
    if-nez p1, :cond_430

    .line 50922532
    .line 50922533
    iget-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->M:Landroid/widget/FrameLayout;

    .line 50922534
    .line 50922535
    if-nez p1, :cond_42d

    .line 50922536
    .line 50922537
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922538
    .line 50922539
    .line 50922540
    move-object p1, v1

    .line 50922541
    :cond_42d
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50922542
    .line 50922543
    .line 50922544
    :cond_430
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50922545
    .line 50922546
    .line 50922547
    move-result-object p1

    .line 50922548
    if-eqz p1, :cond_472

    .line 50922549
    .line 50922550
    sget-object v0, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->IMPL:Lcom/dragon/read/component/comic/api/NsComicModuleApi;

    .line 50922551
    .line 50922552
    invoke-interface {v0}, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->obtainComicUiApi()Lfd4/h;

    .line 50922553
    .line 50922554
    .line 50922555
    move-result-object v0

    .line 50922556
    invoke-interface {v0, p1}, Lfd4/h;->m(Landroid/content/Context;)Loe4/b;

    .line 50922557
    .line 50922558
    .line 50922559
    move-result-object p1

    .line 50922560
    iput-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->N:Loe4/b;

    .line 50922561
    .line 50922562
    if-eqz p1, :cond_472

    .line 50922563
    .line 50922564
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->M:Landroid/widget/FrameLayout;

    .line 50922565
    .line 50922566
    if-nez v0, :cond_44c

    .line 50922567
    .line 50922568
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922569
    .line 50922570
    .line 50922571
    move-object v0, v1

    .line 50922572
    :cond_44c
    invoke-interface {p1}, Loe4/b;->getSelfView()Landroid/view/View;

    .line 50922573
    .line 50922574
    .line 50922575
    move-result-object v2

    .line 50922576
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50922577
    .line 50922578
    .line 50922579
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->pg()I

    .line 50922580
    .line 50922581
    .line 50922582
    move-result v0

    .line 50922583
    iget-object v2, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->N:Loe4/b;

    .line 50922584
    .line 50922585
    if-eqz v2, :cond_468

    .line 50922586
    .line 50922587
    iget-object v4, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 50922588
    .line 50922589
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50922590
    .line 50922591
    .line 50922592
    move-result-object v4

    .line 50922593
    invoke-interface {v4}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 50922594
    .line 50922595
    .line 50922596
    move-result v4

    .line 50922597
    invoke-interface {v2, v4, v0}, Loe4/b;->updateTheme(II)V

    .line 50922598
    .line 50922599
    .line 50922600
    :cond_468
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->x:Ljava/lang/String;

    .line 50922601
    .line 50922602
    new-instance v2, Lf76/o1;

    .line 50922603
    .line 50922604
    invoke-direct {v2, p0}, Lf76/o1;-><init>(Lcom/dragon/read/reader/menu/TabBookDetailFragment;)V

    .line 50922605
    .line 50922606
    .line 50922607
    invoke-interface {p1, v0, v2}, Loe4/b;->c(Ljava/lang/String;Lf76/o1;)V

    .line 50922608
    .line 50922609
    .line 50922610
    :cond_472
    iget-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->B:Lcom/dragon/read/util/CommonUiFlow;

    .line 50922611
    .line 50922612
    if-nez p1, :cond_47a

    .line 50922613
    .line 50922614
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922615
    .line 50922616
    .line 50922617
    move-object p1, v1

    .line 50922618
    :cond_47a
    iget-object p1, p1, Lcom/dragon/read/util/CommonUiFlow;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 50922619
    .line 50922620
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 50922621
    .line 50922622
    .line 50922623
    iget-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->B:Lcom/dragon/read/util/CommonUiFlow;

    .line 50922624
    .line 50922625
    if-nez p1, :cond_487

    .line 50922626
    .line 50922627
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922628
    .line 50922629
    .line 50922630
    move-object p1, v1

    .line 50922631
    :cond_487
    iget-object p1, p1, Lcom/dragon/read/util/CommonUiFlow;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 50922632
    .line 50922633
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 50922634
    .line 50922635
    .line 50922636
    move-result-object p3

    .line 50922637
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50922638
    .line 50922639
    .line 50922640
    move-result-object p3

    .line 50922641
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 50922642
    .line 50922643
    .line 50922644
    iget-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->B:Lcom/dragon/read/util/CommonUiFlow;

    .line 50922645
    .line 50922646
    if-nez p1, :cond_49c

    .line 50922647
    .line 50922648
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922649
    .line 50922650
    .line 50922651
    move-object p1, v1

    .line 50922652
    :cond_49c
    iget-object p1, p1, Lcom/dragon/read/util/CommonUiFlow;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 50922653
    .line 50922654
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 50922655
    .line 50922656
    .line 50922657
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->Ag()V

    .line 50922658
    .line 50922659
    .line 50922660
    const/4 p1, 0x1

    .line 50922661
    iput-boolean p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->e:Z

    .line 50922662
    .line 50922663
    iget-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 50922664
    .line 50922665
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50922666
    .line 50922667
    .line 50922668
    move-result-object p1

    .line 50922669
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 50922670
    .line 50922671
    iput-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->x:Ljava/lang/String;

    .line 50922672
    .line 50922673
    iput-object p2, p0, Lcom/dragon/read/base/AbsFragment;->enterFrom:Ljava/lang/String;

    .line 50922674
    .line 50922675
    iput-object p2, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->y:Ljava/lang/String;

    .line 50922676
    .line 50922677
    sget-object p1, Lcom/dragon/read/rpc/model/DetailSource;->NewVideoTab:Lcom/dragon/read/rpc/model/DetailSource;

    .line 50922678
    .line 50922679
    iput-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->z:Lcom/dragon/read/rpc/model/DetailSource;

    .line 50922680
    .line 50922681
    sget-object p1, Lcom/dragon/read/rpc/model/VideoSeriesIdType;->VideoId:Lcom/dragon/read/rpc/model/VideoSeriesIdType;

    .line 50922682
    .line 50922683
    iput-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->A:Lcom/dragon/read/rpc/model/VideoSeriesIdType;

    .line 50922684
    .line 50922685
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50922686
    .line 50922687
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->getBookDetailHelper()Lcom/dragon/read/component/interfaces/NsBookDetailHelper;

    .line 50922688
    .line 50922689
    .line 50922690
    move-result-object p3

    .line 50922691
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->x:Ljava/lang/String;

    .line 50922692
    .line 50922693
    invoke-interface {p3, v0}, Lcom/dragon/read/component/interfaces/NsBookDetailHelper;->d(Ljava/lang/String;)Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 50922694
    .line 50922695
    .line 50922696
    move-result-object p3

    .line 50922697
    if-eqz p3, :cond_4f0

    .line 50922698
    .line 50922699
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->getBookDetailHelper()Lcom/dragon/read/component/interfaces/NsBookDetailHelper;

    .line 50922700
    .line 50922701
    .line 50922702
    move-result-object p1

    .line 50922703
    iget-object p3, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->x:Ljava/lang/String;

    .line 50922704
    .line 50922705
    invoke-interface {p1, p3}, Lcom/dragon/read/component/interfaces/NsBookDetailHelper;->d(Ljava/lang/String;)Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 50922706
    .line 50922707
    .line 50922708
    move-result-object p1

    .line 50922709
    iput-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->w:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 50922710
    .line 50922711
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->Bg()V

    .line 50922712
    .line 50922713
    .line 50922714
    iget-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->w:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 50922715
    .line 50922716
    if-eqz p1, :cond_52a

    .line 50922717
    .line 50922718
    iget-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->v:Lkh6/d;

    .line 50922719
    .line 50922720
    if-nez p1, :cond_4e6

    .line 50922721
    .line 50922722
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922723
    .line 50922724
    .line 50922725
    move-object p1, v1

    .line 50922726
    :cond_4e6
    invoke-interface {p1}, Lkh6/d;->p0()Z

    .line 50922727
    .line 50922728
    .line 50922729
    move-result p1

    .line 50922730
    if-nez p1, :cond_52a

    .line 50922731
    .line 50922732
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->ug()V

    .line 50922733
    .line 50922734
    .line 50922735
    goto :goto_52a

    .line 50922736
    :cond_4f0
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->getBookDetailHelper()Lcom/dragon/read/component/interfaces/NsBookDetailHelper;

    .line 50922737
    .line 50922738
    .line 50922739
    move-result-object p1

    .line 50922740
    iget-object p3, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->x:Ljava/lang/String;

    .line 50922741
    .line 50922742
    invoke-interface {p1, p3}, Lcom/dragon/read/component/interfaces/NsBookDetailHelper;->a(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 50922743
    .line 50922744
    .line 50922745
    move-result-object p1

    .line 50922746
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50922747
    .line 50922748
    .line 50922749
    move-result-object p3

    .line 50922750
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50922751
    .line 50922752
    .line 50922753
    move-result-object p1

    .line 50922754
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50922755
    .line 50922756
    .line 50922757
    move-result-object p3

    .line 50922758
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50922759
    .line 50922760
    .line 50922761
    move-result-object p1

    .line 50922762
    new-instance p3, Lf76/u1;

    .line 50922763
    .line 50922764
    invoke-direct {p3, p0}, Lf76/u1;-><init>(Lcom/dragon/read/reader/menu/TabBookDetailFragment;)V

    .line 50922765
    .line 50922766
    .line 50922767
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 50922768
    .line 50922769
    .line 50922770
    move-result-object p1

    .line 50922771
    new-instance p3, Lf76/v1;

    .line 50922772
    .line 50922773
    invoke-direct {p3, p0}, Lf76/v1;-><init>(Lcom/dragon/read/reader/menu/TabBookDetailFragment;)V

    .line 50922774
    .line 50922775
    .line 50922776
    new-instance v0, Lf76/w1;

    .line 50922777
    .line 50922778
    invoke-direct {v0, p3}, Lf76/w1;-><init>(Lf76/v1;)V

    .line 50922779
    .line 50922780
    .line 50922781
    new-instance p3, Lf76/x1;

    .line 50922782
    .line 50922783
    invoke-direct {p3}, Lf76/x1;-><init>()V

    .line 50922784
    .line 50922785
    .line 50922786
    new-instance v2, Lf76/y1;

    .line 50922787
    .line 50922788
    invoke-direct {v2, p3}, Lf76/y1;-><init>(Lf76/x1;)V

    .line 50922789
    .line 50922790
    .line 50922791
    invoke-virtual {p1, v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50922792
    .line 50922793
    .line 50922794
    :cond_52a
    :goto_52a
    sget-object p1, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->IMPL:Lcom/dragon/read/component/comic/api/NsComicModuleApi;

    .line 50922795
    .line 50922796
    invoke-interface {p1}, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->obtainComicUiApi()Lfd4/h;

    .line 50922797
    .line 50922798
    .line 50922799
    move-result-object p1

    .line 50922800
    new-instance p3, Lcom/dragon/read/reader/menu/TabBookDetailFragment$b;

    .line 50922801
    .line 50922802
    invoke-direct {p3, p0}, Lcom/dragon/read/reader/menu/TabBookDetailFragment$b;-><init>(Lcom/dragon/read/reader/menu/TabBookDetailFragment;)V

    .line 50922803
    .line 50922804
    .line 50922805
    new-instance v0, Lf76/i2;

    .line 50922806
    .line 50922807
    invoke-direct {v0, p0}, Lf76/i2;-><init>(Lcom/dragon/read/reader/menu/TabBookDetailFragment;)V

    .line 50922808
    .line 50922809
    .line 50922810
    invoke-interface {p1, p3, v0}, Lfd4/h;->o(Lcom/dragon/read/reader/menu/TabBookDetailFragment$b;Lf76/i2;)Lzu5/b;

    .line 50922811
    .line 50922812
    .line 50922813
    move-result-object p1

    .line 50922814
    iput-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->K:Lzu5/b;

    .line 50922815
    .line 50922816
    iget-object p1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->B:Lcom/dragon/read/util/CommonUiFlow;

    .line 50922817
    .line 50922818
    if-nez p1, :cond_548

    .line 50922819
    .line 50922820
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922821
    .line 50922822
    .line 50922823
    goto :goto_549

    .line 50922824
    :cond_548
    move-object v1, p1

    .line 50922825
    :goto_549
    iget-object p1, v1, Lcom/dragon/read/util/CommonUiFlow;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 50922826
    .line 50922827
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922828
    .line 50922829
    .line 50922830
    return-object p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->n:Lsm3/a;

    .line 262149
    if-eqz v0, :cond_a

    .line 262151
    invoke-interface {v0}, Lsm3/a;->onInVisible()V

    .line 262154
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->n:Lsm3/a;

    .line 262156
    if-eqz v0, :cond_11

    .line 262158
    invoke-interface {v0}, Lsm3/a;->onDestroy()V

    .line 262161
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->C:Lcom/dragon/read/util/CommonUiFlow$b;

    .line 262163
    if-eqz v0, :cond_1a

    .line 262165
    iget-object v0, v0, Lcom/dragon/read/util/CommonUiFlow$b;->a:Lio/reactivex/disposables/Disposable;

    .line 262167
    invoke-static {v0}, Lcom/dragon/read/util/NetReqUtil;->clearDisposable(Lio/reactivex/disposables/Disposable;)V

    .line 262170
    :cond_1a
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->D:Lio/reactivex/disposables/Disposable;

    .line 262172
    if-eqz v0, :cond_21

    .line 262174
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262177
    :cond_21
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->F:Lcom/dragon/read/util/CommonUiFlow$b;

    .line 262179
    if-eqz v0, :cond_2a

    .line 262181
    iget-object v0, v0, Lcom/dragon/read/util/CommonUiFlow$b;->a:Lio/reactivex/disposables/Disposable;

    .line 262183
    invoke-static {v0}, Lcom/dragon/read/util/NetReqUtil;->clearDisposable(Lio/reactivex/disposables/Disposable;)V

    .line 262186
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->n:Lsm3/a;

    .line 262148
    .line 262149
    if-eqz v0, :cond_a

    .line 262150
    .line 262151
    invoke-interface {v0}, Lsm3/a;->onInVisible()V

    .line 262152
    .line 262153
    .line 262154
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->n:Lsm3/a;

    .line 262155
    .line 262156
    if-eqz v0, :cond_11

    .line 262157
    .line 262158
    invoke-interface {v0}, Lsm3/a;->onDestroy()V

    .line 262159
    .line 262160
    .line 262161
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->C:Lcom/dragon/read/util/CommonUiFlow$b;

    .line 262162
    .line 262163
    if-eqz v0, :cond_1a

    .line 262164
    .line 262165
    iget-object v0, v0, Lcom/dragon/read/util/CommonUiFlow$b;->a:Lio/reactivex/disposables/Disposable;

    .line 262166
    .line 262167
    invoke-static {v0}, Lcom/dragon/read/util/NetReqUtil;->clearDisposable(Lio/reactivex/disposables/Disposable;)V

    .line 262168
    .line 262169
    .line 262170
    :cond_1a
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->D:Lio/reactivex/disposables/Disposable;

    .line 262171
    .line 262172
    if-eqz v0, :cond_21

    .line 262173
    .line 262174
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->F:Lcom/dragon/read/util/CommonUiFlow$b;

    .line 262178
    .line 262179
    if-eqz v0, :cond_2a

    .line 262180
    .line 262181
    iget-object v0, v0, Lcom/dragon/read/util/CommonUiFlow$b;->a:Lio/reactivex/disposables/Disposable;

    .line 262182
    .line 262183
    invoke-static {v0}, Lcom/dragon/read/util/NetReqUtil;->clearDisposable(Lio/reactivex/disposables/Disposable;)V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    return-void
.end method


.method public final onDetach()V
[MOD-CHANGED]
.method public final onDetach()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDetach()V

    .line 327683
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->v:Lkh6/d;

    .line 327685
    const/4 v1, 0x0

    .line 327686
    const-string v2, ""

    .line 327688
    if-nez v0, :cond_e

    .line 327690
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327693
    move-object v0, v1

    .line 327694
    :cond_e
    invoke-interface {v0}, Lgh6/a;->onDestroy()V

    .line 327697
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->j:Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;

    .line 327699
    if-nez v0, :cond_19

    .line 327701
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327704
    move-object v0, v1

    .line 327705
    :cond_19
    iget-object v0, v0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->u:Ljava/util/ArrayList;

    .line 327707
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327710
    move-result-object v0

    .line 327711
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327714
    move-result v3

    .line 327715
    if-eqz v3, :cond_2f

    .line 327717
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327720
    move-result-object v3

    .line 327721
    check-cast v3, Lio/reactivex/disposables/Disposable;

    .line 327723
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327726
    goto :goto_1f

    .line 327727
    :cond_2f
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->v:Lkh6/d;

    .line 327729
    if-nez v0, :cond_37

    .line 327731
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327734
    move-object v0, v1

    .line 327735
    :cond_37
    invoke-interface {v0}, Lgh6/a;->onDestroy()V

    .line 327738
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->L:Landroid/widget/FrameLayout;

    .line 327740
    if-nez v0, :cond_42

    .line 327742
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327745
    move-object v0, v1

    .line 327746
    :cond_42
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 327749
    iput-object v1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->K:Lzu5/b;

    .line 327751
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetach()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDetach()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->v:Lkh6/d;

    .line 327684
    .line 327685
    const/4 v1, 0x0

    .line 327686
    const-string v2, ""

    .line 327687
    .line 327688
    if-nez v0, :cond_e

    .line 327689
    .line 327690
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    move-object v0, v1

    .line 327694
    :cond_e
    invoke-interface {v0}, Lgh6/a;->onDestroy()V

    .line 327695
    .line 327696
    .line 327697
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->j:Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;

    .line 327698
    .line 327699
    if-nez v0, :cond_19

    .line 327700
    .line 327701
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    move-object v0, v1

    .line 327705
    :cond_19
    iget-object v0, v0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->u:Ljava/util/ArrayList;

    .line 327706
    .line 327707
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327712
    .line 327713
    .line 327714
    move-result v3

    .line 327715
    if-eqz v3, :cond_2f

    .line 327716
    .line 327717
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v3

    .line 327721
    check-cast v3, Lio/reactivex/disposables/Disposable;

    .line 327722
    .line 327723
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327724
    .line 327725
    .line 327726
    goto :goto_1f

    .line 327727
    :cond_2f
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->v:Lkh6/d;

    .line 327728
    .line 327729
    if-nez v0, :cond_37

    .line 327730
    .line 327731
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    move-object v0, v1

    .line 327735
    :cond_37
    invoke-interface {v0}, Lgh6/a;->onDestroy()V

    .line 327736
    .line 327737
    .line 327738
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->L:Landroid/widget/FrameLayout;

    .line 327739
    .line 327740
    if-nez v0, :cond_42

    .line 327741
    .line 327742
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    move-object v0, v1

    .line 327746
    :cond_42
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 327747
    .line 327748
    .line 327749
    iput-object v1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->K:Lzu5/b;

    .line 327750
    .line 327751
    return-void
.end method


.method public final onInvisible()V
[MOD-CHANGED]
.method public final onInvisible()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 262147
    iget-boolean v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->e:Z

    .line 262149
    if-nez v0, :cond_8

    .line 262151
    return-void

    .line 262152
    :cond_8
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->v:Lkh6/d;

    .line 262154
    const/4 v1, 0x0

    .line 262155
    const-string v2, ""

    .line 262157
    if-nez v0, :cond_13

    .line 262159
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262162
    move-object v0, v1

    .line 262163
    :cond_13
    invoke-interface {v0}, Lgh6/a;->onInVisible()V

    .line 262166
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->n:Lsm3/a;

    .line 262168
    if-eqz v0, :cond_1d

    .line 262170
    invoke-interface {v0}, Lsm3/a;->onInVisible()V

    .line 262173
    :cond_1d
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->H:Lnh6/n0;

    .line 262175
    if-eqz v0, :cond_24

    .line 262177
    invoke-interface {v0}, Lnh6/n0;->onInVisible()V

    .line 262180
    :cond_24
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->j:Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;

    .line 262182
    if-nez v0, :cond_2c

    .line 262184
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262187
    move-object v0, v1

    .line 262188
    :cond_2c
    iget-object v0, v0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->n:Lf76/t;

    .line 262190
    if-nez v0, :cond_34

    .line 262192
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262195
    goto :goto_35

    .line 262196
    :cond_34
    move-object v1, v0

    .line 262197
    :goto_35
    iget-object v0, v1, Lf76/t;->c:Lf76/x;

    .line 262199
    if-eqz v0, :cond_3c

    .line 262201
    invoke-virtual {v0}, Lf76/x;->b()V

    .line 262204
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvisible()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 262145
    .line 262146
    .line 262147
    iget-boolean v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->e:Z

    .line 262148
    .line 262149
    if-nez v0, :cond_8

    .line 262150
    .line 262151
    return-void

    .line 262152
    :cond_8
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->v:Lkh6/d;

    .line 262153
    .line 262154
    const/4 v1, 0x0

    .line 262155
    const-string v2, ""

    .line 262156
    .line 262157
    if-nez v0, :cond_13

    .line 262158
    .line 262159
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    move-object v0, v1

    .line 262163
    :cond_13
    invoke-interface {v0}, Lgh6/a;->onInVisible()V

    .line 262164
    .line 262165
    .line 262166
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->n:Lsm3/a;

    .line 262167
    .line 262168
    if-eqz v0, :cond_1d

    .line 262169
    .line 262170
    invoke-interface {v0}, Lsm3/a;->onInVisible()V

    .line 262171
    .line 262172
    .line 262173
    :cond_1d
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->H:Lnh6/n0;

    .line 262174
    .line 262175
    if-eqz v0, :cond_24

    .line 262176
    .line 262177
    invoke-interface {v0}, Lnh6/n0;->onInVisible()V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->j:Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;

    .line 262181
    .line 262182
    if-nez v0, :cond_2c

    .line 262183
    .line 262184
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    move-object v0, v1

    .line 262188
    :cond_2c
    iget-object v0, v0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->n:Lf76/t;

    .line 262189
    .line 262190
    if-nez v0, :cond_34

    .line 262191
    .line 262192
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262193
    .line 262194
    .line 262195
    goto :goto_35

    .line 262196
    :cond_34
    move-object v1, v0

    .line 262197
    :goto_35
    iget-object v0, v1, Lf76/t;->c:Lf76/x;

    .line 262198
    .line 262199
    if-eqz v0, :cond_3c

    .line 262200
    .line 262201
    invoke-virtual {v0}, Lf76/x;->b()V

    .line 262202
    .line 262203
    .line 262204
    :cond_3c
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 8

    .prologue
    .line 458752
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 458755
    iget-boolean v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->e:Z

    .line 458757
    if-nez v0, :cond_8

    .line 458759
    return-void

    .line 458760
    :cond_8
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 458762
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerCatalogService()Lcom/dragon/read/reader/services/d;

    .line 458765
    move-result-object v1

    .line 458766
    invoke-interface {v1}, Lcom/dragon/read/reader/services/d;->h()Lvz6/w;

    .line 458769
    move-result-object v1

    .line 458770
    iget-object v2, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 458772
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 458775
    move-result-object v2

    .line 458776
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 458778
    iget-object v3, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 458780
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 458783
    move-result-object v3

    .line 458784
    iget-object v4, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 458786
    invoke-static {v3, v4}, Lcom/dragon/read/reader/utils/e2;->a(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)I

    .line 458789
    move-result v3

    .line 458790
    iget-object v4, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 458792
    invoke-static {v4}, Lcom/dragon/read/reader/utils/e2;->b(Lcom/dragon/reader/lib/ReaderClient;)I

    .line 458795
    move-result v4

    .line 458796
    invoke-virtual {v1, v3, v4, v2}, Lvz6/w;->c(IILjava/lang/String;)V

    .line 458799
    iget-object v1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->N:Loe4/b;

    .line 458801
    if-eqz v1, :cond_36

    .line 458803
    invoke-interface {v1}, Loe4/b;->b()V

    .line 458806
    :cond_36
    iget-object v1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->O:Lzu5/c;

    .line 458808
    if-eqz v1, :cond_3d

    .line 458810
    invoke-interface {v1}, Lzu5/c;->onResume()V

    .line 458813
    :cond_3d
    iget-object v1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->v:Lkh6/d;

    .line 458815
    const/4 v2, 0x0

    .line 458816
    const-string v3, ""

    .line 458818
    if-nez v1, :cond_48

    .line 458820
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458823
    move-object v1, v2

    .line 458824
    :cond_48
    invoke-interface {v1}, Lkh6/d;->p0()Z

    .line 458827
    move-result v1

    .line 458828
    if-eqz v1, :cond_b7

    .line 458830
    iget-object v1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->i:Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;

    .line 458832
    if-nez v1, :cond_56

    .line 458834
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458837
    move-object v1, v2

    .line 458838
    :cond_56
    iget-object v4, v1, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->c:Lkh6/d;

    .line 458840
    if-nez v4, :cond_5e

    .line 458842
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458845
    move-object v4, v2

    .line 458846
    :cond_5e
    iget-object v5, v1, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->b:Ljava/lang/String;

    .line 458848
    if-nez v5, :cond_66

    .line 458850
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458853
    move-object v5, v2

    .line 458854
    :cond_66
    iget-object v6, v1, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->c:Lkh6/d;

    .line 458856
    if-nez v6, :cond_6e

    .line 458858
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458861
    move-object v6, v2

    .line 458862
    :cond_6e
    invoke-interface {v6}, Lkh6/d;->m2()Z

    .line 458865
    move-result v6

    .line 458866
    iget-object v1, v1, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->g:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 458868
    if-nez v1, :cond_7a

    .line 458870
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458873
    move-object v1, v2

    .line 458874
    :cond_7a
    invoke-virtual {v1}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->getDescriptionText()Ljava/lang/String;

    .line 458877
    move-result-object v1

    .line 458878
    invoke-interface {v4, v5, v1, v6}, Lkh6/d;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 458881
    iget-object v1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->i:Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;

    .line 458883
    if-nez v1, :cond_89

    .line 458885
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458888
    move-object v1, v2

    .line 458889
    :cond_89
    iget-object v4, v1, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->c:Lkh6/d;

    .line 458891
    if-nez v4, :cond_91

    .line 458893
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458896
    move-object v4, v2

    .line 458897
    :cond_91
    iget-object v5, v1, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->b:Ljava/lang/String;

    .line 458899
    if-nez v5, :cond_99

    .line 458901
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458904
    move-object v5, v2

    .line 458905
    :cond_99
    iget-object v1, v1, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->g:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 458907
    if-nez v1, :cond_a1

    .line 458909
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458912
    move-object v1, v2

    .line 458913
    :cond_a1
    invoke-virtual {v1}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->getDescriptionText()Ljava/lang/String;

    .line 458916
    move-result-object v1

    .line 458917
    invoke-interface {v4, v5, v1}, Lkh6/d;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 458920
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerCatalogService()Lcom/dragon/read/reader/services/d;

    .line 458923
    move-result-object v1

    .line 458924
    invoke-interface {v1}, Lcom/dragon/read/reader/services/d;->h()Lvz6/w;

    .line 458927
    move-result-object v1

    .line 458928
    iget-object v4, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->x:Ljava/lang/String;

    .line 458930
    const-string v5, "book_comment"

    .line 458932
    invoke-virtual {v1, v4, v5}, Lvz6/w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 458935
    :cond_b7
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerCatalogService()Lcom/dragon/read/reader/services/d;

    .line 458938
    move-result-object v0

    .line 458939
    invoke-interface {v0}, Lcom/dragon/read/reader/services/d;->h()Lvz6/w;

    .line 458942
    move-result-object v0

    .line 458943
    iget-object v1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->x:Ljava/lang/String;

    .line 458945
    const-string v4, "abstract"

    .line 458947
    invoke-virtual {v0, v1, v4}, Lvz6/w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 458950
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->v:Lkh6/d;

    .line 458952
    if-nez v0, :cond_ce

    .line 458954
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458957
    move-object v0, v2

    .line 458958
    :cond_ce
    invoke-interface {v0}, Lgh6/a;->onVisible()V

    .line 458961
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->H:Lnh6/n0;

    .line 458963
    if-eqz v0, :cond_d8

    .line 458965
    invoke-interface {v0}, Lnh6/n0;->onVisible()V

    .line 458968
    :cond_d8
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->wg()V

    .line 458971
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->j:Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;

    .line 458973
    if-nez v0, :cond_e3

    .line 458975
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458978
    move-object v0, v2

    .line 458979
    :cond_e3
    iget-object v0, v0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->n:Lf76/t;

    .line 458981
    if-nez v0, :cond_eb

    .line 458983
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458986
    move-object v0, v2

    .line 458987
    :cond_eb
    invoke-virtual {v0}, Lf76/t;->a()V

    .line 458990
    iget-object v0, v0, Lf76/t;->c:Lf76/x;

    .line 458992
    if-eqz v0, :cond_f5

    .line 458994
    invoke-virtual {v0}, Lf76/x;->a()V

    .line 458997
    :cond_f5
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->i:Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;

    .line 458999
    if-nez v0, :cond_fd

    .line 459001
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459004
    move-object v0, v2

    .line 459005
    :cond_fd
    iget-object v1, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->e:Lcom/dragon/read/pages/detail/widget/TopBookRankItem;

    .line 459007
    if-nez v1, :cond_105

    .line 459009
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459012
    move-object v1, v2

    .line 459013
    :cond_105
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 459016
    move-result v1

    .line 459017
    const/4 v4, 0x0

    .line 459018
    const/4 v5, 0x1

    .line 459019
    if-nez v1, :cond_10f

    .line 459021
    const/4 v1, 0x1

    .line 459022
    goto :goto_110

    .line 459023
    :cond_10f
    const/4 v1, 0x0

    .line 459024
    :goto_110
    if-nez v1, :cond_124

    .line 459026
    iget-object v1, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->f:Lcom/dragon/read/pages/detail/widget/NormalBookRankItem;

    .line 459028
    if-eqz v1, :cond_122

    .line 459030
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 459033
    move-result v1

    .line 459034
    if-nez v1, :cond_11e

    .line 459036
    const/4 v1, 0x1

    .line 459037
    goto :goto_11f

    .line 459038
    :cond_11e
    const/4 v1, 0x0

    .line 459039
    :goto_11f
    if-ne v1, v5, :cond_122

    .line 459041
    const/4 v4, 0x1

    .line 459042
    :cond_122
    if-eqz v4, :cond_149

    .line 459044
    :cond_124
    iget-boolean v1, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->k:Z

    .line 459046
    if-nez v1, :cond_149

    .line 459048
    iput-boolean v5, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->k:Z

    .line 459050
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 459052
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 459055
    iget-object v0, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->b:Ljava/lang/String;

    .line 459057
    if-nez v0, :cond_137

    .line 459059
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459062
    move-object v0, v2

    .line 459063
    :cond_137
    const-string v4, "book_id"

    .line 459065
    invoke-virtual {v1, v4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459068
    const-string v0, "tag_position"

    .line 459070
    const-string/jumbo v4, "\u9605\u8bfb\u5668\u76ee\u5f55"

    .line 459073
    invoke-virtual {v1, v0, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459076
    const-string v0, "show_dianfeng_tag"

    .line 459078
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 459081
    :cond_149
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->vg()V

    .line 459084
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->og()Z

    .line 459087
    move-result v0

    .line 459088
    if-nez v0, :cond_15f

    .line 459090
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->M:Landroid/widget/FrameLayout;

    .line 459092
    if-nez v0, :cond_15a

    .line 459094
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459097
    move-object v0, v2

    .line 459098
    :cond_15a
    const/16 v1, 0x8

    .line 459100
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 459103
    :cond_15f
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 459105
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->characterEntryService()Ltm3/h;

    .line 459108
    move-result-object v0

    .line 459109
    invoke-interface {v0}, Ltm3/h;->d()V

    .line 459112
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->v:Lkh6/d;

    .line 459114
    if-nez v0, :cond_170

    .line 459116
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459119
    goto :goto_171

    .line 459120
    :cond_170
    move-object v2, v0

    .line 459121
    :goto_171
    invoke-interface {v2}, Lkh6/d;->x()V

    .line 459124
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 8

    .prologue
    .line 458752
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 458753
    .line 458754
    .line 458755
    iget-boolean v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->e:Z

    .line 458756
    .line 458757
    if-nez v0, :cond_8

    .line 458758
    .line 458759
    return-void

    .line 458760
    :cond_8
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 458761
    .line 458762
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerCatalogService()Lcom/dragon/read/reader/services/d;

    .line 458763
    .line 458764
    .line 458765
    move-result-object v1

    .line 458766
    invoke-interface {v1}, Lcom/dragon/read/reader/services/d;->h()Lvz6/w;

    .line 458767
    .line 458768
    .line 458769
    move-result-object v1

    .line 458770
    iget-object v2, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 458771
    .line 458772
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 458773
    .line 458774
    .line 458775
    move-result-object v2

    .line 458776
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 458777
    .line 458778
    iget-object v3, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 458779
    .line 458780
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 458781
    .line 458782
    .line 458783
    move-result-object v3

    .line 458784
    iget-object v4, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 458785
    .line 458786
    invoke-static {v3, v4}, Lcom/dragon/read/reader/utils/e2;->a(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)I

    .line 458787
    .line 458788
    .line 458789
    move-result v3

    .line 458790
    iget-object v4, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 458791
    .line 458792
    invoke-static {v4}, Lcom/dragon/read/reader/utils/e2;->b(Lcom/dragon/reader/lib/ReaderClient;)I

    .line 458793
    .line 458794
    .line 458795
    move-result v4

    .line 458796
    invoke-virtual {v1, v3, v4, v2}, Lvz6/w;->c(IILjava/lang/String;)V

    .line 458797
    .line 458798
    .line 458799
    iget-object v1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->N:Loe4/b;

    .line 458800
    .line 458801
    if-eqz v1, :cond_36

    .line 458802
    .line 458803
    invoke-interface {v1}, Loe4/b;->b()V

    .line 458804
    .line 458805
    .line 458806
    :cond_36
    iget-object v1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->O:Lzu5/c;

    .line 458807
    .line 458808
    if-eqz v1, :cond_3d

    .line 458809
    .line 458810
    invoke-interface {v1}, Lzu5/c;->onResume()V

    .line 458811
    .line 458812
    .line 458813
    :cond_3d
    iget-object v1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->v:Lkh6/d;

    .line 458814
    .line 458815
    const/4 v2, 0x0

    .line 458816
    const-string v3, ""

    .line 458817
    .line 458818
    if-nez v1, :cond_48

    .line 458819
    .line 458820
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458821
    .line 458822
    .line 458823
    move-object v1, v2

    .line 458824
    :cond_48
    invoke-interface {v1}, Lkh6/d;->p0()Z

    .line 458825
    .line 458826
    .line 458827
    move-result v1

    .line 458828
    if-eqz v1, :cond_b7

    .line 458829
    .line 458830
    iget-object v1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->i:Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;

    .line 458831
    .line 458832
    if-nez v1, :cond_56

    .line 458833
    .line 458834
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458835
    .line 458836
    .line 458837
    move-object v1, v2

    .line 458838
    :cond_56
    iget-object v4, v1, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->c:Lkh6/d;

    .line 458839
    .line 458840
    if-nez v4, :cond_5e

    .line 458841
    .line 458842
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458843
    .line 458844
    .line 458845
    move-object v4, v2

    .line 458846
    :cond_5e
    iget-object v5, v1, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->b:Ljava/lang/String;

    .line 458847
    .line 458848
    if-nez v5, :cond_66

    .line 458849
    .line 458850
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458851
    .line 458852
    .line 458853
    move-object v5, v2

    .line 458854
    :cond_66
    iget-object v6, v1, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->c:Lkh6/d;

    .line 458855
    .line 458856
    if-nez v6, :cond_6e

    .line 458857
    .line 458858
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458859
    .line 458860
    .line 458861
    move-object v6, v2

    .line 458862
    :cond_6e
    invoke-interface {v6}, Lkh6/d;->m2()Z

    .line 458863
    .line 458864
    .line 458865
    move-result v6

    .line 458866
    iget-object v1, v1, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->g:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 458867
    .line 458868
    if-nez v1, :cond_7a

    .line 458869
    .line 458870
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458871
    .line 458872
    .line 458873
    move-object v1, v2

    .line 458874
    :cond_7a
    invoke-virtual {v1}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->getDescriptionText()Ljava/lang/String;

    .line 458875
    .line 458876
    .line 458877
    move-result-object v1

    .line 458878
    invoke-interface {v4, v5, v1, v6}, Lkh6/d;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 458879
    .line 458880
    .line 458881
    iget-object v1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->i:Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;

    .line 458882
    .line 458883
    if-nez v1, :cond_89

    .line 458884
    .line 458885
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458886
    .line 458887
    .line 458888
    move-object v1, v2

    .line 458889
    :cond_89
    iget-object v4, v1, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->c:Lkh6/d;

    .line 458890
    .line 458891
    if-nez v4, :cond_91

    .line 458892
    .line 458893
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458894
    .line 458895
    .line 458896
    move-object v4, v2

    .line 458897
    :cond_91
    iget-object v5, v1, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->b:Ljava/lang/String;

    .line 458898
    .line 458899
    if-nez v5, :cond_99

    .line 458900
    .line 458901
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458902
    .line 458903
    .line 458904
    move-object v5, v2

    .line 458905
    :cond_99
    iget-object v1, v1, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->g:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 458906
    .line 458907
    if-nez v1, :cond_a1

    .line 458908
    .line 458909
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458910
    .line 458911
    .line 458912
    move-object v1, v2

    .line 458913
    :cond_a1
    invoke-virtual {v1}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->getDescriptionText()Ljava/lang/String;

    .line 458914
    .line 458915
    .line 458916
    move-result-object v1

    .line 458917
    invoke-interface {v4, v5, v1}, Lkh6/d;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 458918
    .line 458919
    .line 458920
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerCatalogService()Lcom/dragon/read/reader/services/d;

    .line 458921
    .line 458922
    .line 458923
    move-result-object v1

    .line 458924
    invoke-interface {v1}, Lcom/dragon/read/reader/services/d;->h()Lvz6/w;

    .line 458925
    .line 458926
    .line 458927
    move-result-object v1

    .line 458928
    iget-object v4, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->x:Ljava/lang/String;

    .line 458929
    .line 458930
    const-string v5, "book_comment"

    .line 458931
    .line 458932
    invoke-virtual {v1, v4, v5}, Lvz6/w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 458933
    .line 458934
    .line 458935
    :cond_b7
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerCatalogService()Lcom/dragon/read/reader/services/d;

    .line 458936
    .line 458937
    .line 458938
    move-result-object v0

    .line 458939
    invoke-interface {v0}, Lcom/dragon/read/reader/services/d;->h()Lvz6/w;

    .line 458940
    .line 458941
    .line 458942
    move-result-object v0

    .line 458943
    iget-object v1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->x:Ljava/lang/String;

    .line 458944
    .line 458945
    const-string v4, "abstract"

    .line 458946
    .line 458947
    invoke-virtual {v0, v1, v4}, Lvz6/w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 458948
    .line 458949
    .line 458950
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->v:Lkh6/d;

    .line 458951
    .line 458952
    if-nez v0, :cond_ce

    .line 458953
    .line 458954
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458955
    .line 458956
    .line 458957
    move-object v0, v2

    .line 458958
    :cond_ce
    invoke-interface {v0}, Lgh6/a;->onVisible()V

    .line 458959
    .line 458960
    .line 458961
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->H:Lnh6/n0;

    .line 458962
    .line 458963
    if-eqz v0, :cond_d8

    .line 458964
    .line 458965
    invoke-interface {v0}, Lnh6/n0;->onVisible()V

    .line 458966
    .line 458967
    .line 458968
    :cond_d8
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->wg()V

    .line 458969
    .line 458970
    .line 458971
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->j:Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;

    .line 458972
    .line 458973
    if-nez v0, :cond_e3

    .line 458974
    .line 458975
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458976
    .line 458977
    .line 458978
    move-object v0, v2

    .line 458979
    :cond_e3
    iget-object v0, v0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->n:Lf76/t;

    .line 458980
    .line 458981
    if-nez v0, :cond_eb

    .line 458982
    .line 458983
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458984
    .line 458985
    .line 458986
    move-object v0, v2

    .line 458987
    :cond_eb
    invoke-virtual {v0}, Lf76/t;->a()V

    .line 458988
    .line 458989
    .line 458990
    iget-object v0, v0, Lf76/t;->c:Lf76/x;

    .line 458991
    .line 458992
    if-eqz v0, :cond_f5

    .line 458993
    .line 458994
    invoke-virtual {v0}, Lf76/x;->a()V

    .line 458995
    .line 458996
    .line 458997
    :cond_f5
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->i:Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;

    .line 458998
    .line 458999
    if-nez v0, :cond_fd

    .line 459000
    .line 459001
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459002
    .line 459003
    .line 459004
    move-object v0, v2

    .line 459005
    :cond_fd
    iget-object v1, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->e:Lcom/dragon/read/pages/detail/widget/TopBookRankItem;

    .line 459006
    .line 459007
    if-nez v1, :cond_105

    .line 459008
    .line 459009
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459010
    .line 459011
    .line 459012
    move-object v1, v2

    .line 459013
    :cond_105
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 459014
    .line 459015
    .line 459016
    move-result v1

    .line 459017
    const/4 v4, 0x0

    .line 459018
    const/4 v5, 0x1

    .line 459019
    if-nez v1, :cond_10f

    .line 459020
    .line 459021
    const/4 v1, 0x1

    .line 459022
    goto :goto_110

    .line 459023
    :cond_10f
    const/4 v1, 0x0

    .line 459024
    :goto_110
    if-nez v1, :cond_124

    .line 459025
    .line 459026
    iget-object v1, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->f:Lcom/dragon/read/pages/detail/widget/NormalBookRankItem;

    .line 459027
    .line 459028
    if-eqz v1, :cond_122

    .line 459029
    .line 459030
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 459031
    .line 459032
    .line 459033
    move-result v1

    .line 459034
    if-nez v1, :cond_11e

    .line 459035
    .line 459036
    const/4 v1, 0x1

    .line 459037
    goto :goto_11f

    .line 459038
    :cond_11e
    const/4 v1, 0x0

    .line 459039
    :goto_11f
    if-ne v1, v5, :cond_122

    .line 459040
    .line 459041
    const/4 v4, 0x1

    .line 459042
    :cond_122
    if-eqz v4, :cond_149

    .line 459043
    .line 459044
    :cond_124
    iget-boolean v1, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->k:Z

    .line 459045
    .line 459046
    if-nez v1, :cond_149

    .line 459047
    .line 459048
    iput-boolean v5, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->k:Z

    .line 459049
    .line 459050
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 459051
    .line 459052
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 459053
    .line 459054
    .line 459055
    iget-object v0, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->b:Ljava/lang/String;

    .line 459056
    .line 459057
    if-nez v0, :cond_137

    .line 459058
    .line 459059
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459060
    .line 459061
    .line 459062
    move-object v0, v2

    .line 459063
    :cond_137
    const-string v4, "book_id"

    .line 459064
    .line 459065
    invoke-virtual {v1, v4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459066
    .line 459067
    .line 459068
    const-string v0, "tag_position"

    .line 459069
    .line 459070
    const-string/jumbo v4, "\u9605\u8bfb\u5668\u76ee\u5f55"

    .line 459071
    .line 459072
    .line 459073
    invoke-virtual {v1, v0, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459074
    .line 459075
    .line 459076
    const-string v0, "show_dianfeng_tag"

    .line 459077
    .line 459078
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 459079
    .line 459080
    .line 459081
    :cond_149
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->vg()V

    .line 459082
    .line 459083
    .line 459084
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->og()Z

    .line 459085
    .line 459086
    .line 459087
    move-result v0

    .line 459088
    if-nez v0, :cond_15f

    .line 459089
    .line 459090
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->M:Landroid/widget/FrameLayout;

    .line 459091
    .line 459092
    if-nez v0, :cond_15a

    .line 459093
    .line 459094
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459095
    .line 459096
    .line 459097
    move-object v0, v2

    .line 459098
    :cond_15a
    const/16 v1, 0x8

    .line 459099
    .line 459100
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 459101
    .line 459102
    .line 459103
    :cond_15f
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 459104
    .line 459105
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->characterEntryService()Ltm3/h;

    .line 459106
    .line 459107
    .line 459108
    move-result-object v0

    .line 459109
    invoke-interface {v0}, Ltm3/h;->d()V

    .line 459110
    .line 459111
    .line 459112
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->v:Lkh6/d;

    .line 459113
    .line 459114
    if-nez v0, :cond_170

    .line 459115
    .line 459116
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459117
    .line 459118
    .line 459119
    goto :goto_171

    .line 459120
    :cond_170
    move-object v2, v0

    .line 459121
    :goto_171
    invoke-interface {v2}, Lkh6/d;->x()V

    .line 459122
    .line 459123
    .line 459124
    return-void
.end method


.method public final pg()I
[MOD-CHANGED]
.method public final pg()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 262153
    move-result v0

    .line 262154
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 262156
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 262159
    move-result-object v2

    .line 262160
    invoke-interface {v2}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 262163
    move-result-object v2

    .line 262164
    invoke-virtual {v2}, Lcom/dragon/read/reader/services/k0;->g()Z

    .line 262167
    move-result v2

    .line 262168
    if-eqz v2, :cond_23

    .line 262170
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerThemeService()Lcom/dragon/read/reader/services/q;

    .line 262173
    move-result-object v1

    .line 262174
    invoke-interface {v1, v0}, Lcom/dragon/read/reader/services/q;->k(I)I

    .line 262177
    move-result v0

    .line 262178
    goto :goto_29

    .line 262179
    :cond_23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262181
    invoke-static {v1, v0}, Lq96/k;->p(FI)I

    .line 262184
    move-result v0

    .line 262185
    :goto_29
    return v0
.end method

[INNER-ORIGINAL]
.method public final pg()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 262155
    .line 262156
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v2

    .line 262160
    invoke-interface {v2}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v2

    .line 262164
    invoke-virtual {v2}, Lcom/dragon/read/reader/services/k0;->g()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v2

    .line 262168
    if-eqz v2, :cond_23

    .line 262169
    .line 262170
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerThemeService()Lcom/dragon/read/reader/services/q;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    invoke-interface {v1, v0}, Lcom/dragon/read/reader/services/q;->k(I)I

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    goto :goto_29

    .line 262179
    :cond_23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262180
    .line 262181
    invoke-static {v1, v0}, Lq96/k;->p(FI)I

    .line 262182
    .line 262183
    .line 262184
    move-result v0

    .line 262185
    :goto_29
    return v0
.end method


.method public final rg()V
[MOD-CHANGED]
.method public final rg()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->n:Lsm3/a;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-interface {v0}, Lsm3/a;->onInVisible()V

    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->k:Landroid/widget/LinearLayout;

    .line 196617
    const/16 v1, 0x8

    .line 196619
    if-eqz v0, :cond_10

    .line 196621
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->m:Landroid/widget/FrameLayout;

    .line 196626
    if-eqz v0, :cond_17

    .line 196628
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196631
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final rg()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->n:Lsm3/a;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-interface {v0}, Lsm3/a;->onInVisible()V

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->k:Landroid/widget/LinearLayout;

    .line 196616
    .line 196617
    const/16 v1, 0x8

    .line 196618
    .line 196619
    if-eqz v0, :cond_10

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->m:Landroid/widget/FrameLayout;

    .line 196625
    .line 196626
    if-eqz v0, :cond_17

    .line 196627
    .line 196628
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method


.method public final sg()Z
[MOD-CHANGED]
.method public final sg()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->n:Lsm3/a;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_6

    .line 262149
    return v1

    .line 262150
    :cond_6
    iget-object v2, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->k:Landroid/widget/LinearLayout;

    .line 262152
    if-nez v2, :cond_b

    .line 262154
    return v1

    .line 262155
    :cond_b
    iget-object v3, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->m:Landroid/widget/FrameLayout;

    .line 262157
    if-nez v3, :cond_10

    .line 262159
    return v1

    .line 262160
    :cond_10
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 262163
    move-result v4

    .line 262164
    if-eqz v4, :cond_2d

    .line 262166
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 262169
    move-result v2

    .line 262170
    if-nez v2, :cond_2d

    .line 262172
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 262175
    move-result v2

    .line 262176
    if-nez v2, :cond_2d

    .line 262178
    invoke-interface {v0}, Lsm3/a;->getView()Landroid/view/View;

    .line 262181
    move-result-object v0

    .line 262182
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 262185
    move-result v0

    .line 262186
    if-nez v0, :cond_2d

    .line 262188
    const/4 v1, 0x1

    .line 262189
    :cond_2d
    return v1
.end method

[INNER-ORIGINAL]
.method public final sg()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->n:Lsm3/a;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_6

    .line 262148
    .line 262149
    return v1

    .line 262150
    :cond_6
    iget-object v2, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->k:Landroid/widget/LinearLayout;

    .line 262151
    .line 262152
    if-nez v2, :cond_b

    .line 262153
    .line 262154
    return v1

    .line 262155
    :cond_b
    iget-object v3, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->m:Landroid/widget/FrameLayout;

    .line 262156
    .line 262157
    if-nez v3, :cond_10

    .line 262158
    .line 262159
    return v1

    .line 262160
    :cond_10
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v4

    .line 262164
    if-eqz v4, :cond_2d

    .line 262165
    .line 262166
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 262167
    .line 262168
    .line 262169
    move-result v2

    .line 262170
    if-nez v2, :cond_2d

    .line 262171
    .line 262172
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 262173
    .line 262174
    .line 262175
    move-result v2

    .line 262176
    if-nez v2, :cond_2d

    .line 262177
    .line 262178
    invoke-interface {v0}, Lsm3/a;->getView()Landroid/view/View;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 262183
    .line 262184
    .line 262185
    move-result v0

    .line 262186
    if-nez v0, :cond_2d

    .line 262187
    .line 262188
    const/4 v1, 0x1

    .line 262189
    :cond_2d
    return v1
.end method


.method public final tg()Z
[MOD-CHANGED]
.method public final tg()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->H:Lnh6/n0;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_29

    .line 262149
    invoke-interface {v0}, Lcom/dragon/read/social/pagehelper/base/ICommunityView;->getView()Landroid/view/View;

    .line 262152
    move-result-object v0

    .line 262153
    if-nez v0, :cond_c

    .line 262155
    goto :goto_29

    .line 262156
    :cond_c
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 262159
    move-result v2

    .line 262160
    if-eqz v2, :cond_29

    .line 262162
    iget-object v2, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->J:Landroid/widget/FrameLayout;

    .line 262164
    if-nez v2, :cond_1c

    .line 262166
    const-string v2, ""

    .line 262168
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262171
    const/4 v2, 0x0

    .line 262172
    :cond_1c
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 262175
    move-result v2

    .line 262176
    if-nez v2, :cond_29

    .line 262178
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 262181
    move-result v0

    .line 262182
    if-nez v0, :cond_29

    .line 262184
    const/4 v1, 0x1

    .line 262185
    :cond_29
    :goto_29
    return v1
.end method

[INNER-ORIGINAL]
.method public final tg()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->H:Lnh6/n0;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_29

    .line 262148
    .line 262149
    invoke-interface {v0}, Lcom/dragon/read/social/pagehelper/base/ICommunityView;->getView()Landroid/view/View;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    if-nez v0, :cond_c

    .line 262154
    .line 262155
    goto :goto_29

    .line 262156
    :cond_c
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v2

    .line 262160
    if-eqz v2, :cond_29

    .line 262161
    .line 262162
    iget-object v2, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->J:Landroid/widget/FrameLayout;

    .line 262163
    .line 262164
    if-nez v2, :cond_1c

    .line 262165
    .line 262166
    const-string v2, ""

    .line 262167
    .line 262168
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    const/4 v2, 0x0

    .line 262172
    :cond_1c
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 262173
    .line 262174
    .line 262175
    move-result v2

    .line 262176
    if-nez v2, :cond_29

    .line 262177
    .line 262178
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 262179
    .line 262180
    .line 262181
    move-result v0

    .line 262182
    if-nez v0, :cond_29

    .line 262183
    .line 262184
    const/4 v1, 0x1

    .line 262185
    :cond_29
    :goto_29
    return v1
.end method


.method public final ug()V
[MOD-CHANGED]
.method public final ug()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->v:Lkh6/d;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    const-string v2, ""

    .line 327685
    if-nez v0, :cond_b

    .line 327687
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327690
    move-object v0, v1

    .line 327691
    :cond_b
    invoke-interface {v0}, Lkh6/d;->D0()Z

    .line 327694
    move-result v0

    .line 327695
    if-nez v0, :cond_12

    .line 327697
    return-void

    .line 327698
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->v:Lkh6/d;

    .line 327700
    if-nez v0, :cond_1a

    .line 327702
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327705
    move-object v0, v1

    .line 327706
    :cond_1a
    invoke-interface {v0}, Lkh6/d;->l0()Lio/reactivex/Observable;

    .line 327709
    move-result-object v0

    .line 327710
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327713
    move-result-object v3

    .line 327714
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327717
    move-result-object v0

    .line 327718
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327721
    move-result-object v3

    .line 327722
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327725
    move-result-object v0

    .line 327726
    new-instance v3, Lf76/p1;

    .line 327728
    invoke-direct {v3, p0}, Lf76/p1;-><init>(Lcom/dragon/read/reader/menu/TabBookDetailFragment;)V

    .line 327731
    new-instance v4, Lf76/q1;

    .line 327733
    invoke-direct {v4, v3}, Lf76/q1;-><init>(Lf76/p1;)V

    .line 327736
    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 327739
    move-result-object v0

    .line 327740
    new-instance v3, Lf76/r1;

    .line 327742
    invoke-direct {v3}, Lf76/r1;-><init>()V

    .line 327745
    new-instance v4, Lf76/s1;

    .line 327747
    invoke-direct {v4, v3}, Lf76/s1;-><init>(Lf76/r1;)V

    .line 327750
    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 327753
    move-result-object v0

    .line 327754
    iget-object v3, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->E:Lcom/dragon/read/util/CommonUiFlow;

    .line 327756
    if-nez v3, :cond_52

    .line 327758
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327761
    move-object v3, v1

    .line 327762
    :cond_52
    iget-object v4, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->v:Lkh6/d;

    .line 327764
    if-nez v4, :cond_5a

    .line 327766
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327769
    move-object v4, v1

    .line 327770
    :cond_5a
    invoke-interface {v4}, Lkh6/d;->p0()Z

    .line 327773
    move-result v4

    .line 327774
    xor-int/lit8 v4, v4, 0x1

    .line 327776
    iget-object v5, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->v:Lkh6/d;

    .line 327778
    if-nez v5, :cond_68

    .line 327780
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327783
    goto :goto_69

    .line 327784
    :cond_68
    move-object v1, v5

    .line 327785
    :goto_69
    invoke-interface {v1}, Lkh6/d;->p0()Z

    .line 327788
    move-result v1

    .line 327789
    xor-int/lit8 v1, v1, 0x1

    .line 327791
    invoke-virtual {v3, v0, v4, v1}, Lcom/dragon/read/util/CommonUiFlow;->b(Lio/reactivex/Observable;ZZ)Lcom/dragon/read/util/CommonUiFlow$b;

    .line 327794
    move-result-object v0

    .line 327795
    iput-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->F:Lcom/dragon/read/util/CommonUiFlow$b;

    .line 327797
    return-void
.end method

[INNER-ORIGINAL]
.method public final ug()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->v:Lkh6/d;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    const-string v2, ""

    .line 327684
    .line 327685
    if-nez v0, :cond_b

    .line 327686
    .line 327687
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327688
    .line 327689
    .line 327690
    move-object v0, v1

    .line 327691
    :cond_b
    invoke-interface {v0}, Lkh6/d;->D0()Z

    .line 327692
    .line 327693
    .line 327694
    move-result v0

    .line 327695
    if-nez v0, :cond_12

    .line 327696
    .line 327697
    return-void

    .line 327698
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->v:Lkh6/d;

    .line 327699
    .line 327700
    if-nez v0, :cond_1a

    .line 327701
    .line 327702
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327703
    .line 327704
    .line 327705
    move-object v0, v1

    .line 327706
    :cond_1a
    invoke-interface {v0}, Lkh6/d;->l0()Lio/reactivex/Observable;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v3

    .line 327714
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v3

    .line 327722
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    new-instance v3, Lf76/p1;

    .line 327727
    .line 327728
    invoke-direct {v3, p0}, Lf76/p1;-><init>(Lcom/dragon/read/reader/menu/TabBookDetailFragment;)V

    .line 327729
    .line 327730
    .line 327731
    new-instance v4, Lf76/q1;

    .line 327732
    .line 327733
    invoke-direct {v4, v3}, Lf76/q1;-><init>(Lf76/p1;)V

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    new-instance v3, Lf76/r1;

    .line 327741
    .line 327742
    invoke-direct {v3}, Lf76/r1;-><init>()V

    .line 327743
    .line 327744
    .line 327745
    new-instance v4, Lf76/s1;

    .line 327746
    .line 327747
    invoke-direct {v4, v3}, Lf76/s1;-><init>(Lf76/r1;)V

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    iget-object v3, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->E:Lcom/dragon/read/util/CommonUiFlow;

    .line 327755
    .line 327756
    if-nez v3, :cond_52

    .line 327757
    .line 327758
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327759
    .line 327760
    .line 327761
    move-object v3, v1

    .line 327762
    :cond_52
    iget-object v4, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->v:Lkh6/d;

    .line 327763
    .line 327764
    if-nez v4, :cond_5a

    .line 327765
    .line 327766
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327767
    .line 327768
    .line 327769
    move-object v4, v1

    .line 327770
    :cond_5a
    invoke-interface {v4}, Lkh6/d;->p0()Z

    .line 327771
    .line 327772
    .line 327773
    move-result v4

    .line 327774
    xor-int/lit8 v4, v4, 0x1

    .line 327775
    .line 327776
    iget-object v5, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->v:Lkh6/d;

    .line 327777
    .line 327778
    if-nez v5, :cond_68

    .line 327779
    .line 327780
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327781
    .line 327782
    .line 327783
    goto :goto_69

    .line 327784
    :cond_68
    move-object v1, v5

    .line 327785
    :goto_69
    invoke-interface {v1}, Lkh6/d;->p0()Z

    .line 327786
    .line 327787
    .line 327788
    move-result v1

    .line 327789
    xor-int/lit8 v1, v1, 0x1

    .line 327790
    .line 327791
    invoke-virtual {v3, v0, v4, v1}, Lcom/dragon/read/util/CommonUiFlow;->b(Lio/reactivex/Observable;ZZ)Lcom/dragon/read/util/CommonUiFlow$b;

    .line 327792
    .line 327793
    .line 327794
    move-result-object v0

    .line 327795
    iput-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->F:Lcom/dragon/read/util/CommonUiFlow$b;

    .line 327796
    .line 327797
    return-void
.end method


.method public final vg()V
[MOD-CHANGED]
.method public final vg()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->m:Landroid/widget/FrameLayout;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-boolean v1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->p:Z

    .line 262151
    if-nez v1, :cond_2a

    .line 262153
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->sg()Z

    .line 262156
    move-result v1

    .line 262157
    if-nez v1, :cond_10

    .line 262159
    goto :goto_2a

    .line 262160
    :cond_10
    const/4 v1, 0x1

    .line 262161
    iput-boolean v1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->p:Z

    .line 262163
    new-instance v1, Landroid/graphics/Rect;

    .line 262165
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 262168
    new-instance v2, Lf76/f2;

    .line 262170
    invoke-direct {v2, p0}, Lf76/f2;-><init>(Lcom/dragon/read/reader/menu/TabBookDetailFragment;)V

    .line 262173
    new-instance v3, Lf76/g2;

    .line 262175
    invoke-direct {v3, p0}, Lf76/g2;-><init>(Lcom/dragon/read/reader/menu/TabBookDetailFragment;)V

    .line 262178
    new-instance v4, Lf76/h2;

    .line 262180
    invoke-direct {v4, v0, v1}, Lf76/h2;-><init>(Landroid/widget/FrameLayout;Landroid/graphics/Rect;)V

    .line 262183
    invoke-static {v0, v2, v3, v4}, Lcom/dragon/read/util/kotlin/UIKt;->monitorViewShowAndReport(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 262186
    :cond_2a
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final vg()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->m:Landroid/widget/FrameLayout;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-boolean v1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->p:Z

    .line 262150
    .line 262151
    if-nez v1, :cond_2a

    .line 262152
    .line 262153
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->sg()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v1

    .line 262157
    if-nez v1, :cond_10

    .line 262158
    .line 262159
    goto :goto_2a

    .line 262160
    :cond_10
    const/4 v1, 0x1

    .line 262161
    iput-boolean v1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->p:Z

    .line 262162
    .line 262163
    new-instance v1, Landroid/graphics/Rect;

    .line 262164
    .line 262165
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 262166
    .line 262167
    .line 262168
    new-instance v2, Lf76/f2;

    .line 262169
    .line 262170
    invoke-direct {v2, p0}, Lf76/f2;-><init>(Lcom/dragon/read/reader/menu/TabBookDetailFragment;)V

    .line 262171
    .line 262172
    .line 262173
    new-instance v3, Lf76/g2;

    .line 262174
    .line 262175
    invoke-direct {v3, p0}, Lf76/g2;-><init>(Lcom/dragon/read/reader/menu/TabBookDetailFragment;)V

    .line 262176
    .line 262177
    .line 262178
    new-instance v4, Lf76/h2;

    .line 262179
    .line 262180
    invoke-direct {v4, v0, v1}, Lf76/h2;-><init>(Landroid/widget/FrameLayout;Landroid/graphics/Rect;)V

    .line 262181
    .line 262182
    .line 262183
    invoke-static {v0, v2, v3, v4}, Lcom/dragon/read/util/kotlin/UIKt;->monitorViewShowAndReport(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    :goto_2a
    return-void
.end method


.method public final wg()V
[MOD-CHANGED]
.method public final wg()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->H:Lnh6/n0;

    .line 262146
    if-eqz v0, :cond_30

    .line 262148
    invoke-interface {v0}, Lcom/dragon/read/social/pagehelper/base/ICommunityView;->getView()Landroid/view/View;

    .line 262151
    move-result-object v0

    .line 262152
    if-nez v0, :cond_b

    .line 262154
    goto :goto_30

    .line 262155
    :cond_b
    iget-boolean v1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->r:Z

    .line 262157
    if-nez v1, :cond_30

    .line 262159
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->tg()Z

    .line 262162
    move-result v1

    .line 262163
    if-nez v1, :cond_16

    .line 262165
    goto :goto_30

    .line 262166
    :cond_16
    const/4 v1, 0x1

    .line 262167
    iput-boolean v1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->r:Z

    .line 262169
    new-instance v1, Landroid/graphics/Rect;

    .line 262171
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 262174
    new-instance v2, Lf76/i1;

    .line 262176
    invoke-direct {v2, p0}, Lf76/i1;-><init>(Lcom/dragon/read/reader/menu/TabBookDetailFragment;)V

    .line 262179
    new-instance v3, Lf76/t1;

    .line 262181
    invoke-direct {v3, p0}, Lf76/t1;-><init>(Lcom/dragon/read/reader/menu/TabBookDetailFragment;)V

    .line 262184
    new-instance v4, Lf76/e2;

    .line 262186
    invoke-direct {v4, v0, v1}, Lf76/e2;-><init>(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 262189
    invoke-static {v0, v2, v3, v4}, Lcom/dragon/read/util/kotlin/UIKt;->monitorViewShowAndReport(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 262192
    :cond_30
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final wg()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->H:Lnh6/n0;

    .line 262145
    .line 262146
    if-eqz v0, :cond_30

    .line 262147
    .line 262148
    invoke-interface {v0}, Lcom/dragon/read/social/pagehelper/base/ICommunityView;->getView()Landroid/view/View;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-nez v0, :cond_b

    .line 262153
    .line 262154
    goto :goto_30

    .line 262155
    :cond_b
    iget-boolean v1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->r:Z

    .line 262156
    .line 262157
    if-nez v1, :cond_30

    .line 262158
    .line 262159
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->tg()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v1

    .line 262163
    if-nez v1, :cond_16

    .line 262164
    .line 262165
    goto :goto_30

    .line 262166
    :cond_16
    const/4 v1, 0x1

    .line 262167
    iput-boolean v1, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->r:Z

    .line 262168
    .line 262169
    new-instance v1, Landroid/graphics/Rect;

    .line 262170
    .line 262171
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 262172
    .line 262173
    .line 262174
    new-instance v2, Lf76/i1;

    .line 262175
    .line 262176
    invoke-direct {v2, p0}, Lf76/i1;-><init>(Lcom/dragon/read/reader/menu/TabBookDetailFragment;)V

    .line 262177
    .line 262178
    .line 262179
    new-instance v3, Lf76/t1;

    .line 262180
    .line 262181
    invoke-direct {v3, p0}, Lf76/t1;-><init>(Lcom/dragon/read/reader/menu/TabBookDetailFragment;)V

    .line 262182
    .line 262183
    .line 262184
    new-instance v4, Lf76/e2;

    .line 262185
    .line 262186
    invoke-direct {v4, v0, v1}, Lf76/e2;-><init>(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 262187
    .line 262188
    .line 262189
    invoke-static {v0, v2, v3, v4}, Lcom/dragon/read/util/kotlin/UIKt;->monitorViewShowAndReport(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    :goto_30
    return-void
.end method


.method public final xg()V
[MOD-CHANGED]
.method public final xg()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 262153
    move-result v0

    .line 262154
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 262157
    move-result v0

    .line 262158
    const/4 v1, 0x0

    .line 262159
    const-string v2, ""

    .line 262161
    if-eqz v0, :cond_23

    .line 262163
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->E:Lcom/dragon/read/util/CommonUiFlow;

    .line 262165
    if-nez v0, :cond_1b

    .line 262167
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    move-object v1, v0

    .line 262172
    :goto_1c
    iget-object v0, v1, Lcom/dragon/read/util/CommonUiFlow;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 262174
    const/4 v1, 0x1

    .line 262175
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonLayout;->setBlackTheme(Z)V

    .line 262178
    goto :goto_32

    .line 262179
    :cond_23
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->E:Lcom/dragon/read/util/CommonUiFlow;

    .line 262181
    if-nez v0, :cond_2b

    .line 262183
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    move-object v1, v0

    .line 262188
    :goto_2c
    iget-object v0, v1, Lcom/dragon/read/util/CommonUiFlow;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 262190
    const/4 v1, 0x0

    .line 262191
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonLayout;->setBlackTheme(Z)V

    .line 262194
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final xg()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    const/4 v1, 0x0

    .line 262159
    const-string v2, ""

    .line 262160
    .line 262161
    if-eqz v0, :cond_23

    .line 262162
    .line 262163
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->E:Lcom/dragon/read/util/CommonUiFlow;

    .line 262164
    .line 262165
    if-nez v0, :cond_1b

    .line 262166
    .line 262167
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    move-object v1, v0

    .line 262172
    :goto_1c
    iget-object v0, v1, Lcom/dragon/read/util/CommonUiFlow;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 262173
    .line 262174
    const/4 v1, 0x1

    .line 262175
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonLayout;->setBlackTheme(Z)V

    .line 262176
    .line 262177
    .line 262178
    goto :goto_32

    .line 262179
    :cond_23
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->E:Lcom/dragon/read/util/CommonUiFlow;

    .line 262180
    .line 262181
    if-nez v0, :cond_2b

    .line 262182
    .line 262183
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    move-object v1, v0

    .line 262188
    :goto_2c
    iget-object v0, v1, Lcom/dragon/read/util/CommonUiFlow;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 262189
    .line 262190
    const/4 v1, 0x0

    .line 262191
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonLayout;->setBlackTheme(Z)V

    .line 262192
    .line 262193
    .line 262194
    :goto_32
    return-void
.end method


.method public final yg()V
[MOD-CHANGED]
.method public final yg()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->v:Lkh6/d;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    const-string v2, ""

    .line 327685
    if-nez v0, :cond_b

    .line 327687
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327690
    move-object v0, v1

    .line 327691
    :cond_b
    iget-object v3, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327693
    invoke-interface {v0, v3}, Lkh6/d;->w0(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lnh6/g0;

    .line 327696
    move-result-object v0

    .line 327697
    if-eqz v0, :cond_49

    .line 327699
    iget-object v3, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->u:Landroid/view/View;

    .line 327701
    if-eqz v3, :cond_24

    .line 327703
    iget-object v3, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->t:Lcom/dragon/read/social/base/CommunityFrameLayout;

    .line 327705
    if-nez v3, :cond_1f

    .line 327707
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327710
    move-object v3, v1

    .line 327711
    :cond_1f
    iget-object v4, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->u:Landroid/view/View;

    .line 327713
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 327716
    :cond_24
    iput-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->u:Landroid/view/View;

    .line 327718
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->t:Lcom/dragon/read/social/base/CommunityFrameLayout;

    .line 327720
    if-nez v0, :cond_2e

    .line 327722
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327725
    move-object v0, v1

    .line 327726
    :cond_2e
    iget-object v3, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->u:Landroid/view/View;

    .line 327728
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 327731
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->v:Lkh6/d;

    .line 327733
    if-nez v0, :cond_3b

    .line 327735
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327738
    goto :goto_3c

    .line 327739
    :cond_3b
    move-object v1, v0

    .line 327740
    :goto_3c
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 327742
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 327745
    move-result-object v0

    .line 327746
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 327749
    move-result v0

    .line 327750
    invoke-interface {v1, v0}, Lkh6/d;->I(I)V

    .line 327753
    :cond_49
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->xg()V

    .line 327756
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->zg()V

    .line 327759
    return-void
.end method

[INNER-ORIGINAL]
.method public final yg()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->v:Lkh6/d;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    const-string v2, ""

    .line 327684
    .line 327685
    if-nez v0, :cond_b

    .line 327686
    .line 327687
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327688
    .line 327689
    .line 327690
    move-object v0, v1

    .line 327691
    :cond_b
    iget-object v3, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327692
    .line 327693
    invoke-interface {v0, v3}, Lkh6/d;->w0(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lnh6/g0;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    if-eqz v0, :cond_49

    .line 327698
    .line 327699
    iget-object v3, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->u:Landroid/view/View;

    .line 327700
    .line 327701
    if-eqz v3, :cond_24

    .line 327702
    .line 327703
    iget-object v3, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->t:Lcom/dragon/read/social/base/CommunityFrameLayout;

    .line 327704
    .line 327705
    if-nez v3, :cond_1f

    .line 327706
    .line 327707
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327708
    .line 327709
    .line 327710
    move-object v3, v1

    .line 327711
    :cond_1f
    iget-object v4, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->u:Landroid/view/View;

    .line 327712
    .line 327713
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 327714
    .line 327715
    .line 327716
    :cond_24
    iput-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->u:Landroid/view/View;

    .line 327717
    .line 327718
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->t:Lcom/dragon/read/social/base/CommunityFrameLayout;

    .line 327719
    .line 327720
    if-nez v0, :cond_2e

    .line 327721
    .line 327722
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    move-object v0, v1

    .line 327726
    :cond_2e
    iget-object v3, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->u:Landroid/view/View;

    .line 327727
    .line 327728
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 327729
    .line 327730
    .line 327731
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->v:Lkh6/d;

    .line 327732
    .line 327733
    if-nez v0, :cond_3b

    .line 327734
    .line 327735
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327736
    .line 327737
    .line 327738
    goto :goto_3c

    .line 327739
    :cond_3b
    move-object v1, v0

    .line 327740
    :goto_3c
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 327741
    .line 327742
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 327747
    .line 327748
    .line 327749
    move-result v0

    .line 327750
    invoke-interface {v1, v0}, Lkh6/d;->I(I)V

    .line 327751
    .line 327752
    .line 327753
    :cond_49
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->xg()V

    .line 327754
    .line 327755
    .line 327756
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->zg()V

    .line 327757
    .line 327758
    .line 327759
    return-void
.end method


.method public final zg()V
[MOD-CHANGED]
.method public final zg()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 262153
    move-result v0

    .line 262154
    const/4 v1, 0x0

    .line 262155
    const-string v2, ""

    .line 262157
    if-eqz v0, :cond_1d

    .line 262159
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->G:Lcom/dragon/read/widget/CommonErrorView;

    .line 262161
    if-nez v0, :cond_17

    .line 262163
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    move-object v1, v0

    .line 262168
    :goto_18
    const/4 v0, 0x1

    .line 262169
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/CommonErrorView;->setBlackTheme(Z)V

    .line 262172
    goto :goto_2a

    .line 262173
    :cond_1d
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->G:Lcom/dragon/read/widget/CommonErrorView;

    .line 262175
    if-nez v0, :cond_25

    .line 262177
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    move-object v1, v0

    .line 262182
    :goto_26
    const/4 v0, 0x0

    .line 262183
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/CommonErrorView;->setBlackTheme(Z)V

    .line 262186
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final zg()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    const/4 v1, 0x0

    .line 262155
    const-string v2, ""

    .line 262156
    .line 262157
    if-eqz v0, :cond_1d

    .line 262158
    .line 262159
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->G:Lcom/dragon/read/widget/CommonErrorView;

    .line 262160
    .line 262161
    if-nez v0, :cond_17

    .line 262162
    .line 262163
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    move-object v1, v0

    .line 262168
    :goto_18
    const/4 v0, 0x1

    .line 262169
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/CommonErrorView;->setBlackTheme(Z)V

    .line 262170
    .line 262171
    .line 262172
    goto :goto_2a

    .line 262173
    :cond_1d
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->G:Lcom/dragon/read/widget/CommonErrorView;

    .line 262174
    .line 262175
    if-nez v0, :cond_25

    .line 262176
    .line 262177
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    move-object v1, v0

    .line 262182
    :goto_26
    const/4 v0, 0x0

    .line 262183
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/CommonErrorView;->setBlackTheme(Z)V

    .line 262184
    .line 262185
    .line 262186
    :goto_2a
    return-void
.end method


