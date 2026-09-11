## classes3/com/dragon/read/component/biz/impl/lock/LockChapterLine.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50724864
    invoke-direct {p0}, Lcom/dragon/read/reader/model/Line;-><init>()V

    .line 50724867
    sget-object v0, Lql3/p0;->a:Lql3/p0;

    .line 50724869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724872
    const-string v0, "LockChapterLine"

    .line 50724874
    invoke-static {v0}, Lql3/p0;->c(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 50724877
    move-result-object v0

    .line 50724878
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/lock/LockChapterLine;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 50724880
    new-instance v0, Ljava/util/HashMap;

    .line 50724882
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50724885
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/lock/LockChapterLine;->paidChapterInitDataExtraInfo:Ljava/util/HashMap;

    .line 50724887
    new-instance v1, Lcom/dragon/read/component/biz/impl/lock/LockChapterLine$a;

    .line 50724889
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/lock/LockChapterLine$a;-><init>(Lcom/dragon/read/component/biz/impl/lock/LockChapterLine;)V

    .line 50724892
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/lock/LockChapterLine;->mNotify:Lp67/d;

    .line 50724894
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/lock/LockChapterLine;->mContext:Landroid/content/Context;

    .line 50724896
    new-instance v2, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 50724898
    const/4 v3, 0x0

    .line 50724899
    invoke-direct {v2, p1, v3}, Lcom/dragon/read/pages/bullet/LynxCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50724902
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/lock/LockChapterLine;->mContent:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 50724904
    const-string p1, "\u4ed8\u8d39\u5899"

    .line 50724906
    invoke-virtual {v2, p1}, Lcom/dragon/read/pages/bullet/LynxCardView;->setCardName(Ljava/lang/String;)V

    .line 50724909
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/lock/LockChapterLine;->mReaderClient:Lcom/dragon/reader/lib/ReaderClient;

    .line 50724911
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50724914
    move-result-object p1

    .line 50724915
    invoke-static {p1}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 50724918
    move-result-object p1

    .line 50724919
    new-instance v2, Ljava/util/HashMap;

    .line 50724921
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 50724924
    new-instance v3, Ljava/util/HashMap;

    .line 50724926
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 50724929
    if-eqz p1, :cond_50

    .line 50724931
    invoke-virtual {p1}, Lcom/dragon/read/reader/model/SaaSBookInfo;->m0()Ljava/util/Map;

    .line 50724934
    move-result-object p1

    .line 50724935
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->safeJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 50724938
    move-result-object p1

    .line 50724939
    const-string v4, "book_info"

    .line 50724941
    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724944
    :cond_50
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50724947
    move-result-object p1

    .line 50724948
    instance-of p1, p1, Lkc4/l0;

    .line 50724950
    if-eqz p1, :cond_6b

    .line 50724952
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50724955
    move-result-object p1

    .line 50724956
    check-cast p1, Lkc4/l0;

    .line 50724958
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/lock/LockChapterLine;->N0(Lkc4/l0;)Ljava/util/HashMap;

    .line 50724961
    move-result-object p1

    .line 50724962
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->safeJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 50724965
    move-result-object p1

    .line 50724966
    const-string v4, "readerConfig"

    .line 50724968
    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724971
    :cond_6b
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/biz/impl/lock/LockChapterLine;->M0(Ljava/util/HashMap;)V

    .line 50724974
    const-string p1, "banner_desc"

    .line 50724976
    const-string v4, "\u770b\u89c6\u9891\u5373\u53ef\u89e3\u9501"

    .line 50724978
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724981
    const-string p1, "group_id"

    .line 50724983
    invoke-virtual {v2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724986
    const-string p1, "extraInfo"

    .line 50724988
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/util/Map;)Ljava/lang/String;

    .line 50724991
    move-result-object v2

    .line 50724992
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724995
    const-string p1, "data"

    .line 50724997
    invoke-static {v3}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/util/Map;)Ljava/lang/String;

    .line 50725000
    move-result-object v2

    .line 50725001
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725004
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/lock/LockChapterLine;->mChapterId:Ljava/lang/String;

    .line 50725006
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/lock/LockChapterLine;->mContent:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 50725008
    sget-object p3, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 50725010
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsVipApi;->getLockChapterPayWallUrl()Ljava/lang/String;

    .line 50725013
    move-result-object p3

    .line 50725014
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/lock/LockChapterLine;->paidChapterInitDataExtraInfo:Ljava/util/HashMap;

    .line 50725016
    new-instance v2, Lcom/dragon/read/component/biz/impl/lock/LockChapterLine$b;

    .line 50725018
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/lock/LockChapterLine$b;-><init>(Lcom/dragon/read/component/biz/impl/lock/LockChapterLine;)V

    .line 50725021
    invoke-virtual {p1, p3, v0, v2}, Lcom/dragon/read/pages/bullet/LynxCardView;->g(Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;)Z

    .line 50725024
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 50725027
    move-result-object p1

    .line 50725028
    check-cast p1, Lp67/a;

    .line 50725030
    invoke-virtual {p1, v1}, Lp67/a;->k(Lp67/b;)V

    .line 50725033
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50724864
    invoke-direct {p0}, Lcom/dragon/read/reader/model/Line;-><init>()V

    .line 50724865
    .line 50724866
    .line 50724867
    sget-object v0, Lql3/p0;->a:Lql3/p0;

    .line 50724868
    .line 50724869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724870
    .line 50724871
    .line 50724872
    const-string v0, "LockChapterLine"

    .line 50724873
    .line 50724874
    invoke-static {v0}, Lql3/p0;->c(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-object v0

    .line 50724878
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/lock/LockChapterLine;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 50724879
    .line 50724880
    new-instance v0, Ljava/util/HashMap;

    .line 50724881
    .line 50724882
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50724883
    .line 50724884
    .line 50724885
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/lock/LockChapterLine;->paidChapterInitDataExtraInfo:Ljava/util/HashMap;

    .line 50724886
    .line 50724887
    new-instance v1, Lcom/dragon/read/component/biz/impl/lock/LockChapterLine$a;

    .line 50724888
    .line 50724889
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/lock/LockChapterLine$a;-><init>(Lcom/dragon/read/component/biz/impl/lock/LockChapterLine;)V

    .line 50724890
    .line 50724891
    .line 50724892
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/lock/LockChapterLine;->mNotify:Lp67/d;

    .line 50724893
    .line 50724894
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/lock/LockChapterLine;->mContext:Landroid/content/Context;

    .line 50724895
    .line 50724896
    new-instance v2, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 50724897
    .line 50724898
    const/4 v3, 0x0

    .line 50724899
    invoke-direct {v2, p1, v3}, Lcom/dragon/read/pages/bullet/LynxCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50724900
    .line 50724901
    .line 50724902
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/lock/LockChapterLine;->mContent:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 50724903
    .line 50724904
    const-string p1, "\u4ed8\u8d39\u5899"

    .line 50724905
    .line 50724906
    invoke-virtual {v2, p1}, Lcom/dragon/read/pages/bullet/LynxCardView;->setCardName(Ljava/lang/String;)V

    .line 50724907
    .line 50724908
    .line 50724909
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/lock/LockChapterLine;->mReaderClient:Lcom/dragon/reader/lib/ReaderClient;

    .line 50724910
    .line 50724911
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object p1

    .line 50724915
    invoke-static {p1}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object p1

    .line 50724919
    new-instance v2, Ljava/util/HashMap;

    .line 50724920
    .line 50724921
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 50724922
    .line 50724923
    .line 50724924
    new-instance v3, Ljava/util/HashMap;

    .line 50724925
    .line 50724926
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 50724927
    .line 50724928
    .line 50724929
    if-eqz p1, :cond_50

    .line 50724930
    .line 50724931
    invoke-virtual {p1}, Lcom/dragon/read/reader/model/SaaSBookInfo;->m0()Ljava/util/Map;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object p1

    .line 50724935
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->safeJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object p1

    .line 50724939
    const-string v4, "book_info"

    .line 50724940
    .line 50724941
    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724942
    .line 50724943
    .line 50724944
    :cond_50
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object p1

    .line 50724948
    instance-of p1, p1, Lkc4/l0;

    .line 50724949
    .line 50724950
    if-eqz p1, :cond_6b

    .line 50724951
    .line 50724952
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object p1

    .line 50724956
    check-cast p1, Lkc4/l0;

    .line 50724957
    .line 50724958
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/lock/LockChapterLine;->N0(Lkc4/l0;)Ljava/util/HashMap;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object p1

    .line 50724962
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->safeJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object p1

    .line 50724966
    const-string v4, "readerConfig"

    .line 50724967
    .line 50724968
    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724969
    .line 50724970
    .line 50724971
    :cond_6b
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/biz/impl/lock/LockChapterLine;->M0(Ljava/util/HashMap;)V

    .line 50724972
    .line 50724973
    .line 50724974
    const-string p1, "banner_desc"

    .line 50724975
    .line 50724976
    const-string v4, "\u770b\u89c6\u9891\u5373\u53ef\u89e3\u9501"

    .line 50724977
    .line 50724978
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724979
    .line 50724980
    .line 50724981
    const-string p1, "group_id"

    .line 50724982
    .line 50724983
    invoke-virtual {v2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724984
    .line 50724985
    .line 50724986
    const-string p1, "extraInfo"

    .line 50724987
    .line 50724988
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/util/Map;)Ljava/lang/String;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object v2

    .line 50724992
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724993
    .line 50724994
    .line 50724995
    const-string p1, "data"

    .line 50724996
    .line 50724997
    invoke-static {v3}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/util/Map;)Ljava/lang/String;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object v2

    .line 50725001
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725002
    .line 50725003
    .line 50725004
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/lock/LockChapterLine;->mChapterId:Ljava/lang/String;

    .line 50725005
    .line 50725006
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/lock/LockChapterLine;->mContent:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 50725007
    .line 50725008
    sget-object p3, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 50725009
    .line 50725010
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsVipApi;->getLockChapterPayWallUrl()Ljava/lang/String;

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-object p3

    .line 50725014
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/lock/LockChapterLine;->paidChapterInitDataExtraInfo:Ljava/util/HashMap;

    .line 50725015
    .line 50725016
    new-instance v2, Lcom/dragon/read/component/biz/impl/lock/LockChapterLine$b;

    .line 50725017
    .line 50725018
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/lock/LockChapterLine$b;-><init>(Lcom/dragon/read/component/biz/impl/lock/LockChapterLine;)V

    .line 50725019
    .line 50725020
    .line 50725021
    invoke-virtual {p1, p3, v0, v2}, Lcom/dragon/read/pages/bullet/LynxCardView;->g(Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;)Z

    .line 50725022
    .line 50725023
    .line 50725024
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 50725025
    .line 50725026
    .line 50725027
    move-result-object p1

    .line 50725028
    check-cast p1, Lp67/a;

    .line 50725029
    .line 50725030
    invoke-virtual {p1, v1}, Lp67/a;->k(Lp67/b;)V

    .line 50725031
    .line 50725032
    .line 50725033
    return-void
.end method


.method public final K()F
[MOD-CHANGED]
.method public final K()F
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/lock/LockChapterLine;->mContext:Landroid/content/Context;

    .line 262146
    instance-of v1, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262148
    const/high16 v2, 0x40000000    # 2.0f

    .line 262150
    if-eqz v1, :cond_19

    .line 262152
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262154
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-interface {v0}, Lkc4/l0;->N0()Landroid/graphics/Rect;

    .line 262161
    move-result-object v0

    .line 262162
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 262165
    move-result v0

    .line 262166
    :goto_16
    int-to-float v0, v0

    .line 262167
    div-float/2addr v0, v2

    .line 262168
    return v0

    .line 262169
    :cond_19
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262172
    move-result-object v0

    .line 262173
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 262176
    move-result v0

    .line 262177
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262180
    move-result-object v1

    .line 262181
    const/high16 v3, 0x42a00000    # 80.0f

    .line 262183
    invoke-static {v1, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 262186
    move-result v1

    .line 262187
    sub-int/2addr v0, v1

    .line 262188
    goto :goto_16
.end method

[INNER-ORIGINAL]
.method public final K()F
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/lock/LockChapterLine;->mContext:Landroid/content/Context;

    .line 262145
    .line 262146
    instance-of v1, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262147
    .line 262148
    const/high16 v2, 0x40000000    # 2.0f

    .line 262149
    .line 262150
    if-eqz v1, :cond_19

    .line 262151
    .line 262152
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-interface {v0}, Lkc4/l0;->N0()Landroid/graphics/Rect;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    :goto_16
    int-to-float v0, v0

    .line 262167
    div-float/2addr v0, v2

    .line 262168
    return v0

    .line 262169
    :cond_19
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    const/high16 v3, 0x42a00000    # 80.0f

    .line 262182
    .line 262183
    invoke-static {v1, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 262184
    .line 262185
    .line 262186
    move-result v1

    .line 262187
    sub-int/2addr v0, v1

    .line 262188
    goto :goto_16
.end method


.method public final L0(Lu67/c;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public final L0(Lu67/c;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getView()Landroid/view/View;

    .line 67371011
    move-result-object p2

    .line 67371012
    if-nez p2, :cond_7

    .line 67371014
    return-void

    .line 67371015
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67371018
    move-result-object p3

    .line 67371019
    if-eq p3, p1, :cond_31

    .line 67371021
    invoke-static {p2}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 67371024
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67371027
    move-result-object p3

    .line 67371028
    instance-of p3, p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67371030
    if-eqz p3, :cond_1f

    .line 67371032
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67371035
    move-result-object p3

    .line 67371036
    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67371038
    goto :goto_2e

    .line 67371039
    :cond_1f
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67371041
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/lock/LockChapterLine;->K()F

    .line 67371044
    move-result p4

    .line 67371045
    float-to-int p4, p4

    .line 67371046
    const/4 v0, -0x1

    .line 67371047
    invoke-direct {p3, v0, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67371050
    const/16 p4, 0x50

    .line 67371052
    iput p4, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 67371054
    :goto_2e
    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67371057
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final L0(Lu67/c;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getView()Landroid/view/View;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object p2

    .line 67371012
    if-nez p2, :cond_7

    .line 67371013
    .line 67371014
    return-void

    .line 67371015
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67371016
    .line 67371017
    .line 67371018
    move-result-object p3

    .line 67371019
    if-eq p3, p1, :cond_31

    .line 67371020
    .line 67371021
    invoke-static {p2}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 67371022
    .line 67371023
    .line 67371024
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67371025
    .line 67371026
    .line 67371027
    move-result-object p3

    .line 67371028
    instance-of p3, p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67371029
    .line 67371030
    if-eqz p3, :cond_1f

    .line 67371031
    .line 67371032
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67371033
    .line 67371034
    .line 67371035
    move-result-object p3

    .line 67371036
    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67371037
    .line 67371038
    goto :goto_2e

    .line 67371039
    :cond_1f
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67371040
    .line 67371041
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/lock/LockChapterLine;->K()F

    .line 67371042
    .line 67371043
    .line 67371044
    move-result p4

    .line 67371045
    float-to-int p4, p4

    .line 67371046
    const/4 v0, -0x1

    .line 67371047
    invoke-direct {p3, v0, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67371048
    .line 67371049
    .line 67371050
    const/16 p4, 0x50

    .line 67371051
    .line 67371052
    iput p4, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 67371053
    .line 67371054
    :goto_2e
    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67371055
    .line 67371056
    .line 67371057
    :cond_31
    return-void
.end method


.method public final M0(Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public final M0(Ljava/util/HashMap;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/lock/LockChapterLine;->mReaderClient:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104898
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17104901
    move-result-object v0

    .line 17104902
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 17104904
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 17104906
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104909
    move-result-object v0

    .line 17104910
    const-wide/16 v1, 0x0

    .line 17104912
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104915
    move-result v3

    .line 17104916
    if-eqz v3, :cond_26

    .line 17104918
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104921
    move-result-object v3

    .line 17104922
    check-cast v3, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17104924
    invoke-static {v3}, Lcom/dragon/read/reader/utils/z;->a(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;)Z

    .line 17104927
    move-result v3

    .line 17104928
    if-eqz v3, :cond_10

    .line 17104930
    const-wide/16 v3, 0x1

    .line 17104932
    add-long/2addr v1, v3

    .line 17104933
    goto :goto_10

    .line 17104934
    :cond_26
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17104936
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->getOnceLockNum()J

    .line 17104939
    move-result-wide v3

    .line 17104940
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsVipConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsVipConfigService;

    .line 17104942
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/dragon/read/component/biz/impl/brickservice/BsVipConfigService;->getChapterUnlockWords(JJ)Ljava/lang/String;

    .line 17104945
    move-result-object v0

    .line 17104946
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/lock/LockChapterLine;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17104948
    const/4 v2, 0x1

    .line 17104949
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104951
    const/4 v3, 0x0

    .line 17104952
    aput-object v0, v2, v3

    .line 17104954
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104957
    move-result-object v1

    .line 17104958
    const-string v3, "cash"

    .line 17104960
    const-string v4, "\u914d\u7f6e\u89e3\u9501\u6587\u672c%s"

    .line 17104962
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104965
    const-string v1, "banner_title"

    .line 17104967
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104970
    return-void
.end method

[INNER-ORIGINAL]
.method public final M0(Ljava/util/HashMap;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/lock/LockChapterLine;->mReaderClient:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 17104903
    .line 17104904
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 17104905
    .line 17104906
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    const-wide/16 v1, 0x0

    .line 17104911
    .line 17104912
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v3

    .line 17104916
    if-eqz v3, :cond_26

    .line 17104917
    .line 17104918
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v3

    .line 17104922
    check-cast v3, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17104923
    .line 17104924
    invoke-static {v3}, Lcom/dragon/read/reader/utils/z;->a(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v3

    .line 17104928
    if-eqz v3, :cond_10

    .line 17104929
    .line 17104930
    const-wide/16 v3, 0x1

    .line 17104931
    .line 17104932
    add-long/2addr v1, v3

    .line 17104933
    goto :goto_10

    .line 17104934
    :cond_26
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17104935
    .line 17104936
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->getOnceLockNum()J

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-wide v3

    .line 17104940
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsVipConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsVipConfigService;

    .line 17104941
    .line 17104942
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/dragon/read/component/biz/impl/brickservice/BsVipConfigService;->getChapterUnlockWords(JJ)Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/lock/LockChapterLine;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17104947
    .line 17104948
    const/4 v2, 0x1

    .line 17104949
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104950
    .line 17104951
    const/4 v3, 0x0

    .line 17104952
    aput-object v0, v2, v3

    .line 17104953
    .line 17104954
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    const-string v3, "cash"

    .line 17104959
    .line 17104960
    const-string v4, "\u914d\u7f6e\u89e3\u9501\u6587\u672c%s"

    .line 17104961
    .line 17104962
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104963
    .line 17104964
    .line 17104965
    const-string v1, "banner_title"

    .line 17104966
    .line 17104967
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    return-void
.end method


.method public final N0(Lkc4/l0;)Ljava/util/HashMap;
[MOD-CHANGED]
.method public final N0(Lkc4/l0;)Ljava/util/HashMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkc4/l0;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashMap;

    .line 17039362
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039365
    invoke-interface {p1}, Lkc4/l0;->V0()Ljava/lang/String;

    .line 17039368
    move-result-object v1

    .line 17039369
    const-string v2, "themeType"

    .line 17039371
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    const-string v1, "turnPage"

    .line 17039376
    invoke-interface {p1}, Lkc4/l0;->J0()Ljava/lang/String;

    .line 17039379
    move-result-object v2

    .line 17039380
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    const-string v1, "bgType"

    .line 17039385
    invoke-interface {p1}, Lkc4/l0;->F0()Ljava/lang/String;

    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final N0(Lkc4/l0;)Ljava/util/HashMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkc4/l0;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashMap;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-interface {p1}, Lkc4/l0;->V0()Ljava/lang/String;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    const-string v2, "themeType"

    .line 17039370
    .line 17039371
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    const-string v1, "turnPage"

    .line 17039375
    .line 17039376
    invoke-interface {p1}, Lkc4/l0;->J0()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    const-string v1, "bgType"

    .line 17039384
    .line 17039385
    invoke-interface {p1}, Lkc4/l0;->F0()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    return-object v0
.end method


.method public final P0()V
[MOD-CHANGED]
.method public final P0()V
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Ljava/util/HashMap;

    .line 327682
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/lock/LockChapterLine;->mReaderClient:Lcom/dragon/reader/lib/ReaderClient;

    .line 327687
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 327690
    move-result-object v1

    .line 327691
    instance-of v1, v1, Lkc4/l0;

    .line 327693
    if-eqz v1, :cond_52

    .line 327695
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/lock/LockChapterLine;->mReaderClient:Lcom/dragon/reader/lib/ReaderClient;

    .line 327697
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 327700
    move-result-object v1

    .line 327701
    check-cast v1, Lkc4/l0;

    .line 327703
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/lock/LockChapterLine;->paidChapterInitDataExtraInfo:Ljava/util/HashMap;

    .line 327705
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/lock/LockChapterLine;->N0(Lkc4/l0;)Ljava/util/HashMap;

    .line 327708
    move-result-object v1

    .line 327709
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->safeJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 327712
    move-result-object v1

    .line 327713
    const-string v3, "readerConfig"

    .line 327715
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327718
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/lock/LockChapterLine;->M0(Ljava/util/HashMap;)V

    .line 327721
    const-string v1, "banner_desc"

    .line 327723
    const-string v2, "\u770b\u89c6\u9891\u5373\u53ef\u89e3\u9501"

    .line 327725
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327728
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/lock/LockChapterLine;->paidChapterInitDataExtraInfo:Ljava/util/HashMap;

    .line 327730
    const-string v2, "data"

    .line 327732
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/util/Map;)Ljava/lang/String;

    .line 327735
    move-result-object v0

    .line 327736
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327739
    :try_start_3b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/lock/LockChapterLine;->mContent:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 327741
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/lock/LockChapterLine;->paidChapterInitDataExtraInfo:Ljava/util/HashMap;

    .line 327743
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bullet/LynxCardView;->m(Ljava/util/Map;)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_42} :catch_43

    .line 327746
    goto :goto_52

    .line 327747
    :catch_43
    move-exception v0

    .line 327748
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327751
    move-result-object v0

    .line 327752
    const/4 v1, 0x0

    .line 327753
    new-array v1, v1, [Ljava/lang/Object;

    .line 327755
    const-string v2, "cash"

    .line 327757
    const-string v3, "PaidChapterLine"

    .line 327759
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327762
    :cond_52
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final P0()V
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Ljava/util/HashMap;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/lock/LockChapterLine;->mReaderClient:Lcom/dragon/reader/lib/ReaderClient;

    .line 327686
    .line 327687
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    instance-of v1, v1, Lkc4/l0;

    .line 327692
    .line 327693
    if-eqz v1, :cond_52

    .line 327694
    .line 327695
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/lock/LockChapterLine;->mReaderClient:Lcom/dragon/reader/lib/ReaderClient;

    .line 327696
    .line 327697
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    check-cast v1, Lkc4/l0;

    .line 327702
    .line 327703
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/lock/LockChapterLine;->paidChapterInitDataExtraInfo:Ljava/util/HashMap;

    .line 327704
    .line 327705
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/lock/LockChapterLine;->N0(Lkc4/l0;)Ljava/util/HashMap;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->safeJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    const-string v3, "readerConfig"

    .line 327714
    .line 327715
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/lock/LockChapterLine;->M0(Ljava/util/HashMap;)V

    .line 327719
    .line 327720
    .line 327721
    const-string v1, "banner_desc"

    .line 327722
    .line 327723
    const-string v2, "\u770b\u89c6\u9891\u5373\u53ef\u89e3\u9501"

    .line 327724
    .line 327725
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327726
    .line 327727
    .line 327728
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/lock/LockChapterLine;->paidChapterInitDataExtraInfo:Ljava/util/HashMap;

    .line 327729
    .line 327730
    const-string v2, "data"

    .line 327731
    .line 327732
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/util/Map;)Ljava/lang/String;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327737
    .line 327738
    .line 327739
    :try_start_3b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/lock/LockChapterLine;->mContent:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 327740
    .line 327741
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/lock/LockChapterLine;->paidChapterInitDataExtraInfo:Ljava/util/HashMap;

    .line 327742
    .line 327743
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bullet/LynxCardView;->m(Ljava/util/Map;)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_42} :catch_43

    .line 327744
    .line 327745
    .line 327746
    goto :goto_52

    .line 327747
    :catch_43
    move-exception v0

    .line 327748
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    const/4 v1, 0x0

    .line 327753
    new-array v1, v1, [Ljava/lang/Object;

    .line 327754
    .line 327755
    const-string v2, "cash"

    .line 327756
    .line 327757
    const-string v3, "PaidChapterLine"

    .line 327758
    .line 327759
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327760
    .line 327761
    .line 327762
    :cond_52
    :goto_52
    return-void
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/lock/LockChapterLine;->mReaderClient:Lcom/dragon/reader/lib/ReaderClient;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 131077
    move-result-object v0

    .line 131078
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/lock/LockChapterLine;->mNotify:Lp67/d;

    .line 131080
    check-cast v0, Lp67/a;

    .line 131082
    invoke-virtual {v0, v1}, Lp67/a;->s(Lp67/b;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/lock/LockChapterLine;->mReaderClient:Lcom/dragon/reader/lib/ReaderClient;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/lock/LockChapterLine;->mNotify:Lp67/d;

    .line 131079
    .line 131080
    check-cast v0, Lp67/a;

    .line 131081
    .line 131082
    invoke-virtual {v0, v1}, Lp67/a;->s(Lp67/b;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final n(Landroid/view/View;)V
[MOD-CHANGED]
.method public final n(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public final o(Landroid/view/View;)V
[MOD-CHANGED]
.method public final o(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 9

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->onVisible()V

    .line 327683
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/lock/LockChapterLine;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 327685
    const/4 v1, 0x1

    .line 327686
    new-array v1, v1, [Ljava/lang/Object;

    .line 327688
    const-string v2, "unlock_reward"

    .line 327690
    const/4 v3, 0x0

    .line 327691
    aput-object v2, v1, v3

    .line 327693
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327696
    move-result-object v0

    .line 327697
    const-string v2, "cash"

    .line 327699
    const-string v4, "reportEntranceShow, position: %s"

    .line 327701
    invoke-static {v2, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327704
    const-string v0, "reader_unlock_inspire"

    .line 327706
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/lock/LockChapterLine;->mReaderClient:Lcom/dragon/reader/lib/ReaderClient;

    .line 327708
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 327711
    move-result-object v1

    .line 327712
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 327714
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/lock/LockChapterLine;->mChapterId:Ljava/lang/String;

    .line 327716
    new-instance v5, Lorg/json/JSONObject;

    .line 327718
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 327721
    :try_start_29
    const-string v6, "ad_type"

    .line 327723
    const-string v7, "inspire"

    .line 327725
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327728
    const-string v6, "position"

    .line 327730
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327733
    const-string v0, "book_id"

    .line 327735
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327738
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327741
    move-result v0

    .line 327742
    if-nez v0, :cond_45

    .line 327744
    const-string v0, "group_id"

    .line 327746
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327749
    :cond_45
    const-string v0, "show_ad_enter"

    .line 327751
    invoke-static {v0, v5}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_4a} :catch_4b

    .line 327754
    goto :goto_5b

    .line 327755
    :catch_4b
    move-exception v0

    .line 327756
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/lock/LockChapterLine;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 327758
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327761
    move-result-object v0

    .line 327762
    new-array v3, v3, [Ljava/lang/Object;

    .line 327764
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327767
    move-result-object v1

    .line 327768
    invoke-static {v2, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327771
    :goto_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 9

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->onVisible()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/lock/LockChapterLine;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 327684
    .line 327685
    const/4 v1, 0x1

    .line 327686
    new-array v1, v1, [Ljava/lang/Object;

    .line 327687
    .line 327688
    const-string v2, "unlock_reward"

    .line 327689
    .line 327690
    const/4 v3, 0x0

    .line 327691
    aput-object v2, v1, v3

    .line 327692
    .line 327693
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    const-string v2, "cash"

    .line 327698
    .line 327699
    const-string v4, "reportEntranceShow, position: %s"

    .line 327700
    .line 327701
    invoke-static {v2, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327702
    .line 327703
    .line 327704
    const-string v0, "reader_unlock_inspire"

    .line 327705
    .line 327706
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/lock/LockChapterLine;->mReaderClient:Lcom/dragon/reader/lib/ReaderClient;

    .line 327707
    .line 327708
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 327713
    .line 327714
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/lock/LockChapterLine;->mChapterId:Ljava/lang/String;

    .line 327715
    .line 327716
    new-instance v5, Lorg/json/JSONObject;

    .line 327717
    .line 327718
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 327719
    .line 327720
    .line 327721
    :try_start_29
    const-string v6, "ad_type"

    .line 327722
    .line 327723
    const-string v7, "inspire"

    .line 327724
    .line 327725
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327726
    .line 327727
    .line 327728
    const-string v6, "position"

    .line 327729
    .line 327730
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327731
    .line 327732
    .line 327733
    const-string v0, "book_id"

    .line 327734
    .line 327735
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327736
    .line 327737
    .line 327738
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327739
    .line 327740
    .line 327741
    move-result v0

    .line 327742
    if-nez v0, :cond_45

    .line 327743
    .line 327744
    const-string v0, "group_id"

    .line 327745
    .line 327746
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327747
    .line 327748
    .line 327749
    :cond_45
    const-string v0, "show_ad_enter"

    .line 327750
    .line 327751
    invoke-static {v0, v5}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_4a} :catch_4b

    .line 327752
    .line 327753
    .line 327754
    goto :goto_5b

    .line 327755
    :catch_4b
    move-exception v0

    .line 327756
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/lock/LockChapterLine;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 327757
    .line 327758
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    new-array v3, v3, [Ljava/lang/Object;

    .line 327763
    .line 327764
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v1

    .line 327768
    invoke-static {v2, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327769
    .line 327770
    .line 327771
    :goto_5b
    return-void
.end method


.method public final s0(Lu67/c;)Landroid/view/View;
[MOD-CHANGED]
.method public final s0(Lu67/c;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16777216
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/lock/LockChapterLine;->mContent:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 16777218
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final s0(Lu67/c;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16777216
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/lock/LockChapterLine;->mContent:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 16777217
    .line 16777218
    return-object p1
.end method


