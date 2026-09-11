## classes6/com/dragon/read/reader/paid/PaidChapterLine.smali
# added=0 removed=0 changed=24

.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50724864
    invoke-direct {p0}, Lcom/dragon/read/reader/model/Line;-><init>()V

    .line 50724867
    new-instance v0, Ljava/util/HashMap;

    .line 50724869
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50724872
    iput-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->paidChapterInitDataExtraInfo:Ljava/util/HashMap;

    .line 50724874
    new-instance v0, Ljava/util/HashMap;

    .line 50724876
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50724879
    iput-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->dataInfo:Ljava/util/HashMap;

    .line 50724881
    const-string v0, "PaidChapterLine"

    .line 50724883
    iput-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->TAG:Ljava/lang/String;

    .line 50724885
    const-wide/16 v0, 0x0

    .line 50724887
    iput-wide v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->lastRequestTime:J

    .line 50724889
    new-instance v0, Lcom/dragon/read/reader/paid/PaidChapterLine$a;

    .line 50724891
    invoke-direct {v0}, Lcom/dragon/read/reader/paid/PaidChapterLine$a;-><init>()V

    .line 50724894
    iput-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->broadcastReceiver:Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 50724896
    new-instance v0, Lcom/dragon/read/reader/paid/PaidChapterLine$b;

    .line 50724898
    invoke-direct {v0, p0}, Lcom/dragon/read/reader/paid/PaidChapterLine$b;-><init>(Lcom/dragon/read/reader/paid/PaidChapterLine;)V

    .line 50724901
    iput-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->mNotify:Lp67/d;

    .line 50724903
    iput-object p1, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->mContext:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50724905
    iput-object p2, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->mReaderClient:Lcom/dragon/reader/lib/ReaderClient;

    .line 50724907
    sget-object p2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50724909
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 50724912
    move-result-object p2

    .line 50724913
    invoke-interface {p2}, Lcom/dragon/read/component/biz/service/ITaskService;->getBlockingPopupMgr()Lqy5/b;

    .line 50724916
    move-result-object p2

    .line 50724917
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 50724920
    move-result-object v0

    .line 50724921
    invoke-interface {p2, v0}, Lqy5/b;->f(Ljava/lang/String;)Z

    .line 50724924
    move-result p2

    .line 50724925
    const/4 v0, 0x0

    .line 50724926
    if-eqz p2, :cond_46

    .line 50724928
    const/4 p2, 0x1

    .line 50724929
    iput-boolean p2, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->useNativeView:Z

    .line 50724931
    iput-boolean v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->useAnnieX:Z

    .line 50724933
    goto :goto_48

    .line 50724934
    :cond_46
    iput-boolean v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->useNativeView:Z

    .line 50724936
    :goto_48
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/ReaderCardSwitch;->a:Lcom/dragon/read/base/ssconfig/template/ReaderCardSwitch$a;

    .line 50724938
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724941
    const-string p2, "reader_card_switch_anniex"

    .line 50724943
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderCardSwitch;->b:Lcom/dragon/read/base/ssconfig/template/ReaderCardSwitch;

    .line 50724945
    invoke-static {p2, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724948
    move-result-object p2

    .line 50724949
    const-string v1, ""

    .line 50724951
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724954
    check-cast p2, Lcom/dragon/read/base/ssconfig/template/ReaderCardSwitch;

    .line 50724956
    iget-boolean p2, p2, Lcom/dragon/read/base/ssconfig/template/ReaderCardSwitch;->enable:Z

    .line 50724958
    iput-boolean p2, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->useAnnieX:Z

    .line 50724960
    iget-boolean v1, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->useNativeView:Z

    .line 50724962
    const-string v2, "default"

    .line 50724964
    if-eqz v1, :cond_75

    .line 50724966
    sget-object p1, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 50724968
    new-array p2, v0, [Ljava/lang/Object;

    .line 50724970
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724973
    move-result-object p1

    .line 50724974
    const-string/jumbo p3, "\u521d\u59cb\u5316\u963b\u65ad\u5f39\u7a97"

    .line 50724977
    invoke-static {v2, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724980
    goto :goto_e5

    .line 50724981
    :cond_75
    if-eqz p2, :cond_ab

    .line 50724983
    new-instance p2, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 50724985
    invoke-direct {p2, p1}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;-><init>(Landroid/content/Context;)V

    .line 50724988
    iput-object p2, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->mAnnieXContent:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 50724990
    invoke-virtual {p0, p3}, Lcom/dragon/read/reader/paid/PaidChapterLine;->b1(Ljava/lang/String;)V

    .line 50724993
    const-string p1, "anniex_card_view"

    .line 50724995
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/paid/PaidChapterLine;->Z0(Ljava/lang/String;)V

    .line 50724998
    sget-object p1, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 50725000
    new-array p2, v0, [Ljava/lang/Object;

    .line 50725002
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725005
    move-result-object p1

    .line 50725006
    const-string/jumbo p3, "\u521d\u59cb\u5316\u4ed8\u8d39\u5899 (AnnieX)"

    .line 50725009
    invoke-static {v2, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725012
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 50725014
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->prepareReaderVipPromotionStrategy()V

    .line 50725017
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->getReaderPaidBookStrategyList()Lio/reactivex/Observable;

    .line 50725020
    move-result-object p1

    .line 50725021
    new-instance p2, Lcom/dragon/read/reader/paid/g;

    .line 50725023
    invoke-direct {p2, p0}, Lcom/dragon/read/reader/paid/g;-><init>(Lcom/dragon/read/reader/paid/PaidChapterLine;)V

    .line 50725026
    new-instance p3, Lcom/dragon/read/reader/paid/h;

    .line 50725028
    invoke-direct {p3, p0}, Lcom/dragon/read/reader/paid/h;-><init>(Lcom/dragon/read/reader/paid/PaidChapterLine;)V

    .line 50725031
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725034
    goto :goto_e5

    .line 50725035
    :cond_ab
    new-instance p2, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 50725037
    const/4 v1, 0x0

    .line 50725038
    invoke-direct {p2, p1, v1}, Lcom/dragon/read/pages/bullet/LynxCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50725041
    iput-object p2, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->mContent:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 50725043
    const-string/jumbo p1, "\u4ed8\u8d39\u5899"

    .line 50725046
    invoke-virtual {p2, p1}, Lcom/dragon/read/pages/bullet/LynxCardView;->setCardName(Ljava/lang/String;)V

    .line 50725049
    invoke-virtual {p0, p3}, Lcom/dragon/read/reader/paid/PaidChapterLine;->b1(Ljava/lang/String;)V

    .line 50725052
    const-string p1, "lynx_card_view"

    .line 50725054
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/paid/PaidChapterLine;->Z0(Ljava/lang/String;)V

    .line 50725057
    sget-object p1, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 50725059
    new-array p2, v0, [Ljava/lang/Object;

    .line 50725061
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725064
    move-result-object p1

    .line 50725065
    const-string/jumbo p3, "\u521d\u59cb\u5316\u4ed8\u8d39\u5899 (Lynx)"

    .line 50725068
    invoke-static {v2, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725071
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 50725073
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->prepareReaderVipPromotionStrategy()V

    .line 50725076
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->getReaderPaidBookStrategyList()Lio/reactivex/Observable;

    .line 50725079
    move-result-object p1

    .line 50725080
    new-instance p2, Lcom/dragon/read/reader/paid/g;

    .line 50725082
    invoke-direct {p2, p0}, Lcom/dragon/read/reader/paid/g;-><init>(Lcom/dragon/read/reader/paid/PaidChapterLine;)V

    .line 50725085
    new-instance p3, Lcom/dragon/read/reader/paid/h;

    .line 50725087
    invoke-direct {p3, p0}, Lcom/dragon/read/reader/paid/h;-><init>(Lcom/dragon/read/reader/paid/PaidChapterLine;)V

    .line 50725090
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725093
    :goto_e5
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50724864
    invoke-direct {p0}, Lcom/dragon/read/reader/model/Line;-><init>()V

    .line 50724865
    .line 50724866
    .line 50724867
    new-instance v0, Ljava/util/HashMap;

    .line 50724868
    .line 50724869
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50724870
    .line 50724871
    .line 50724872
    iput-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->paidChapterInitDataExtraInfo:Ljava/util/HashMap;

    .line 50724873
    .line 50724874
    new-instance v0, Ljava/util/HashMap;

    .line 50724875
    .line 50724876
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50724877
    .line 50724878
    .line 50724879
    iput-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->dataInfo:Ljava/util/HashMap;

    .line 50724880
    .line 50724881
    const-string v0, "PaidChapterLine"

    .line 50724882
    .line 50724883
    iput-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->TAG:Ljava/lang/String;

    .line 50724884
    .line 50724885
    const-wide/16 v0, 0x0

    .line 50724886
    .line 50724887
    iput-wide v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->lastRequestTime:J

    .line 50724888
    .line 50724889
    new-instance v0, Lcom/dragon/read/reader/paid/PaidChapterLine$a;

    .line 50724890
    .line 50724891
    invoke-direct {v0}, Lcom/dragon/read/reader/paid/PaidChapterLine$a;-><init>()V

    .line 50724892
    .line 50724893
    .line 50724894
    iput-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->broadcastReceiver:Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 50724895
    .line 50724896
    new-instance v0, Lcom/dragon/read/reader/paid/PaidChapterLine$b;

    .line 50724897
    .line 50724898
    invoke-direct {v0, p0}, Lcom/dragon/read/reader/paid/PaidChapterLine$b;-><init>(Lcom/dragon/read/reader/paid/PaidChapterLine;)V

    .line 50724899
    .line 50724900
    .line 50724901
    iput-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->mNotify:Lp67/d;

    .line 50724902
    .line 50724903
    iput-object p1, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->mContext:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50724904
    .line 50724905
    iput-object p2, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->mReaderClient:Lcom/dragon/reader/lib/ReaderClient;

    .line 50724906
    .line 50724907
    sget-object p2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50724908
    .line 50724909
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object p2

    .line 50724913
    invoke-interface {p2}, Lcom/dragon/read/component/biz/service/ITaskService;->getBlockingPopupMgr()Lqy5/b;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object p2

    .line 50724917
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object v0

    .line 50724921
    invoke-interface {p2, v0}, Lqy5/b;->f(Ljava/lang/String;)Z

    .line 50724922
    .line 50724923
    .line 50724924
    move-result p2

    .line 50724925
    const/4 v0, 0x0

    .line 50724926
    if-eqz p2, :cond_46

    .line 50724927
    .line 50724928
    const/4 p2, 0x1

    .line 50724929
    iput-boolean p2, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->useNativeView:Z

    .line 50724930
    .line 50724931
    iput-boolean v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->useAnnieX:Z

    .line 50724932
    .line 50724933
    goto :goto_48

    .line 50724934
    :cond_46
    iput-boolean v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->useNativeView:Z

    .line 50724935
    .line 50724936
    :goto_48
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/ReaderCardSwitch;->a:Lcom/dragon/read/base/ssconfig/template/ReaderCardSwitch$a;

    .line 50724937
    .line 50724938
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724939
    .line 50724940
    .line 50724941
    const-string p2, "reader_card_switch_anniex"

    .line 50724942
    .line 50724943
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderCardSwitch;->b:Lcom/dragon/read/base/ssconfig/template/ReaderCardSwitch;

    .line 50724944
    .line 50724945
    invoke-static {p2, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object p2

    .line 50724949
    const-string v1, ""

    .line 50724950
    .line 50724951
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724952
    .line 50724953
    .line 50724954
    check-cast p2, Lcom/dragon/read/base/ssconfig/template/ReaderCardSwitch;

    .line 50724955
    .line 50724956
    iget-boolean p2, p2, Lcom/dragon/read/base/ssconfig/template/ReaderCardSwitch;->enable:Z

    .line 50724957
    .line 50724958
    iput-boolean p2, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->useAnnieX:Z

    .line 50724959
    .line 50724960
    iget-boolean v1, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->useNativeView:Z

    .line 50724961
    .line 50724962
    const-string v2, "default"

    .line 50724963
    .line 50724964
    if-eqz v1, :cond_75

    .line 50724965
    .line 50724966
    sget-object p1, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 50724967
    .line 50724968
    new-array p2, v0, [Ljava/lang/Object;

    .line 50724969
    .line 50724970
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object p1

    .line 50724974
    const-string/jumbo p3, "\u521d\u59cb\u5316\u963b\u65ad\u5f39\u7a97"

    .line 50724975
    .line 50724976
    .line 50724977
    invoke-static {v2, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724978
    .line 50724979
    .line 50724980
    goto :goto_e5

    .line 50724981
    :cond_75
    if-eqz p2, :cond_ab

    .line 50724982
    .line 50724983
    new-instance p2, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 50724984
    .line 50724985
    invoke-direct {p2, p1}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;-><init>(Landroid/content/Context;)V

    .line 50724986
    .line 50724987
    .line 50724988
    iput-object p2, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->mAnnieXContent:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 50724989
    .line 50724990
    invoke-virtual {p0, p3}, Lcom/dragon/read/reader/paid/PaidChapterLine;->b1(Ljava/lang/String;)V

    .line 50724991
    .line 50724992
    .line 50724993
    const-string p1, "anniex_card_view"

    .line 50724994
    .line 50724995
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/paid/PaidChapterLine;->Z0(Ljava/lang/String;)V

    .line 50724996
    .line 50724997
    .line 50724998
    sget-object p1, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 50724999
    .line 50725000
    new-array p2, v0, [Ljava/lang/Object;

    .line 50725001
    .line 50725002
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object p1

    .line 50725006
    const-string/jumbo p3, "\u521d\u59cb\u5316\u4ed8\u8d39\u5899 (AnnieX)"

    .line 50725007
    .line 50725008
    .line 50725009
    invoke-static {v2, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725010
    .line 50725011
    .line 50725012
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 50725013
    .line 50725014
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->prepareReaderVipPromotionStrategy()V

    .line 50725015
    .line 50725016
    .line 50725017
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->getReaderPaidBookStrategyList()Lio/reactivex/Observable;

    .line 50725018
    .line 50725019
    .line 50725020
    move-result-object p1

    .line 50725021
    new-instance p2, Lcom/dragon/read/reader/paid/g;

    .line 50725022
    .line 50725023
    invoke-direct {p2, p0}, Lcom/dragon/read/reader/paid/g;-><init>(Lcom/dragon/read/reader/paid/PaidChapterLine;)V

    .line 50725024
    .line 50725025
    .line 50725026
    new-instance p3, Lcom/dragon/read/reader/paid/h;

    .line 50725027
    .line 50725028
    invoke-direct {p3, p0}, Lcom/dragon/read/reader/paid/h;-><init>(Lcom/dragon/read/reader/paid/PaidChapterLine;)V

    .line 50725029
    .line 50725030
    .line 50725031
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725032
    .line 50725033
    .line 50725034
    goto :goto_e5

    .line 50725035
    :cond_ab
    new-instance p2, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 50725036
    .line 50725037
    const/4 v1, 0x0

    .line 50725038
    invoke-direct {p2, p1, v1}, Lcom/dragon/read/pages/bullet/LynxCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50725039
    .line 50725040
    .line 50725041
    iput-object p2, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->mContent:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 50725042
    .line 50725043
    const-string/jumbo p1, "\u4ed8\u8d39\u5899"

    .line 50725044
    .line 50725045
    .line 50725046
    invoke-virtual {p2, p1}, Lcom/dragon/read/pages/bullet/LynxCardView;->setCardName(Ljava/lang/String;)V

    .line 50725047
    .line 50725048
    .line 50725049
    invoke-virtual {p0, p3}, Lcom/dragon/read/reader/paid/PaidChapterLine;->b1(Ljava/lang/String;)V

    .line 50725050
    .line 50725051
    .line 50725052
    const-string p1, "lynx_card_view"

    .line 50725053
    .line 50725054
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/paid/PaidChapterLine;->Z0(Ljava/lang/String;)V

    .line 50725055
    .line 50725056
    .line 50725057
    sget-object p1, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 50725058
    .line 50725059
    new-array p2, v0, [Ljava/lang/Object;

    .line 50725060
    .line 50725061
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725062
    .line 50725063
    .line 50725064
    move-result-object p1

    .line 50725065
    const-string/jumbo p3, "\u521d\u59cb\u5316\u4ed8\u8d39\u5899 (Lynx)"

    .line 50725066
    .line 50725067
    .line 50725068
    invoke-static {v2, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725069
    .line 50725070
    .line 50725071
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 50725072
    .line 50725073
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->prepareReaderVipPromotionStrategy()V

    .line 50725074
    .line 50725075
    .line 50725076
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->getReaderPaidBookStrategyList()Lio/reactivex/Observable;

    .line 50725077
    .line 50725078
    .line 50725079
    move-result-object p1

    .line 50725080
    new-instance p2, Lcom/dragon/read/reader/paid/g;

    .line 50725081
    .line 50725082
    invoke-direct {p2, p0}, Lcom/dragon/read/reader/paid/g;-><init>(Lcom/dragon/read/reader/paid/PaidChapterLine;)V

    .line 50725083
    .line 50725084
    .line 50725085
    new-instance p3, Lcom/dragon/read/reader/paid/h;

    .line 50725086
    .line 50725087
    invoke-direct {p3, p0}, Lcom/dragon/read/reader/paid/h;-><init>(Lcom/dragon/read/reader/paid/PaidChapterLine;)V

    .line 50725088
    .line 50725089
    .line 50725090
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725091
    .line 50725092
    .line 50725093
    :goto_e5
    return-void
.end method


.method public static synthetic M0(Lcom/dragon/read/reader/paid/PaidChapterLine;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static synthetic M0(Lcom/dragon/read/reader/paid/PaidChapterLine;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->TAG:Ljava/lang/String;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string v2, "default"

    .line 33751047
    const-string/jumbo v3, "\u62c9\u65b0/\u62c9\u6d3b\u4efb\u52a1\u5b8c\u6210"

    .line 33751050
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751053
    const-wide/16 v5, 0x1f4

    .line 33751055
    iget-object v7, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->countdownHours:Landroid/widget/TextView;

    .line 33751057
    iget-object v8, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->countdownMinutes:Landroid/widget/TextView;

    .line 33751059
    iget-object v9, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->countdownSeconds:Landroid/widget/TextView;

    .line 33751061
    move-object v4, p0

    .line 33751062
    move-object v10, p1

    .line 33751063
    invoke-virtual/range {v4 .. v10}, Lcom/dragon/read/reader/paid/PaidChapterLine;->g1(JLandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 33751066
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic M0(Lcom/dragon/read/reader/paid/PaidChapterLine;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->TAG:Ljava/lang/String;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string v2, "default"

    .line 33751046
    .line 33751047
    const-string/jumbo v3, "\u62c9\u65b0/\u62c9\u6d3b\u4efb\u52a1\u5b8c\u6210"

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751051
    .line 33751052
    .line 33751053
    const-wide/16 v5, 0x1f4

    .line 33751054
    .line 33751055
    iget-object v7, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->countdownHours:Landroid/widget/TextView;

    .line 33751056
    .line 33751057
    iget-object v8, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->countdownMinutes:Landroid/widget/TextView;

    .line 33751058
    .line 33751059
    iget-object v9, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->countdownSeconds:Landroid/widget/TextView;

    .line 33751060
    .line 33751061
    move-object v4, p0

    .line 33751062
    move-object v10, p1

    .line 33751063
    invoke-virtual/range {v4 .. v10}, Lcom/dragon/read/reader/paid/PaidChapterLine;->g1(JLandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 33751064
    .line 33751065
    .line 33751066
    return-void
.end method


.method public static synthetic N0(Lcom/dragon/read/reader/paid/PaidChapterLine;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static synthetic N0(Lcom/dragon/read/reader/paid/PaidChapterLine;Ljava/lang/String;Z)V
    .registers 11

    .prologue
    .line 50593792
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593795
    if-eqz p2, :cond_3e

    .line 50593797
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593800
    move-result-wide v0

    .line 50593801
    iget-wide v2, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->lastRequestTime:J

    .line 50593803
    sub-long v2, v0, v2

    .line 50593805
    const-wide/16 v4, 0xbb8

    .line 50593807
    const-string p2, "default"

    .line 50593809
    const/4 v6, 0x0

    .line 50593810
    cmp-long v7, v2, v4

    .line 50593812
    if-gez v7, :cond_21

    .line 50593814
    iget-object p0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->TAG:Ljava/lang/String;

    .line 50593816
    const-string/jumbo p1, "\u8bf7\u6c42\u8fc7\u4e8e\u9891\u7e41\uff0c\u8df3\u8fc7 requestSingleTask"

    .line 50593819
    new-array v0, v6, [Ljava/lang/Object;

    .line 50593821
    invoke-static {p2, p0, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593824
    goto :goto_3e

    .line 50593825
    :cond_21
    iput-wide v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->lastRequestTime:J

    .line 50593827
    iget-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->TAG:Ljava/lang/String;

    .line 50593829
    const-string v1, "App \u56de\u5230\u524d\u53f0"

    .line 50593831
    new-array v2, v6, [Ljava/lang/Object;

    .line 50593833
    invoke-static {p2, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593836
    sget-object p2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50593838
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 50593841
    move-result-object p2

    .line 50593842
    invoke-interface {p2}, Lcom/dragon/read/component/biz/service/ITaskService;->getBlockingPopupMgr()Lqy5/b;

    .line 50593845
    move-result-object p2

    .line 50593846
    new-instance v0, Lcom/dragon/read/reader/paid/i;

    .line 50593848
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/reader/paid/i;-><init>(Lcom/dragon/read/reader/paid/PaidChapterLine;Ljava/lang/String;)V

    .line 50593851
    invoke-interface {p2, v0}, Lqy5/b;->e(Lqy5/b$a;)V

    .line 50593854
    :cond_3e
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic N0(Lcom/dragon/read/reader/paid/PaidChapterLine;Ljava/lang/String;Z)V
    .registers 11

    .prologue
    .line 50593792
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593793
    .line 50593794
    .line 50593795
    if-eqz p2, :cond_3e

    .line 50593796
    .line 50593797
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-wide v0

    .line 50593801
    iget-wide v2, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->lastRequestTime:J

    .line 50593802
    .line 50593803
    sub-long v2, v0, v2

    .line 50593804
    .line 50593805
    const-wide/16 v4, 0xbb8

    .line 50593806
    .line 50593807
    const-string p2, "default"

    .line 50593808
    .line 50593809
    const/4 v6, 0x0

    .line 50593810
    cmp-long v7, v2, v4

    .line 50593811
    .line 50593812
    if-gez v7, :cond_21

    .line 50593813
    .line 50593814
    iget-object p0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->TAG:Ljava/lang/String;

    .line 50593815
    .line 50593816
    const-string/jumbo p1, "\u8bf7\u6c42\u8fc7\u4e8e\u9891\u7e41\uff0c\u8df3\u8fc7 requestSingleTask"

    .line 50593817
    .line 50593818
    .line 50593819
    new-array v0, v6, [Ljava/lang/Object;

    .line 50593820
    .line 50593821
    invoke-static {p2, p0, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593822
    .line 50593823
    .line 50593824
    goto :goto_3e

    .line 50593825
    :cond_21
    iput-wide v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->lastRequestTime:J

    .line 50593826
    .line 50593827
    iget-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->TAG:Ljava/lang/String;

    .line 50593828
    .line 50593829
    const-string v1, "App \u56de\u5230\u524d\u53f0"

    .line 50593830
    .line 50593831
    new-array v2, v6, [Ljava/lang/Object;

    .line 50593832
    .line 50593833
    invoke-static {p2, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593834
    .line 50593835
    .line 50593836
    sget-object p2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50593837
    .line 50593838
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 50593839
    .line 50593840
    .line 50593841
    move-result-object p2

    .line 50593842
    invoke-interface {p2}, Lcom/dragon/read/component/biz/service/ITaskService;->getBlockingPopupMgr()Lqy5/b;

    .line 50593843
    .line 50593844
    .line 50593845
    move-result-object p2

    .line 50593846
    new-instance v0, Lcom/dragon/read/reader/paid/i;

    .line 50593847
    .line 50593848
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/reader/paid/i;-><init>(Lcom/dragon/read/reader/paid/PaidChapterLine;Ljava/lang/String;)V

    .line 50593849
    .line 50593850
    .line 50593851
    invoke-interface {p2, v0}, Lqy5/b;->e(Lqy5/b$a;)V

    .line 50593852
    .line 50593853
    .line 50593854
    :cond_3e
    :goto_3e
    return-void
.end method


.method public static P0(Lcom/dragon/read/reader/paid/PaidChapterLine;Ljava/util/List;)V
[MOD-CHANGED]
.method public static P0(Lcom/dragon/read/reader/paid/PaidChapterLine;Ljava/util/List;)V
    .registers 8

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->dataInfo:Ljava/util/HashMap;

    .line 33947650
    new-instance v1, Lorg/json/JSONArray;

    .line 33947652
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 33947655
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947658
    move-result-object p1

    .line 33947659
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947662
    move-result v2

    .line 33947663
    if-eqz v2, :cond_6d

    .line 33947665
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947668
    move-result-object v2

    .line 33947669
    check-cast v2, Lcom/dragon/read/rpc/model/PaidBookStrategy;

    .line 33947671
    new-instance v3, Ljava/util/HashMap;

    .line 33947673
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 33947676
    iget-object v4, v2, Lcom/dragon/read/rpc/model/PaidBookStrategy;->category:Lcom/dragon/read/rpc/model/PaidBookCategory;

    .line 33947678
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/PaidBookCategory;->getValue()I

    .line 33947681
    move-result v4

    .line 33947682
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947685
    move-result-object v4

    .line 33947686
    const-string v5, "category"

    .line 33947688
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947691
    const-string v4, "free_end_text"

    .line 33947693
    iget-object v5, v2, Lcom/dragon/read/rpc/model/PaidBookStrategy;->freeEndText:Ljava/lang/String;

    .line 33947695
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947698
    const-string v4, "free_end_sub_text"

    .line 33947700
    iget-object v5, v2, Lcom/dragon/read/rpc/model/PaidBookStrategy;->freeEndSubText:Ljava/lang/String;

    .line 33947702
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947705
    const-string v4, "button_text"

    .line 33947707
    iget-object v5, v2, Lcom/dragon/read/rpc/model/PaidBookStrategy;->buttonText:Ljava/lang/String;

    .line 33947709
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947712
    iget-object v4, v2, Lcom/dragon/read/rpc/model/PaidBookStrategy;->vipSubType:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 33947714
    if-eqz v4, :cond_52

    .line 33947716
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/VipCommonSubType;->getValue()I

    .line 33947719
    move-result v4

    .line 33947720
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947723
    move-result-object v4

    .line 33947724
    const-string/jumbo v5, "vip_sub_type"

    .line 33947727
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947730
    :cond_52
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PaidBookStrategy;->cardType:Lcom/dragon/read/rpc/model/PayWallCardType;

    .line 33947732
    if-nez v2, :cond_58

    .line 33947734
    sget-object v2, Lcom/dragon/read/rpc/model/PayWallCardType;->Default:Lcom/dragon/read/rpc/model/PayWallCardType;

    .line 33947736
    :cond_58
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/PayWallCardType;->getValue()I

    .line 33947739
    move-result v2

    .line 33947740
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947743
    move-result-object v2

    .line 33947744
    const-string v4, "card_type"

    .line 33947746
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947749
    invoke-static {v3}, Lcom/dragon/read/base/util/JSONUtils;->safeJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 33947752
    move-result-object v2

    .line 33947753
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33947756
    goto :goto_b

    .line 33947757
    :cond_6d
    const-string p1, "strategy_list"

    .line 33947759
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947762
    iget-object p1, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->dataInfo:Ljava/util/HashMap;

    .line 33947764
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 33947766
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->getReqPubVipUniqueKey()Ljava/lang/String;

    .line 33947769
    move-result-object v0

    .line 33947770
    const-string v1, "publish_vip_toast_uniquekey"

    .line 33947772
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947775
    iget-object p1, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->paidChapterInitDataExtraInfo:Ljava/util/HashMap;

    .line 33947777
    iget-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->dataInfo:Ljava/util/HashMap;

    .line 33947779
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/util/Map;)Ljava/lang/String;

    .line 33947782
    move-result-object v0

    .line 33947783
    const-string v1, "data"

    .line 33947785
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947788
    invoke-virtual {p0}, Lcom/dragon/read/reader/paid/PaidChapterLine;->c1()V

    .line 33947791
    return-void
.end method

[INNER-ORIGINAL]
.method public static P0(Lcom/dragon/read/reader/paid/PaidChapterLine;Ljava/util/List;)V
    .registers 8

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->dataInfo:Ljava/util/HashMap;

    .line 33947649
    .line 33947650
    new-instance v1, Lorg/json/JSONArray;

    .line 33947651
    .line 33947652
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p1

    .line 33947659
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v2

    .line 33947663
    if-eqz v2, :cond_6d

    .line 33947664
    .line 33947665
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v2

    .line 33947669
    check-cast v2, Lcom/dragon/read/rpc/model/PaidBookStrategy;

    .line 33947670
    .line 33947671
    new-instance v3, Ljava/util/HashMap;

    .line 33947672
    .line 33947673
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 33947674
    .line 33947675
    .line 33947676
    iget-object v4, v2, Lcom/dragon/read/rpc/model/PaidBookStrategy;->category:Lcom/dragon/read/rpc/model/PaidBookCategory;

    .line 33947677
    .line 33947678
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/PaidBookCategory;->getValue()I

    .line 33947679
    .line 33947680
    .line 33947681
    move-result v4

    .line 33947682
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v4

    .line 33947686
    const-string v5, "category"

    .line 33947687
    .line 33947688
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947689
    .line 33947690
    .line 33947691
    const-string v4, "free_end_text"

    .line 33947692
    .line 33947693
    iget-object v5, v2, Lcom/dragon/read/rpc/model/PaidBookStrategy;->freeEndText:Ljava/lang/String;

    .line 33947694
    .line 33947695
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947696
    .line 33947697
    .line 33947698
    const-string v4, "free_end_sub_text"

    .line 33947699
    .line 33947700
    iget-object v5, v2, Lcom/dragon/read/rpc/model/PaidBookStrategy;->freeEndSubText:Ljava/lang/String;

    .line 33947701
    .line 33947702
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947703
    .line 33947704
    .line 33947705
    const-string v4, "button_text"

    .line 33947706
    .line 33947707
    iget-object v5, v2, Lcom/dragon/read/rpc/model/PaidBookStrategy;->buttonText:Ljava/lang/String;

    .line 33947708
    .line 33947709
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947710
    .line 33947711
    .line 33947712
    iget-object v4, v2, Lcom/dragon/read/rpc/model/PaidBookStrategy;->vipSubType:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 33947713
    .line 33947714
    if-eqz v4, :cond_52

    .line 33947715
    .line 33947716
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/VipCommonSubType;->getValue()I

    .line 33947717
    .line 33947718
    .line 33947719
    move-result v4

    .line 33947720
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v4

    .line 33947724
    const-string/jumbo v5, "vip_sub_type"

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947728
    .line 33947729
    .line 33947730
    :cond_52
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PaidBookStrategy;->cardType:Lcom/dragon/read/rpc/model/PayWallCardType;

    .line 33947731
    .line 33947732
    if-nez v2, :cond_58

    .line 33947733
    .line 33947734
    sget-object v2, Lcom/dragon/read/rpc/model/PayWallCardType;->Default:Lcom/dragon/read/rpc/model/PayWallCardType;

    .line 33947735
    .line 33947736
    :cond_58
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/PayWallCardType;->getValue()I

    .line 33947737
    .line 33947738
    .line 33947739
    move-result v2

    .line 33947740
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v2

    .line 33947744
    const-string v4, "card_type"

    .line 33947745
    .line 33947746
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-static {v3}, Lcom/dragon/read/base/util/JSONUtils;->safeJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v2

    .line 33947753
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33947754
    .line 33947755
    .line 33947756
    goto :goto_b

    .line 33947757
    :cond_6d
    const-string p1, "strategy_list"

    .line 33947758
    .line 33947759
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947760
    .line 33947761
    .line 33947762
    iget-object p1, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->dataInfo:Ljava/util/HashMap;

    .line 33947763
    .line 33947764
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 33947765
    .line 33947766
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->getReqPubVipUniqueKey()Ljava/lang/String;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v0

    .line 33947770
    const-string v1, "publish_vip_toast_uniquekey"

    .line 33947771
    .line 33947772
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947773
    .line 33947774
    .line 33947775
    iget-object p1, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->paidChapterInitDataExtraInfo:Ljava/util/HashMap;

    .line 33947776
    .line 33947777
    iget-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->dataInfo:Ljava/util/HashMap;

    .line 33947778
    .line 33947779
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/util/Map;)Ljava/lang/String;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v0

    .line 33947783
    const-string v1, "data"

    .line 33947784
    .line 33947785
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-virtual {p0}, Lcom/dragon/read/reader/paid/PaidChapterLine;->c1()V

    .line 33947789
    .line 33947790
    .line 33947791
    return-void
.end method


.method public static synthetic Q0(Lcom/dragon/read/reader/paid/PaidChapterLine;Ljava/lang/String;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public static synthetic Q0(Lcom/dragon/read/reader/paid/PaidChapterLine;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528259
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50528261
    invoke-virtual {v0, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 50528264
    move-result p2

    .line 50528265
    iput-boolean p2, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->mTransferDone:Z

    .line 50528267
    if-eqz p2, :cond_17

    .line 50528269
    iget-object p2, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->mContext:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50528271
    new-instance v0, Lcom/dragon/read/reader/paid/b;

    .line 50528273
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/reader/paid/b;-><init>(Lcom/dragon/read/reader/paid/PaidChapterLine;Ljava/lang/String;)V

    .line 50528276
    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 50528279
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic Q0(Lcom/dragon/read/reader/paid/PaidChapterLine;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50528260
    .line 50528261
    invoke-virtual {v0, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 50528262
    .line 50528263
    .line 50528264
    move-result p2

    .line 50528265
    iput-boolean p2, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->mTransferDone:Z

    .line 50528266
    .line 50528267
    if-eqz p2, :cond_17

    .line 50528268
    .line 50528269
    iget-object p2, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->mContext:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50528270
    .line 50528271
    new-instance v0, Lcom/dragon/read/reader/paid/b;

    .line 50528272
    .line 50528273
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/reader/paid/b;-><init>(Lcom/dragon/read/reader/paid/PaidChapterLine;Ljava/lang/String;)V

    .line 50528274
    .line 50528275
    .line 50528276
    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 50528277
    .line 50528278
    .line 50528279
    :cond_17
    return-void
.end method


.method public final K()F
[MOD-CHANGED]
.method public final K()F
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->mContext:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lkc4/l0;->N0()Landroid/graphics/Rect;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 131085
    move-result v0

    .line 131086
    int-to-float v0, v0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public final K()F
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->mContext:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lkc4/l0;->N0()Landroid/graphics/Rect;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    int-to-float v0, v0

    .line 131087
    return v0
.end method


.method public final L0(Lu67/c;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public final L0(Lu67/c;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 7

    .prologue
    .line 67436544
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getView()Landroid/view/View;

    .line 67436547
    move-result-object p2

    .line 67436548
    if-nez p2, :cond_7

    .line 67436550
    return-void

    .line 67436551
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67436554
    move-result-object p3

    .line 67436555
    if-eq p3, p1, :cond_5c

    .line 67436557
    invoke-static {p2}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 67436560
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67436563
    move-result-object p3

    .line 67436564
    instance-of p3, p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67436566
    if-eqz p3, :cond_1f

    .line 67436568
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67436571
    move-result-object p3

    .line 67436572
    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67436574
    goto :goto_25

    .line 67436575
    :cond_1f
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67436577
    const/4 p4, -0x1

    .line 67436578
    invoke-direct {p3, p4, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67436581
    :goto_25
    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67436584
    iget-boolean p1, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->hasMonitorDisplayStarted:Z

    .line 67436586
    if-nez p1, :cond_51

    .line 67436588
    iget-object p1, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->lynxCardMonitorSession:Ld76/g;

    .line 67436590
    if-nez p1, :cond_31

    .line 67436592
    goto :goto_51

    .line 67436593
    :cond_31
    const/4 p2, 0x1

    .line 67436594
    iput-boolean p2, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->hasMonitorDisplayStarted:Z

    .line 67436596
    iget-object p3, p1, Ld76/g;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67436598
    sget-object p4, Ld76/c;->a:Ld76/c;

    .line 67436600
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436603
    invoke-static {}, Ld76/c;->c()J

    .line 67436606
    move-result-wide v0

    .line 67436607
    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 67436610
    iget-object p1, p1, Ld76/g;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67436612
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67436615
    iget-object p1, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->pendingMonitorFirstScreenReport:Ljava/lang/Runnable;

    .line 67436617
    if-eqz p1, :cond_51

    .line 67436619
    const/4 p2, 0x0

    .line 67436620
    iput-object p2, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->pendingMonitorFirstScreenReport:Ljava/lang/Runnable;

    .line 67436622
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 67436625
    :cond_51
    :goto_51
    iget-object p1, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->broadcastReceiver:Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 67436627
    const-string p2, "sendNotification"

    .line 67436629
    filled-new-array {p2}, [Ljava/lang/String;

    .line 67436632
    move-result-object p2

    .line 67436633
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 67436636
    :cond_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public final L0(Lu67/c;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 7

    .prologue
    .line 67436544
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getView()Landroid/view/View;

    .line 67436545
    .line 67436546
    .line 67436547
    move-result-object p2

    .line 67436548
    if-nez p2, :cond_7

    .line 67436549
    .line 67436550
    return-void

    .line 67436551
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67436552
    .line 67436553
    .line 67436554
    move-result-object p3

    .line 67436555
    if-eq p3, p1, :cond_5c

    .line 67436556
    .line 67436557
    invoke-static {p2}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 67436558
    .line 67436559
    .line 67436560
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67436561
    .line 67436562
    .line 67436563
    move-result-object p3

    .line 67436564
    instance-of p3, p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67436565
    .line 67436566
    if-eqz p3, :cond_1f

    .line 67436567
    .line 67436568
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67436569
    .line 67436570
    .line 67436571
    move-result-object p3

    .line 67436572
    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67436573
    .line 67436574
    goto :goto_25

    .line 67436575
    :cond_1f
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67436576
    .line 67436577
    const/4 p4, -0x1

    .line 67436578
    invoke-direct {p3, p4, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67436579
    .line 67436580
    .line 67436581
    :goto_25
    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67436582
    .line 67436583
    .line 67436584
    iget-boolean p1, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->hasMonitorDisplayStarted:Z

    .line 67436585
    .line 67436586
    if-nez p1, :cond_51

    .line 67436587
    .line 67436588
    iget-object p1, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->lynxCardMonitorSession:Ld76/g;

    .line 67436589
    .line 67436590
    if-nez p1, :cond_31

    .line 67436591
    .line 67436592
    goto :goto_51

    .line 67436593
    :cond_31
    const/4 p2, 0x1

    .line 67436594
    iput-boolean p2, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->hasMonitorDisplayStarted:Z

    .line 67436595
    .line 67436596
    iget-object p3, p1, Ld76/g;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67436597
    .line 67436598
    sget-object p4, Ld76/c;->a:Ld76/c;

    .line 67436599
    .line 67436600
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436601
    .line 67436602
    .line 67436603
    invoke-static {}, Ld76/c;->c()J

    .line 67436604
    .line 67436605
    .line 67436606
    move-result-wide v0

    .line 67436607
    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 67436608
    .line 67436609
    .line 67436610
    iget-object p1, p1, Ld76/g;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67436611
    .line 67436612
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67436613
    .line 67436614
    .line 67436615
    iget-object p1, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->pendingMonitorFirstScreenReport:Ljava/lang/Runnable;

    .line 67436616
    .line 67436617
    if-eqz p1, :cond_51

    .line 67436618
    .line 67436619
    const/4 p2, 0x0

    .line 67436620
    iput-object p2, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->pendingMonitorFirstScreenReport:Ljava/lang/Runnable;

    .line 67436621
    .line 67436622
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 67436623
    .line 67436624
    .line 67436625
    :cond_51
    :goto_51
    iget-object p1, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->broadcastReceiver:Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 67436626
    .line 67436627
    const-string p2, "sendNotification"

    .line 67436628
    .line 67436629
    filled-new-array {p2}, [Ljava/lang/String;

    .line 67436630
    .line 67436631
    .line 67436632
    move-result-object p2

    .line 67436633
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 67436634
    .line 67436635
    .line 67436636
    :cond_5c
    return-void
.end method


.method public final R0()V
[MOD-CHANGED]
.method public final R0()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->titleLine1:Landroid/widget/TextView;

    .line 393218
    if-eqz v0, :cond_88

    .line 393220
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 393223
    move-result-object v0

    .line 393224
    if-eqz v0, :cond_88

    .line 393226
    iget-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->titleLine1:Landroid/widget/TextView;

    .line 393228
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 393231
    move-result-object v0

    .line 393232
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 393235
    move-result-object v0

    .line 393236
    if-nez v0, :cond_17

    .line 393238
    goto :goto_88

    .line 393239
    :cond_17
    const/16 v0, 0xed

    .line 393241
    const/16 v1, 0xfa

    .line 393243
    const/16 v2, 0xff

    .line 393245
    const/16 v3, 0xe0

    .line 393247
    invoke-static {v2, v3, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 393250
    move-result v0

    .line 393251
    iget-object v1, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->mContext:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393253
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 393256
    move-result-object v1

    .line 393257
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 393260
    move-result-object v1

    .line 393261
    const/4 v3, 0x1

    .line 393262
    const/high16 v4, 0x41000000    # 8.0f

    .line 393264
    invoke-static {v3, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 393267
    move-result v1

    .line 393268
    iget-object v4, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->titleLine1:Landroid/widget/TextView;

    .line 393270
    invoke-virtual {v4}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 393273
    move-result-object v4

    .line 393274
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 393277
    move-result-object v4

    .line 393278
    check-cast v4, Landroid/view/View;

    .line 393280
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 393282
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 393285
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 393288
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 393291
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393294
    iget-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->mContext:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393296
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 393299
    move-result-object v0

    .line 393300
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 393303
    move-result-object v0

    .line 393304
    const/high16 v1, 0x41c00000    # 24.0f

    .line 393306
    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 393309
    move-result v0

    .line 393310
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 393312
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 393315
    const/16 v3, 0x85

    .line 393317
    const/16 v4, 0xcc

    .line 393319
    const/16 v5, 0x3d

    .line 393321
    invoke-static {v2, v5, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 393324
    move-result v3

    .line 393325
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 393328
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 393331
    iget-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->actionButton:Landroid/widget/LinearLayout;

    .line 393333
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393336
    const/16 v0, 0x30

    .line 393338
    invoke-static {v2, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 393341
    move-result v0

    .line 393342
    iget-object v1, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->titleLine1:Landroid/widget/TextView;

    .line 393344
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393347
    iget-object v1, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->titleLine2:Landroid/widget/TextView;

    .line 393349
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393352
    :cond_88
    :goto_88
    return-void
.end method

[INNER-ORIGINAL]
.method public final R0()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->titleLine1:Landroid/widget/TextView;

    .line 393217
    .line 393218
    if-eqz v0, :cond_88

    .line 393219
    .line 393220
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    if-eqz v0, :cond_88

    .line 393225
    .line 393226
    iget-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->titleLine1:Landroid/widget/TextView;

    .line 393227
    .line 393228
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v0

    .line 393232
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v0

    .line 393236
    if-nez v0, :cond_17

    .line 393237
    .line 393238
    goto :goto_88

    .line 393239
    :cond_17
    const/16 v0, 0xed

    .line 393240
    .line 393241
    const/16 v1, 0xfa

    .line 393242
    .line 393243
    const/16 v2, 0xff

    .line 393244
    .line 393245
    const/16 v3, 0xe0

    .line 393246
    .line 393247
    invoke-static {v2, v3, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 393248
    .line 393249
    .line 393250
    move-result v0

    .line 393251
    iget-object v1, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->mContext:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393252
    .line 393253
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v1

    .line 393257
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v1

    .line 393261
    const/4 v3, 0x1

    .line 393262
    const/high16 v4, 0x41000000    # 8.0f

    .line 393263
    .line 393264
    invoke-static {v3, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 393265
    .line 393266
    .line 393267
    move-result v1

    .line 393268
    iget-object v4, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->titleLine1:Landroid/widget/TextView;

    .line 393269
    .line 393270
    invoke-virtual {v4}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v4

    .line 393274
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v4

    .line 393278
    check-cast v4, Landroid/view/View;

    .line 393279
    .line 393280
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 393281
    .line 393282
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 393283
    .line 393284
    .line 393285
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 393286
    .line 393287
    .line 393288
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 393289
    .line 393290
    .line 393291
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393292
    .line 393293
    .line 393294
    iget-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->mContext:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393295
    .line 393296
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v0

    .line 393300
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v0

    .line 393304
    const/high16 v1, 0x41c00000    # 24.0f

    .line 393305
    .line 393306
    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 393307
    .line 393308
    .line 393309
    move-result v0

    .line 393310
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 393311
    .line 393312
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 393313
    .line 393314
    .line 393315
    const/16 v3, 0x85

    .line 393316
    .line 393317
    const/16 v4, 0xcc

    .line 393318
    .line 393319
    const/16 v5, 0x3d

    .line 393320
    .line 393321
    invoke-static {v2, v5, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 393322
    .line 393323
    .line 393324
    move-result v3

    .line 393325
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 393326
    .line 393327
    .line 393328
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 393329
    .line 393330
    .line 393331
    iget-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->actionButton:Landroid/widget/LinearLayout;

    .line 393332
    .line 393333
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393334
    .line 393335
    .line 393336
    const/16 v0, 0x30

    .line 393337
    .line 393338
    invoke-static {v2, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 393339
    .line 393340
    .line 393341
    move-result v0

    .line 393342
    iget-object v1, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->titleLine1:Landroid/widget/TextView;

    .line 393343
    .line 393344
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393345
    .line 393346
    .line 393347
    iget-object v1, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->titleLine2:Landroid/widget/TextView;

    .line 393348
    .line 393349
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393350
    .line 393351
    .line 393352
    :cond_88
    :goto_88
    return-void
.end method


.method public final S0()V
[MOD-CHANGED]
.method public final S0()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->titleLine1:Landroid/widget/TextView;

    .line 393218
    if-eqz v0, :cond_82

    .line 393220
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 393223
    move-result-object v0

    .line 393224
    if-eqz v0, :cond_82

    .line 393226
    iget-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->titleLine1:Landroid/widget/TextView;

    .line 393228
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 393231
    move-result-object v0

    .line 393232
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 393235
    move-result-object v0

    .line 393236
    if-nez v0, :cond_17

    .line 393238
    goto :goto_82

    .line 393239
    :cond_17
    const/16 v0, 0xff

    .line 393241
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 393244
    move-result v1

    .line 393245
    iget-object v2, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->mContext:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393247
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 393250
    move-result-object v2

    .line 393251
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 393254
    move-result-object v2

    .line 393255
    const/4 v3, 0x1

    .line 393256
    const/high16 v4, 0x41000000    # 8.0f

    .line 393258
    invoke-static {v3, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 393261
    move-result v2

    .line 393262
    iget-object v4, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->titleLine1:Landroid/widget/TextView;

    .line 393264
    invoke-virtual {v4}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 393267
    move-result-object v4

    .line 393268
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 393271
    move-result-object v4

    .line 393272
    check-cast v4, Landroid/view/View;

    .line 393274
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 393276
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 393279
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 393282
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 393285
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393288
    iget-object v1, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->mContext:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393290
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 393293
    move-result-object v1

    .line 393294
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 393297
    move-result-object v1

    .line 393298
    const/high16 v2, 0x41c00000    # 24.0f

    .line 393300
    invoke-static {v3, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 393303
    move-result v1

    .line 393304
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 393306
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 393309
    const/16 v3, 0xa6

    .line 393311
    const/16 v4, 0x7c

    .line 393313
    const/16 v5, 0x8

    .line 393315
    invoke-static {v0, v5, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 393318
    move-result v3

    .line 393319
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 393322
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 393325
    iget-object v1, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->actionButton:Landroid/widget/LinearLayout;

    .line 393327
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393330
    const/16 v1, 0x30

    .line 393332
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 393335
    move-result v0

    .line 393336
    iget-object v1, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->titleLine1:Landroid/widget/TextView;

    .line 393338
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393341
    iget-object v1, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->titleLine2:Landroid/widget/TextView;

    .line 393343
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393346
    :cond_82
    :goto_82
    return-void
.end method

[INNER-ORIGINAL]
.method public final S0()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->titleLine1:Landroid/widget/TextView;

    .line 393217
    .line 393218
    if-eqz v0, :cond_82

    .line 393219
    .line 393220
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    if-eqz v0, :cond_82

    .line 393225
    .line 393226
    iget-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->titleLine1:Landroid/widget/TextView;

    .line 393227
    .line 393228
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v0

    .line 393232
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v0

    .line 393236
    if-nez v0, :cond_17

    .line 393237
    .line 393238
    goto :goto_82

    .line 393239
    :cond_17
    const/16 v0, 0xff

    .line 393240
    .line 393241
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 393242
    .line 393243
    .line 393244
    move-result v1

    .line 393245
    iget-object v2, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->mContext:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393246
    .line 393247
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v2

    .line 393251
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v2

    .line 393255
    const/4 v3, 0x1

    .line 393256
    const/high16 v4, 0x41000000    # 8.0f

    .line 393257
    .line 393258
    invoke-static {v3, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 393259
    .line 393260
    .line 393261
    move-result v2

    .line 393262
    iget-object v4, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->titleLine1:Landroid/widget/TextView;

    .line 393263
    .line 393264
    invoke-virtual {v4}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v4

    .line 393268
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v4

    .line 393272
    check-cast v4, Landroid/view/View;

    .line 393273
    .line 393274
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 393275
    .line 393276
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 393277
    .line 393278
    .line 393279
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 393280
    .line 393281
    .line 393282
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 393283
    .line 393284
    .line 393285
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393286
    .line 393287
    .line 393288
    iget-object v1, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->mContext:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393289
    .line 393290
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v1

    .line 393294
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v1

    .line 393298
    const/high16 v2, 0x41c00000    # 24.0f

    .line 393299
    .line 393300
    invoke-static {v3, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 393301
    .line 393302
    .line 393303
    move-result v1

    .line 393304
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 393305
    .line 393306
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 393307
    .line 393308
    .line 393309
    const/16 v3, 0xa6

    .line 393310
    .line 393311
    const/16 v4, 0x7c

    .line 393312
    .line 393313
    const/16 v5, 0x8

    .line 393314
    .line 393315
    invoke-static {v0, v5, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 393316
    .line 393317
    .line 393318
    move-result v3

    .line 393319
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 393320
    .line 393321
    .line 393322
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 393323
    .line 393324
    .line 393325
    iget-object v1, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->actionButton:Landroid/widget/LinearLayout;

    .line 393326
    .line 393327
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393328
    .line 393329
    .line 393330
    const/16 v1, 0x30

    .line 393331
    .line 393332
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 393333
    .line 393334
    .line 393335
    move-result v0

    .line 393336
    iget-object v1, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->titleLine1:Landroid/widget/TextView;

    .line 393337
    .line 393338
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393339
    .line 393340
    .line 393341
    iget-object v1, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->titleLine2:Landroid/widget/TextView;

    .line 393342
    .line 393343
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393344
    .line 393345
    .line 393346
    :cond_82
    :goto_82
    return-void
.end method


.method public final T0()V
[MOD-CHANGED]
.method public final T0()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->titleLine1:Landroid/widget/TextView;

    .line 393218
    if-eqz v0, :cond_88

    .line 393220
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 393223
    move-result-object v0

    .line 393224
    if-eqz v0, :cond_88

    .line 393226
    iget-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->titleLine1:Landroid/widget/TextView;

    .line 393228
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 393231
    move-result-object v0

    .line 393232
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 393235
    move-result-object v0

    .line 393236
    if-nez v0, :cond_17

    .line 393238
    goto :goto_88

    .line 393239
    :cond_17
    const/16 v0, 0xfa

    .line 393241
    const/16 v1, 0xe1

    .line 393243
    const/16 v2, 0xff

    .line 393245
    const/16 v3, 0xed

    .line 393247
    invoke-static {v2, v3, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 393250
    move-result v0

    .line 393251
    iget-object v1, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->mContext:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393253
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 393256
    move-result-object v1

    .line 393257
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 393260
    move-result-object v1

    .line 393261
    const/4 v3, 0x1

    .line 393262
    const/high16 v4, 0x41000000    # 8.0f

    .line 393264
    invoke-static {v3, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 393267
    move-result v1

    .line 393268
    iget-object v4, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->titleLine1:Landroid/widget/TextView;

    .line 393270
    invoke-virtual {v4}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 393273
    move-result-object v4

    .line 393274
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 393277
    move-result-object v4

    .line 393278
    check-cast v4, Landroid/view/View;

    .line 393280
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 393282
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 393285
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 393288
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 393291
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393294
    iget-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->mContext:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393296
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 393299
    move-result-object v0

    .line 393300
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 393303
    move-result-object v0

    .line 393304
    const/high16 v1, 0x41c00000    # 24.0f

    .line 393306
    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 393309
    move-result v0

    .line 393310
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 393312
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 393315
    const/16 v3, 0x99

    .line 393317
    const/16 v4, 0x2e

    .line 393319
    const/16 v5, 0x65

    .line 393321
    invoke-static {v2, v5, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 393324
    move-result v3

    .line 393325
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 393328
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 393331
    iget-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->actionButton:Landroid/widget/LinearLayout;

    .line 393333
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393336
    const/16 v0, 0x30

    .line 393338
    invoke-static {v2, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 393341
    move-result v0

    .line 393342
    iget-object v1, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->titleLine1:Landroid/widget/TextView;

    .line 393344
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393347
    iget-object v1, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->titleLine2:Landroid/widget/TextView;

    .line 393349
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393352
    :cond_88
    :goto_88
    return-void
.end method

[INNER-ORIGINAL]
.method public final T0()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->titleLine1:Landroid/widget/TextView;

    .line 393217
    .line 393218
    if-eqz v0, :cond_88

    .line 393219
    .line 393220
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    if-eqz v0, :cond_88

    .line 393225
    .line 393226
    iget-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->titleLine1:Landroid/widget/TextView;

    .line 393227
    .line 393228
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v0

    .line 393232
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v0

    .line 393236
    if-nez v0, :cond_17

    .line 393237
    .line 393238
    goto :goto_88

    .line 393239
    :cond_17
    const/16 v0, 0xfa

    .line 393240
    .line 393241
    const/16 v1, 0xe1

    .line 393242
    .line 393243
    const/16 v2, 0xff

    .line 393244
    .line 393245
    const/16 v3, 0xed

    .line 393246
    .line 393247
    invoke-static {v2, v3, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 393248
    .line 393249
    .line 393250
    move-result v0

    .line 393251
    iget-object v1, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->mContext:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393252
    .line 393253
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v1

    .line 393257
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v1

    .line 393261
    const/4 v3, 0x1

    .line 393262
    const/high16 v4, 0x41000000    # 8.0f

    .line 393263
    .line 393264
    invoke-static {v3, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 393265
    .line 393266
    .line 393267
    move-result v1

    .line 393268
    iget-object v4, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->titleLine1:Landroid/widget/TextView;

    .line 393269
    .line 393270
    invoke-virtual {v4}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v4

    .line 393274
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v4

    .line 393278
    check-cast v4, Landroid/view/View;

    .line 393279
    .line 393280
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 393281
    .line 393282
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 393283
    .line 393284
    .line 393285
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 393286
    .line 393287
    .line 393288
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 393289
    .line 393290
    .line 393291
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393292
    .line 393293
    .line 393294
    iget-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->mContext:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393295
    .line 393296
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v0

    .line 393300
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v0

    .line 393304
    const/high16 v1, 0x41c00000    # 24.0f

    .line 393305
    .line 393306
    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 393307
    .line 393308
    .line 393309
    move-result v0

    .line 393310
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 393311
    .line 393312
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 393313
    .line 393314
    .line 393315
    const/16 v3, 0x99

    .line 393316
    .line 393317
    const/16 v4, 0x2e

    .line 393318
    .line 393319
    const/16 v5, 0x65

    .line 393320
    .line 393321
    invoke-static {v2, v5, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 393322
    .line 393323
    .line 393324
    move-result v3

    .line 393325
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 393326
    .line 393327
    .line 393328
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 393329
    .line 393330
    .line 393331
    iget-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->actionButton:Landroid/widget/LinearLayout;

    .line 393332
    .line 393333
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393334
    .line 393335
    .line 393336
    const/16 v0, 0x30

    .line 393337
    .line 393338
    invoke-static {v2, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 393339
    .line 393340
    .line 393341
    move-result v0

    .line 393342
    iget-object v1, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->titleLine1:Landroid/widget/TextView;

    .line 393343
    .line 393344
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393345
    .line 393346
    .line 393347
    iget-object v1, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->titleLine2:Landroid/widget/TextView;

    .line 393348
    .line 393349
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393350
    .line 393351
    .line 393352
    :cond_88
    :goto_88
    return-void
.end method


.method public final V0()V
[MOD-CHANGED]
.method public final V0()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->titleLine1:Landroid/widget/TextView;

    .line 393218
    if-eqz v0, :cond_a2

    .line 393220
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 393223
    move-result-object v0

    .line 393224
    if-eqz v0, :cond_a2

    .line 393226
    iget-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->titleLine1:Landroid/widget/TextView;

    .line 393228
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 393231
    move-result-object v0

    .line 393232
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 393235
    move-result-object v0

    .line 393236
    if-nez v0, :cond_18

    .line 393238
    goto/16 :goto_a2

    .line 393240
    :cond_18
    const/16 v0, 0xff

    .line 393242
    const/16 v1, 0x1c

    .line 393244
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 393247
    move-result v1

    .line 393248
    iget-object v2, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->titleLine1:Landroid/widget/TextView;

    .line 393250
    invoke-virtual {v2}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 393253
    move-result-object v2

    .line 393254
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 393257
    move-result-object v2

    .line 393258
    check-cast v2, Landroid/view/View;

    .line 393260
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 393263
    const/16 v1, 0x8a

    .line 393265
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 393268
    move-result v2

    .line 393269
    iget-object v3, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->titleLine1:Landroid/widget/TextView;

    .line 393271
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393274
    iget-object v3, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->titleLine2:Landroid/widget/TextView;

    .line 393276
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393279
    iget-object v2, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->mContext:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393281
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 393284
    move-result-object v2

    .line 393285
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 393288
    move-result-object v2

    .line 393289
    const/4 v3, 0x1

    .line 393290
    const/high16 v4, 0x41c00000    # 24.0f

    .line 393292
    invoke-static {v3, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 393295
    move-result v2

    .line 393296
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 393298
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 393301
    const/16 v4, 0x80

    .line 393303
    const/16 v5, 0x5f

    .line 393305
    const/4 v6, 0x6

    .line 393306
    invoke-static {v0, v6, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 393309
    move-result v0

    .line 393310
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 393313
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 393316
    iget-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->actionButton:Landroid/widget/LinearLayout;

    .line 393318
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393321
    const/16 v0, 0xcc

    .line 393323
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 393326
    move-result v0

    .line 393327
    const/4 v1, 0x0

    .line 393328
    :goto_70
    iget-object v2, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->countdownLayout:Landroid/widget/LinearLayout;

    .line 393330
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 393333
    move-result v2

    .line 393334
    if-ge v1, v2, :cond_a2

    .line 393336
    iget-object v2, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->countdownLayout:Landroid/widget/LinearLayout;

    .line 393338
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 393341
    move-result-object v2

    .line 393342
    instance-of v3, v2, Landroid/widget/TextView;

    .line 393344
    if-eqz v3, :cond_9f

    .line 393346
    iget-object v3, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->countdownHours:Landroid/widget/TextView;

    .line 393348
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 393351
    move-result v3

    .line 393352
    if-nez v3, :cond_9f

    .line 393354
    iget-object v3, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->countdownMinutes:Landroid/widget/TextView;

    .line 393356
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 393359
    move-result v3

    .line 393360
    if-nez v3, :cond_9f

    .line 393362
    iget-object v3, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->countdownSeconds:Landroid/widget/TextView;

    .line 393364
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 393367
    move-result v3

    .line 393368
    if-nez v3, :cond_9f

    .line 393370
    check-cast v2, Landroid/widget/TextView;

    .line 393372
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393375
    :cond_9f
    add-int/lit8 v1, v1, 0x1

    .line 393377
    goto :goto_70

    .line 393378
    :cond_a2
    :goto_a2
    return-void
.end method

[INNER-ORIGINAL]
.method public final V0()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->titleLine1:Landroid/widget/TextView;

    .line 393217
    .line 393218
    if-eqz v0, :cond_a2

    .line 393219
    .line 393220
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    if-eqz v0, :cond_a2

    .line 393225
    .line 393226
    iget-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->titleLine1:Landroid/widget/TextView;

    .line 393227
    .line 393228
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v0

    .line 393232
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v0

    .line 393236
    if-nez v0, :cond_18

    .line 393237
    .line 393238
    goto/16 :goto_a2

    .line 393239
    .line 393240
    :cond_18
    const/16 v0, 0xff

    .line 393241
    .line 393242
    const/16 v1, 0x1c

    .line 393243
    .line 393244
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 393245
    .line 393246
    .line 393247
    move-result v1

    .line 393248
    iget-object v2, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->titleLine1:Landroid/widget/TextView;

    .line 393249
    .line 393250
    invoke-virtual {v2}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v2

    .line 393254
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v2

    .line 393258
    check-cast v2, Landroid/view/View;

    .line 393259
    .line 393260
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 393261
    .line 393262
    .line 393263
    const/16 v1, 0x8a

    .line 393264
    .line 393265
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 393266
    .line 393267
    .line 393268
    move-result v2

    .line 393269
    iget-object v3, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->titleLine1:Landroid/widget/TextView;

    .line 393270
    .line 393271
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393272
    .line 393273
    .line 393274
    iget-object v3, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->titleLine2:Landroid/widget/TextView;

    .line 393275
    .line 393276
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393277
    .line 393278
    .line 393279
    iget-object v2, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->mContext:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393280
    .line 393281
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v2

    .line 393285
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v2

    .line 393289
    const/4 v3, 0x1

    .line 393290
    const/high16 v4, 0x41c00000    # 24.0f

    .line 393291
    .line 393292
    invoke-static {v3, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 393293
    .line 393294
    .line 393295
    move-result v2

    .line 393296
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 393297
    .line 393298
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 393299
    .line 393300
    .line 393301
    const/16 v4, 0x80

    .line 393302
    .line 393303
    const/16 v5, 0x5f

    .line 393304
    .line 393305
    const/4 v6, 0x6

    .line 393306
    invoke-static {v0, v6, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 393307
    .line 393308
    .line 393309
    move-result v0

    .line 393310
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 393311
    .line 393312
    .line 393313
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 393314
    .line 393315
    .line 393316
    iget-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->actionButton:Landroid/widget/LinearLayout;

    .line 393317
    .line 393318
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393319
    .line 393320
    .line 393321
    const/16 v0, 0xcc

    .line 393322
    .line 393323
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 393324
    .line 393325
    .line 393326
    move-result v0

    .line 393327
    const/4 v1, 0x0

    .line 393328
    :goto_70
    iget-object v2, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->countdownLayout:Landroid/widget/LinearLayout;

    .line 393329
    .line 393330
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 393331
    .line 393332
    .line 393333
    move-result v2

    .line 393334
    if-ge v1, v2, :cond_a2

    .line 393335
    .line 393336
    iget-object v2, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->countdownLayout:Landroid/widget/LinearLayout;

    .line 393337
    .line 393338
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v2

    .line 393342
    instance-of v3, v2, Landroid/widget/TextView;

    .line 393343
    .line 393344
    if-eqz v3, :cond_9f

    .line 393345
    .line 393346
    iget-object v3, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->countdownHours:Landroid/widget/TextView;

    .line 393347
    .line 393348
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 393349
    .line 393350
    .line 393351
    move-result v3

    .line 393352
    if-nez v3, :cond_9f

    .line 393353
    .line 393354
    iget-object v3, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->countdownMinutes:Landroid/widget/TextView;

    .line 393355
    .line 393356
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 393357
    .line 393358
    .line 393359
    move-result v3

    .line 393360
    if-nez v3, :cond_9f

    .line 393361
    .line 393362
    iget-object v3, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->countdownSeconds:Landroid/widget/TextView;

    .line 393363
    .line 393364
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 393365
    .line 393366
    .line 393367
    move-result v3

    .line 393368
    if-nez v3, :cond_9f

    .line 393369
    .line 393370
    check-cast v2, Landroid/widget/TextView;

    .line 393371
    .line 393372
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393373
    .line 393374
    .line 393375
    :cond_9f
    add-int/lit8 v1, v1, 0x1

    .line 393376
    .line 393377
    goto :goto_70

    .line 393378
    :cond_a2
    :goto_a2
    return-void
.end method


.method public final W0()V
[MOD-CHANGED]
.method public final W0()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->titleLine1:Landroid/widget/TextView;

    .line 393218
    if-eqz v0, :cond_88

    .line 393220
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 393223
    move-result-object v0

    .line 393224
    if-eqz v0, :cond_88

    .line 393226
    iget-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->titleLine1:Landroid/widget/TextView;

    .line 393228
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 393231
    move-result-object v0

    .line 393232
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 393235
    move-result-object v0

    .line 393236
    if-nez v0, :cond_17

    .line 393238
    goto :goto_88

    .line 393239
    :cond_17
    const/16 v0, 0xf2

    .line 393241
    const/16 v1, 0xde

    .line 393243
    const/16 v2, 0xff

    .line 393245
    const/16 v3, 0xfa

    .line 393247
    invoke-static {v2, v3, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 393250
    move-result v0

    .line 393251
    iget-object v1, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->mContext:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393253
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 393256
    move-result-object v1

    .line 393257
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 393260
    move-result-object v1

    .line 393261
    const/4 v3, 0x1

    .line 393262
    const/high16 v4, 0x41000000    # 8.0f

    .line 393264
    invoke-static {v3, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 393267
    move-result v1

    .line 393268
    iget-object v4, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->titleLine1:Landroid/widget/TextView;

    .line 393270
    invoke-virtual {v4}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 393273
    move-result-object v4

    .line 393274
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 393277
    move-result-object v4

    .line 393278
    check-cast v4, Landroid/view/View;

    .line 393280
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 393282
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 393285
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 393288
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 393291
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393294
    iget-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->mContext:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393296
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 393299
    move-result-object v0

    .line 393300
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 393303
    move-result-object v0

    .line 393304
    const/high16 v1, 0x41c00000    # 24.0f

    .line 393306
    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 393309
    move-result v0

    .line 393310
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 393312
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 393315
    const/16 v3, 0x81

    .line 393317
    const/16 v4, 0x14

    .line 393319
    const/16 v5, 0xcc

    .line 393321
    invoke-static {v2, v5, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 393324
    move-result v3

    .line 393325
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 393328
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 393331
    iget-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->actionButton:Landroid/widget/LinearLayout;

    .line 393333
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393336
    const/16 v0, 0x30

    .line 393338
    invoke-static {v2, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 393341
    move-result v0

    .line 393342
    iget-object v1, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->titleLine1:Landroid/widget/TextView;

    .line 393344
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393347
    iget-object v1, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->titleLine2:Landroid/widget/TextView;

    .line 393349
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393352
    :cond_88
    :goto_88
    return-void
.end method

[INNER-ORIGINAL]
.method public final W0()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->titleLine1:Landroid/widget/TextView;

    .line 393217
    .line 393218
    if-eqz v0, :cond_88

    .line 393219
    .line 393220
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    if-eqz v0, :cond_88

    .line 393225
    .line 393226
    iget-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->titleLine1:Landroid/widget/TextView;

    .line 393227
    .line 393228
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v0

    .line 393232
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v0

    .line 393236
    if-nez v0, :cond_17

    .line 393237
    .line 393238
    goto :goto_88

    .line 393239
    :cond_17
    const/16 v0, 0xf2

    .line 393240
    .line 393241
    const/16 v1, 0xde

    .line 393242
    .line 393243
    const/16 v2, 0xff

    .line 393244
    .line 393245
    const/16 v3, 0xfa

    .line 393246
    .line 393247
    invoke-static {v2, v3, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 393248
    .line 393249
    .line 393250
    move-result v0

    .line 393251
    iget-object v1, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->mContext:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393252
    .line 393253
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v1

    .line 393257
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v1

    .line 393261
    const/4 v3, 0x1

    .line 393262
    const/high16 v4, 0x41000000    # 8.0f

    .line 393263
    .line 393264
    invoke-static {v3, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 393265
    .line 393266
    .line 393267
    move-result v1

    .line 393268
    iget-object v4, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->titleLine1:Landroid/widget/TextView;

    .line 393269
    .line 393270
    invoke-virtual {v4}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v4

    .line 393274
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v4

    .line 393278
    check-cast v4, Landroid/view/View;

    .line 393279
    .line 393280
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 393281
    .line 393282
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 393283
    .line 393284
    .line 393285
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 393286
    .line 393287
    .line 393288
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 393289
    .line 393290
    .line 393291
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393292
    .line 393293
    .line 393294
    iget-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->mContext:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393295
    .line 393296
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v0

    .line 393300
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v0

    .line 393304
    const/high16 v1, 0x41c00000    # 24.0f

    .line 393305
    .line 393306
    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 393307
    .line 393308
    .line 393309
    move-result v0

    .line 393310
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 393311
    .line 393312
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 393313
    .line 393314
    .line 393315
    const/16 v3, 0x81

    .line 393316
    .line 393317
    const/16 v4, 0x14

    .line 393318
    .line 393319
    const/16 v5, 0xcc

    .line 393320
    .line 393321
    invoke-static {v2, v5, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 393322
    .line 393323
    .line 393324
    move-result v3

    .line 393325
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 393326
    .line 393327
    .line 393328
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 393329
    .line 393330
    .line 393331
    iget-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->actionButton:Landroid/widget/LinearLayout;

    .line 393332
    .line 393333
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393334
    .line 393335
    .line 393336
    const/16 v0, 0x30

    .line 393337
    .line 393338
    invoke-static {v2, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 393339
    .line 393340
    .line 393341
    move-result v0

    .line 393342
    iget-object v1, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->titleLine1:Landroid/widget/TextView;

    .line 393343
    .line 393344
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393345
    .line 393346
    .line 393347
    iget-object v1, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->titleLine2:Landroid/widget/TextView;

    .line 393348
    .line 393349
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393350
    .line 393351
    .line 393352
    :cond_88
    :goto_88
    return-void
.end method


.method public final X0(Lkc4/l0;)Ljava/util/HashMap;
[MOD-CHANGED]
.method public final X0(Lkc4/l0;)Ljava/util/HashMap;
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
.method public final X0(Lkc4/l0;)Ljava/util/HashMap;
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


.method public final Z0(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Z0(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getPayWallLynxUrl()Ljava/lang/String;

    .line 16973831
    move-result-object v1

    .line 16973832
    iput-object v1, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->payWallLynxUrl:Ljava/lang/String;

    .line 16973834
    const-string v2, "reader_paywall"

    .line 16973836
    const-string v4, ""

    .line 16973838
    const-string v5, ""

    .line 16973840
    sget-object v6, Lcom/dragon/read/reader/lynx/monitor/ReaderLynxMonitorPhase;->DISPLAY:Lcom/dragon/read/reader/lynx/monitor/ReaderLynxMonitorPhase;

    .line 16973842
    sget-object v0, Ld76/c;->a:Ld76/c;

    .line 16973844
    invoke-static {v2, p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973847
    move-object v3, p1

    .line 16973848
    invoke-static/range {v1 .. v6}, Ld76/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/lynx/monitor/ReaderLynxMonitorPhase;)Ld76/g;

    .line 16973851
    move-result-object p1

    .line 16973852
    iput-object p1, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->lynxCardMonitorSession:Ld76/g;

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z0(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getPayWallLynxUrl()Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    iput-object v1, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->payWallLynxUrl:Ljava/lang/String;

    .line 16973833
    .line 16973834
    const-string v2, "reader_paywall"

    .line 16973835
    .line 16973836
    const-string v4, ""

    .line 16973837
    .line 16973838
    const-string v5, ""

    .line 16973839
    .line 16973840
    sget-object v6, Lcom/dragon/read/reader/lynx/monitor/ReaderLynxMonitorPhase;->DISPLAY:Lcom/dragon/read/reader/lynx/monitor/ReaderLynxMonitorPhase;

    .line 16973841
    .line 16973842
    sget-object v0, Ld76/c;->a:Ld76/c;

    .line 16973843
    .line 16973844
    invoke-static {v2, p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973845
    .line 16973846
    .line 16973847
    move-object v3, p1

    .line 16973848
    invoke-static/range {v1 .. v6}, Ld76/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/lynx/monitor/ReaderLynxMonitorPhase;)Ld76/g;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p1

    .line 16973852
    iput-object p1, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->lynxCardMonitorSession:Ld76/g;

    .line 16973853
    .line 16973854
    return-void
.end method


.method public final b1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b1(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->mReaderClient:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170434
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170437
    move-result-object v0

    .line 17170438
    invoke-static {v0}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17170441
    move-result-object v0

    .line 17170442
    new-instance v1, Ljava/util/HashMap;

    .line 17170444
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17170447
    if-eqz v0, :cond_20

    .line 17170449
    iget-object v2, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->dataInfo:Ljava/util/HashMap;

    .line 17170451
    invoke-virtual {v0}, Lcom/dragon/read/reader/model/SaaSBookInfo;->m0()Ljava/util/Map;

    .line 17170454
    move-result-object v0

    .line 17170455
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->safeJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17170458
    move-result-object v0

    .line 17170459
    const-string v3, "book_info"

    .line 17170461
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170464
    :cond_20
    iget-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->mReaderClient:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170466
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170469
    move-result-object v0

    .line 17170470
    instance-of v0, v0, Lkc4/l0;

    .line 17170472
    if-eqz v0, :cond_41

    .line 17170474
    iget-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->mReaderClient:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170476
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170479
    move-result-object v0

    .line 17170480
    check-cast v0, Lkc4/l0;

    .line 17170482
    iget-object v2, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->paidChapterInitDataExtraInfo:Ljava/util/HashMap;

    .line 17170484
    invoke-virtual {p0, v0}, Lcom/dragon/read/reader/paid/PaidChapterLine;->X0(Lkc4/l0;)Ljava/util/HashMap;

    .line 17170487
    move-result-object v0

    .line 17170488
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->safeJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17170491
    move-result-object v0

    .line 17170492
    const-string v3, "readerConfig"

    .line 17170494
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170497
    :cond_41
    const-string v0, "group_id"

    .line 17170499
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170502
    sget-object p1, Lv56/c;->a:Lv56/c;

    .line 17170504
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170507
    sget-boolean p1, Lv56/c;->b:Z

    .line 17170509
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170512
    move-result-object p1

    .line 17170513
    const-string v0, "read_card_new_style_v647"

    .line 17170515
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170518
    iget-object p1, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->paidChapterInitDataExtraInfo:Ljava/util/HashMap;

    .line 17170520
    const-string v0, "extraInfo"

    .line 17170522
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/util/Map;)Ljava/lang/String;

    .line 17170525
    move-result-object v1

    .line 17170526
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170529
    iget-object p1, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->dataInfo:Ljava/util/HashMap;

    .line 17170531
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17170533
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->getPaidChapterVipText()Lkotlin/Pair;

    .line 17170536
    move-result-object v1

    .line 17170537
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17170540
    move-result-object v1

    .line 17170541
    const-string v2, "star_charge_price"

    .line 17170543
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170546
    iget-object p1, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->dataInfo:Ljava/util/HashMap;

    .line 17170548
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->getPaidChapterVipText()Lkotlin/Pair;

    .line 17170551
    move-result-object v1

    .line 17170552
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17170555
    move-result-object v1

    .line 17170556
    const-string v2, "average_price_day"

    .line 17170558
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170561
    sget-object p1, Lcom/dragon/read/rpc/model/PaidBookCategory;->Publication:Lcom/dragon/read/rpc/model/PaidBookCategory;

    .line 17170563
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->needReplaceTextForPaidScene(Lcom/dragon/read/rpc/model/PaidBookCategory;)Lkotlin/Pair;

    .line 17170566
    move-result-object p1

    .line 17170567
    if-eqz p1, :cond_9f

    .line 17170569
    iget-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->dataInfo:Ljava/util/HashMap;

    .line 17170571
    const-string v1, "banner_title"

    .line 17170573
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17170576
    move-result-object v2

    .line 17170577
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170580
    iget-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->dataInfo:Ljava/util/HashMap;

    .line 17170582
    const-string v1, "banner_desc"

    .line 17170584
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17170587
    move-result-object p1

    .line 17170588
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170591
    :cond_9f
    iget-object p1, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->paidChapterInitDataExtraInfo:Ljava/util/HashMap;

    .line 17170593
    iget-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->dataInfo:Ljava/util/HashMap;

    .line 17170595
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/util/Map;)Ljava/lang/String;

    .line 17170598
    move-result-object v0

    .line 17170599
    const-string v1, "data"

    .line 17170601
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170604
    return-void
.end method

[INNER-ORIGINAL]
.method public final b1(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->mReaderClient:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    invoke-static {v0}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    new-instance v1, Ljava/util/HashMap;

    .line 17170443
    .line 17170444
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17170445
    .line 17170446
    .line 17170447
    if-eqz v0, :cond_20

    .line 17170448
    .line 17170449
    iget-object v2, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->dataInfo:Ljava/util/HashMap;

    .line 17170450
    .line 17170451
    invoke-virtual {v0}, Lcom/dragon/read/reader/model/SaaSBookInfo;->m0()Ljava/util/Map;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v0

    .line 17170455
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->safeJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v0

    .line 17170459
    const-string v3, "book_info"

    .line 17170460
    .line 17170461
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170462
    .line 17170463
    .line 17170464
    :cond_20
    iget-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->mReaderClient:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170465
    .line 17170466
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v0

    .line 17170470
    instance-of v0, v0, Lkc4/l0;

    .line 17170471
    .line 17170472
    if-eqz v0, :cond_41

    .line 17170473
    .line 17170474
    iget-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->mReaderClient:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170475
    .line 17170476
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v0

    .line 17170480
    check-cast v0, Lkc4/l0;

    .line 17170481
    .line 17170482
    iget-object v2, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->paidChapterInitDataExtraInfo:Ljava/util/HashMap;

    .line 17170483
    .line 17170484
    invoke-virtual {p0, v0}, Lcom/dragon/read/reader/paid/PaidChapterLine;->X0(Lkc4/l0;)Ljava/util/HashMap;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v0

    .line 17170488
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->safeJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v0

    .line 17170492
    const-string v3, "readerConfig"

    .line 17170493
    .line 17170494
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170495
    .line 17170496
    .line 17170497
    :cond_41
    const-string v0, "group_id"

    .line 17170498
    .line 17170499
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170500
    .line 17170501
    .line 17170502
    sget-object p1, Lv56/c;->a:Lv56/c;

    .line 17170503
    .line 17170504
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170505
    .line 17170506
    .line 17170507
    sget-boolean p1, Lv56/c;->b:Z

    .line 17170508
    .line 17170509
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object p1

    .line 17170513
    const-string v0, "read_card_new_style_v647"

    .line 17170514
    .line 17170515
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170516
    .line 17170517
    .line 17170518
    iget-object p1, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->paidChapterInitDataExtraInfo:Ljava/util/HashMap;

    .line 17170519
    .line 17170520
    const-string v0, "extraInfo"

    .line 17170521
    .line 17170522
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/util/Map;)Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v1

    .line 17170526
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170527
    .line 17170528
    .line 17170529
    iget-object p1, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->dataInfo:Ljava/util/HashMap;

    .line 17170530
    .line 17170531
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17170532
    .line 17170533
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->getPaidChapterVipText()Lkotlin/Pair;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v1

    .line 17170537
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v1

    .line 17170541
    const-string v2, "star_charge_price"

    .line 17170542
    .line 17170543
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170544
    .line 17170545
    .line 17170546
    iget-object p1, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->dataInfo:Ljava/util/HashMap;

    .line 17170547
    .line 17170548
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->getPaidChapterVipText()Lkotlin/Pair;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v1

    .line 17170552
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v1

    .line 17170556
    const-string v2, "average_price_day"

    .line 17170557
    .line 17170558
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170559
    .line 17170560
    .line 17170561
    sget-object p1, Lcom/dragon/read/rpc/model/PaidBookCategory;->Publication:Lcom/dragon/read/rpc/model/PaidBookCategory;

    .line 17170562
    .line 17170563
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->needReplaceTextForPaidScene(Lcom/dragon/read/rpc/model/PaidBookCategory;)Lkotlin/Pair;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p1

    .line 17170567
    if-eqz p1, :cond_9f

    .line 17170568
    .line 17170569
    iget-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->dataInfo:Ljava/util/HashMap;

    .line 17170570
    .line 17170571
    const-string v1, "banner_title"

    .line 17170572
    .line 17170573
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v2

    .line 17170577
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170578
    .line 17170579
    .line 17170580
    iget-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->dataInfo:Ljava/util/HashMap;

    .line 17170581
    .line 17170582
    const-string v1, "banner_desc"

    .line 17170583
    .line 17170584
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object p1

    .line 17170588
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170589
    .line 17170590
    .line 17170591
    :cond_9f
    iget-object p1, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->paidChapterInitDataExtraInfo:Ljava/util/HashMap;

    .line 17170592
    .line 17170593
    iget-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->dataInfo:Ljava/util/HashMap;

    .line 17170594
    .line 17170595
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/util/Map;)Ljava/lang/String;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v0

    .line 17170599
    const-string v1, "data"

    .line 17170600
    .line 17170601
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170602
    .line 17170603
    .line 17170604
    return-void
.end method


.method public final c1()V
[MOD-CHANGED]
.method public final c1()V
    .registers 8

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->useAnnieX:Z

    .line 262146
    if-eqz v0, :cond_1c

    .line 262148
    iget-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->mAnnieXContent:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 262150
    if-nez v0, :cond_9

    .line 262152
    goto :goto_1b

    .line 262153
    :cond_9
    iget-object v2, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->payWallLynxUrl:Ljava/lang/String;

    .line 262155
    iget-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->lynxCardMonitorSession:Ld76/g;

    .line 262157
    iget-object v1, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->mAnnieXContent:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 262159
    iget-object v3, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->paidChapterInitDataExtraInfo:Ljava/util/HashMap;

    .line 262161
    const/4 v4, 0x0

    .line 262162
    new-instance v5, Lcom/dragon/read/reader/paid/m;

    .line 262164
    invoke-direct {v5, p0, v0, v2}, Lcom/dragon/read/reader/paid/m;-><init>(Lcom/dragon/read/reader/paid/PaidChapterLine;Ld76/g;Ljava/lang/String;)V

    .line 262167
    const/4 v6, 0x0

    .line 262168
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Ljava/lang/String;)V

    .line 262171
    :goto_1b
    return-void

    .line 262172
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->mContent:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 262174
    if-nez v0, :cond_21

    .line 262176
    goto :goto_31

    .line 262177
    :cond_21
    iget-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->payWallLynxUrl:Ljava/lang/String;

    .line 262179
    iget-object v1, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->lynxCardMonitorSession:Ld76/g;

    .line 262181
    iget-object v2, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->mContent:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 262183
    iget-object v3, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->paidChapterInitDataExtraInfo:Ljava/util/HashMap;

    .line 262185
    new-instance v4, Lcom/dragon/read/reader/paid/n;

    .line 262187
    invoke-direct {v4, p0, v1, v0}, Lcom/dragon/read/reader/paid/n;-><init>(Lcom/dragon/read/reader/paid/PaidChapterLine;Ld76/g;Ljava/lang/String;)V

    .line 262190
    invoke-virtual {v2, v0, v3, v4}, Lcom/dragon/read/pages/bullet/LynxCardView;->g(Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;)Z

    .line 262193
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final c1()V
    .registers 8

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->useAnnieX:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_1c

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->mAnnieXContent:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 262149
    .line 262150
    if-nez v0, :cond_9

    .line 262151
    .line 262152
    goto :goto_1b

    .line 262153
    :cond_9
    iget-object v2, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->payWallLynxUrl:Ljava/lang/String;

    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->lynxCardMonitorSession:Ld76/g;

    .line 262156
    .line 262157
    iget-object v1, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->mAnnieXContent:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 262158
    .line 262159
    iget-object v3, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->paidChapterInitDataExtraInfo:Ljava/util/HashMap;

    .line 262160
    .line 262161
    const/4 v4, 0x0

    .line 262162
    new-instance v5, Lcom/dragon/read/reader/paid/m;

    .line 262163
    .line 262164
    invoke-direct {v5, p0, v0, v2}, Lcom/dragon/read/reader/paid/m;-><init>(Lcom/dragon/read/reader/paid/PaidChapterLine;Ld76/g;Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    const/4 v6, 0x0

    .line 262168
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    :goto_1b
    return-void

    .line 262172
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->mContent:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 262173
    .line 262174
    if-nez v0, :cond_21

    .line 262175
    .line 262176
    goto :goto_31

    .line 262177
    :cond_21
    iget-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->payWallLynxUrl:Ljava/lang/String;

    .line 262178
    .line 262179
    iget-object v1, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->lynxCardMonitorSession:Ld76/g;

    .line 262180
    .line 262181
    iget-object v2, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->mContent:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 262182
    .line 262183
    iget-object v3, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->paidChapterInitDataExtraInfo:Ljava/util/HashMap;

    .line 262184
    .line 262185
    new-instance v4, Lcom/dragon/read/reader/paid/n;

    .line 262186
    .line 262187
    invoke-direct {v4, p0, v1, v0}, Lcom/dragon/read/reader/paid/n;-><init>(Lcom/dragon/read/reader/paid/PaidChapterLine;Ld76/g;Ljava/lang/String;)V

    .line 262188
    .line 262189
    .line 262190
    invoke-virtual {v2, v0, v3, v4}, Lcom/dragon/read/pages/bullet/LynxCardView;->g(Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;)Z

    .line 262191
    .line 262192
    .line 262193
    :goto_31
    return-void
.end method


.method public final d1(Landroid/view/View;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final d1(Landroid/view/View;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->lynxCardMonitorSession:Ld76/g;

    .line 50528258
    if-nez v0, :cond_5

    .line 50528260
    return-void

    .line 50528261
    :cond_5
    const/4 v1, 0x1

    .line 50528262
    if-eqz p3, :cond_c

    .line 50528264
    invoke-static {v0, p1, p2, v1}, Ld76/d;->d(Ld76/g;Landroid/view/View;Ljava/lang/String;Z)V

    .line 50528267
    goto :goto_19

    .line 50528268
    :cond_c
    sget p3, Ld76/d;->a:I

    .line 50528270
    invoke-virtual {v0}, Ld76/g;->a()V

    .line 50528273
    iget-object p3, v0, Ld76/g;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50528275
    invoke-virtual {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50528278
    invoke-virtual {v0, p1, p2}, Ld76/g;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 50528281
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final d1(Landroid/view/View;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->lynxCardMonitorSession:Ld76/g;

    .line 50528257
    .line 50528258
    if-nez v0, :cond_5

    .line 50528259
    .line 50528260
    return-void

    .line 50528261
    :cond_5
    const/4 v1, 0x1

    .line 50528262
    if-eqz p3, :cond_c

    .line 50528263
    .line 50528264
    invoke-static {v0, p1, p2, v1}, Ld76/d;->d(Ld76/g;Landroid/view/View;Ljava/lang/String;Z)V

    .line 50528265
    .line 50528266
    .line 50528267
    goto :goto_19

    .line 50528268
    :cond_c
    sget p3, Ld76/d;->a:I

    .line 50528269
    .line 50528270
    invoke-virtual {v0}, Ld76/g;->a()V

    .line 50528271
    .line 50528272
    .line 50528273
    iget-object p3, v0, Ld76/g;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50528274
    .line 50528275
    invoke-virtual {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50528276
    .line 50528277
    .line 50528278
    invoke-virtual {v0, p1, p2}, Ld76/g;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 50528279
    .line 50528280
    .line 50528281
    :goto_19
    return-void
.end method


.method public final e1(Landroid/view/View;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final e1(Landroid/view/View;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->lynxCardMonitorSession:Ld76/g;

    .line 50528258
    if-nez v0, :cond_5

    .line 50528260
    return-void

    .line 50528261
    :cond_5
    iget-boolean v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->hasMonitorDisplayStarted:Z

    .line 50528263
    if-nez v0, :cond_11

    .line 50528265
    new-instance v0, Lcom/dragon/read/reader/paid/PaidChapterLine$d;

    .line 50528267
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/dragon/read/reader/paid/PaidChapterLine$d;-><init>(Lcom/dragon/read/reader/paid/PaidChapterLine;Landroid/view/View;Ljava/lang/String;Z)V

    .line 50528270
    iput-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->pendingMonitorFirstScreenReport:Ljava/lang/Runnable;

    .line 50528272
    return-void

    .line 50528273
    :cond_11
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/reader/paid/PaidChapterLine;->d1(Landroid/view/View;Ljava/lang/String;Z)V

    .line 50528276
    return-void
.end method

[INNER-ORIGINAL]
.method public final e1(Landroid/view/View;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->lynxCardMonitorSession:Ld76/g;

    .line 50528257
    .line 50528258
    if-nez v0, :cond_5

    .line 50528259
    .line 50528260
    return-void

    .line 50528261
    :cond_5
    iget-boolean v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->hasMonitorDisplayStarted:Z

    .line 50528262
    .line 50528263
    if-nez v0, :cond_11

    .line 50528264
    .line 50528265
    new-instance v0, Lcom/dragon/read/reader/paid/PaidChapterLine$d;

    .line 50528266
    .line 50528267
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/dragon/read/reader/paid/PaidChapterLine$d;-><init>(Lcom/dragon/read/reader/paid/PaidChapterLine;Landroid/view/View;Ljava/lang/String;Z)V

    .line 50528268
    .line 50528269
    .line 50528270
    iput-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->pendingMonitorFirstScreenReport:Ljava/lang/Runnable;

    .line 50528271
    .line 50528272
    return-void

    .line 50528273
    :cond_11
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/reader/paid/PaidChapterLine;->d1(Landroid/view/View;Ljava/lang/String;Z)V

    .line 50528274
    .line 50528275
    .line 50528276
    return-void
.end method


.method public final g1(JLandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g1(JLandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 84082688
    iget-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->mCountDownTimer:Landroid/os/CountDownTimer;

    .line 84082690
    if-eqz v0, :cond_7

    .line 84082692
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 84082695
    :cond_7
    new-instance v0, Lcom/dragon/read/reader/paid/PaidChapterLine$e;

    .line 84082697
    move-object v1, v0

    .line 84082698
    move-object v2, p0

    .line 84082699
    move-wide v3, p1

    .line 84082700
    move-object v5, p3

    .line 84082701
    move-object v6, p4

    .line 84082702
    move-object v7, p5

    .line 84082703
    move-object v8, p6

    .line 84082704
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/reader/paid/PaidChapterLine$e;-><init>(Lcom/dragon/read/reader/paid/PaidChapterLine;JLandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 84082707
    iput-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->mCountDownTimer:Landroid/os/CountDownTimer;

    .line 84082709
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 84082712
    return-void
.end method

[INNER-ORIGINAL]
.method public final g1(JLandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 84082688
    iget-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->mCountDownTimer:Landroid/os/CountDownTimer;

    .line 84082689
    .line 84082690
    if-eqz v0, :cond_7

    .line 84082691
    .line 84082692
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 84082693
    .line 84082694
    .line 84082695
    :cond_7
    new-instance v0, Lcom/dragon/read/reader/paid/PaidChapterLine$e;

    .line 84082696
    .line 84082697
    move-object v1, v0

    .line 84082698
    move-object v2, p0

    .line 84082699
    move-wide v3, p1

    .line 84082700
    move-object v5, p3

    .line 84082701
    move-object v6, p4

    .line 84082702
    move-object v7, p5

    .line 84082703
    move-object v8, p6

    .line 84082704
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/reader/paid/PaidChapterLine$e;-><init>(Lcom/dragon/read/reader/paid/PaidChapterLine;JLandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 84082705
    .line 84082706
    .line 84082707
    iput-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->mCountDownTimer:Landroid/os/CountDownTimer;

    .line 84082708
    .line 84082709
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 84082710
    .line 84082711
    .line 84082712
    return-void
.end method


.method public final i1()V
[MOD-CHANGED]
.method public final i1()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->mReaderClient:Lcom/dragon/reader/lib/ReaderClient;

    .line 327682
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-static {v0}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 327689
    move-result-object v0

    .line 327690
    if-eqz v0, :cond_4e

    .line 327692
    invoke-virtual {v0}, Lcom/dragon/read/reader/model/SaaSBookInfo;->g0()Z

    .line 327695
    move-result v1

    .line 327696
    if-eqz v1, :cond_4e

    .line 327698
    sget v1, Lun3/v;->c:I

    .line 327700
    sget-object v1, Lun3/v$a;->a:Lun3/v;

    .line 327702
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    invoke-static {}, Lun3/v;->a()Z

    .line 327708
    move-result v1

    .line 327709
    if-nez v1, :cond_4e

    .line 327711
    new-instance v1, Lcom/dragon/read/rpc/model/ReadCardPurchaseRequest;

    .line 327713
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/ReadCardPurchaseRequest;-><init>()V

    .line 327716
    iget-object v2, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookId:Ljava/lang/String;

    .line 327718
    const-wide/16 v3, 0x0

    .line 327720
    invoke-static {v2, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 327723
    move-result-wide v2

    .line 327724
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/ReadCardPurchaseRequest;->bookId:J

    .line 327726
    const-wide/16 v2, 0x1

    .line 327728
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/ReadCardPurchaseRequest;->readTime:J

    .line 327730
    const/4 v2, 0x0

    .line 327731
    iput-boolean v2, v1, Lcom/dragon/read/rpc/model/ReadCardPurchaseRequest;->coinCharge:Z

    .line 327733
    sget-object v2, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 327735
    const-class v3, Lcom/dragon/read/api/bookapi/BookInfo;

    .line 327737
    invoke-static {v3, v0}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327740
    move-result-object v0

    .line 327741
    check-cast v0, Lcom/dragon/read/api/bookapi/BookInfo;

    .line 327743
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327745
    invoke-interface {v2, v1, v0, v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->tryRequestInfiniteCardTask(Lcom/dragon/read/rpc/model/ReadCardPurchaseRequest;Lcom/dragon/read/api/bookapi/BookInfo;Ljava/lang/Boolean;)V

    .line 327748
    new-instance v0, Lcom/dragon/read/reader/paid/PaidChapterLine$c;

    .line 327750
    invoke-direct {v0}, Lcom/dragon/read/reader/paid/PaidChapterLine$c;-><init>()V

    .line 327753
    const-wide/16 v1, 0x1388

    .line 327755
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 327758
    :cond_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final i1()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->mReaderClient:Lcom/dragon/reader/lib/ReaderClient;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-static {v0}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    if-eqz v0, :cond_4e

    .line 327691
    .line 327692
    invoke-virtual {v0}, Lcom/dragon/read/reader/model/SaaSBookInfo;->g0()Z

    .line 327693
    .line 327694
    .line 327695
    move-result v1

    .line 327696
    if-eqz v1, :cond_4e

    .line 327697
    .line 327698
    sget v1, Lun3/v;->c:I

    .line 327699
    .line 327700
    sget-object v1, Lun3/v$a;->a:Lun3/v;

    .line 327701
    .line 327702
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    .line 327704
    .line 327705
    invoke-static {}, Lun3/v;->a()Z

    .line 327706
    .line 327707
    .line 327708
    move-result v1

    .line 327709
    if-nez v1, :cond_4e

    .line 327710
    .line 327711
    new-instance v1, Lcom/dragon/read/rpc/model/ReadCardPurchaseRequest;

    .line 327712
    .line 327713
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/ReadCardPurchaseRequest;-><init>()V

    .line 327714
    .line 327715
    .line 327716
    iget-object v2, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookId:Ljava/lang/String;

    .line 327717
    .line 327718
    const-wide/16 v3, 0x0

    .line 327719
    .line 327720
    invoke-static {v2, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 327721
    .line 327722
    .line 327723
    move-result-wide v2

    .line 327724
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/ReadCardPurchaseRequest;->bookId:J

    .line 327725
    .line 327726
    const-wide/16 v2, 0x1

    .line 327727
    .line 327728
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/ReadCardPurchaseRequest;->readTime:J

    .line 327729
    .line 327730
    const/4 v2, 0x0

    .line 327731
    iput-boolean v2, v1, Lcom/dragon/read/rpc/model/ReadCardPurchaseRequest;->coinCharge:Z

    .line 327732
    .line 327733
    sget-object v2, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 327734
    .line 327735
    const-class v3, Lcom/dragon/read/api/bookapi/BookInfo;

    .line 327736
    .line 327737
    invoke-static {v3, v0}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    check-cast v0, Lcom/dragon/read/api/bookapi/BookInfo;

    .line 327742
    .line 327743
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327744
    .line 327745
    invoke-interface {v2, v1, v0, v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->tryRequestInfiniteCardTask(Lcom/dragon/read/rpc/model/ReadCardPurchaseRequest;Lcom/dragon/read/api/bookapi/BookInfo;Ljava/lang/Boolean;)V

    .line 327746
    .line 327747
    .line 327748
    new-instance v0, Lcom/dragon/read/reader/paid/PaidChapterLine$c;

    .line 327749
    .line 327750
    invoke-direct {v0}, Lcom/dragon/read/reader/paid/PaidChapterLine$c;-><init>()V

    .line 327751
    .line 327752
    .line 327753
    const-wide/16 v1, 0x1388

    .line 327754
    .line 327755
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 327756
    .line 327757
    .line 327758
    :cond_4e
    return-void
.end method


.method public final j1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final j1(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->mReaderClient:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104898
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17104901
    move-result-object v0

    .line 17104902
    instance-of v0, v0, Lkc4/l0;

    .line 17104904
    if-eqz v0, :cond_4e

    .line 17104906
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104909
    move-result p1

    .line 17104910
    if-nez p1, :cond_4e

    .line 17104912
    iget-object p1, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->mReaderClient:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104914
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17104917
    move-result-object p1

    .line 17104918
    check-cast p1, Lkc4/l0;

    .line 17104920
    iget-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->paidChapterInitDataExtraInfo:Ljava/util/HashMap;

    .line 17104922
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/paid/PaidChapterLine;->X0(Lkc4/l0;)Ljava/util/HashMap;

    .line 17104925
    move-result-object p1

    .line 17104926
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->safeJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17104929
    move-result-object p1

    .line 17104930
    const-string v1, "readerConfig"

    .line 17104932
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104935
    :try_start_27
    iget-boolean p1, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->useAnnieX:Z

    .line 17104937
    if-eqz p1, :cond_35

    .line 17104939
    iget-object p1, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->mAnnieXContent:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 17104941
    if-eqz p1, :cond_4e

    .line 17104943
    iget-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->paidChapterInitDataExtraInfo:Ljava/util/HashMap;

    .line 17104945
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->m(Ljava/util/Map;)V

    .line 17104948
    goto :goto_4e

    .line 17104949
    :cond_35
    iget-object p1, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->mContent:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17104951
    if-eqz p1, :cond_4e

    .line 17104953
    iget-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->paidChapterInitDataExtraInfo:Ljava/util/HashMap;

    .line 17104955
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/bullet/LynxCardView;->m(Ljava/util/Map;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_3e} :catch_3f

    .line 17104958
    goto :goto_4e

    .line 17104959
    :catch_3f
    move-exception p1

    .line 17104960
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104963
    move-result-object p1

    .line 17104964
    const/4 v0, 0x0

    .line 17104965
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104967
    const-string v1, "default"

    .line 17104969
    const-string v2, "PaidChapterLine"

    .line 17104971
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104974
    :cond_4e
    :goto_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final j1(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->mReaderClient:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    instance-of v0, v0, Lkc4/l0;

    .line 17104903
    .line 17104904
    if-eqz v0, :cond_4e

    .line 17104905
    .line 17104906
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result p1

    .line 17104910
    if-nez p1, :cond_4e

    .line 17104911
    .line 17104912
    iget-object p1, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->mReaderClient:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    check-cast p1, Lkc4/l0;

    .line 17104919
    .line 17104920
    iget-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->paidChapterInitDataExtraInfo:Ljava/util/HashMap;

    .line 17104921
    .line 17104922
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/paid/PaidChapterLine;->X0(Lkc4/l0;)Ljava/util/HashMap;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->safeJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    const-string v1, "readerConfig"

    .line 17104931
    .line 17104932
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    :try_start_27
    iget-boolean p1, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->useAnnieX:Z

    .line 17104936
    .line 17104937
    if-eqz p1, :cond_35

    .line 17104938
    .line 17104939
    iget-object p1, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->mAnnieXContent:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 17104940
    .line 17104941
    if-eqz p1, :cond_4e

    .line 17104942
    .line 17104943
    iget-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->paidChapterInitDataExtraInfo:Ljava/util/HashMap;

    .line 17104944
    .line 17104945
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->m(Ljava/util/Map;)V

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_4e

    .line 17104949
    :cond_35
    iget-object p1, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->mContent:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17104950
    .line 17104951
    if-eqz p1, :cond_4e

    .line 17104952
    .line 17104953
    iget-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->paidChapterInitDataExtraInfo:Ljava/util/HashMap;

    .line 17104954
    .line 17104955
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/bullet/LynxCardView;->m(Ljava/util/Map;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_3e} :catch_3f

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_4e

    .line 17104959
    :catch_3f
    move-exception p1

    .line 17104960
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    const/4 v0, 0x0

    .line 17104965
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104966
    .line 17104967
    const-string v1, "default"

    .line 17104968
    .line 17104969
    const-string v2, "PaidChapterLine"

    .line 17104970
    .line 17104971
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    :goto_4e
    return-void
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->broadcastReceiver:Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 196613
    iget-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->mReaderClient:Lcom/dragon/reader/lib/ReaderClient;

    .line 196615
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 196618
    move-result-object v0

    .line 196619
    iget-object v1, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->mNotify:Lp67/d;

    .line 196621
    check-cast v0, Lp67/a;

    .line 196623
    invoke-virtual {v0, v1}, Lp67/a;->s(Lp67/b;)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->broadcastReceiver:Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->mReaderClient:Lcom/dragon/reader/lib/ReaderClient;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    iget-object v1, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->mNotify:Lp67/d;

    .line 196620
    .line 196621
    check-cast v0, Lp67/a;

    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Lp67/a;->s(Lp67/b;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 8

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->onVisible()V

    .line 393219
    iget-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->mReaderClient:Lcom/dragon/reader/lib/ReaderClient;

    .line 393221
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393224
    move-result-object v0

    .line 393225
    invoke-static {v0}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 393228
    move-result-object v0

    .line 393229
    if-nez v0, :cond_10

    .line 393231
    goto :goto_52

    .line 393232
    :cond_10
    iget-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->payType:Lreadersaas/com/dragon/read/saas/rpc/model/PubPayType;

    .line 393234
    const-class v2, Lcom/dragon/read/rpc/model/PubPayType;

    .line 393236
    invoke-static {v2, v1}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393239
    move-result-object v1

    .line 393240
    check-cast v1, Lcom/dragon/read/rpc/model/PubPayType;

    .line 393242
    iget-boolean v2, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->isPubPay:Z

    .line 393244
    invoke-static {v2, v1}, Lcom/dragon/read/util/BookUtils;->isPayTypeBook(ZLcom/dragon/read/rpc/model/PubPayType;)Z

    .line 393247
    move-result v2

    .line 393248
    if-eqz v2, :cond_36

    .line 393250
    sget-object v2, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 393252
    new-instance v3, Lwm3/f;

    .line 393254
    iget-object v4, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookId:Ljava/lang/String;

    .line 393256
    iget-boolean v5, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->isPubPay:Z

    .line 393258
    iget-object v6, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->opTag:Ljava/lang/String;

    .line 393260
    invoke-direct {v3, v4, v5, v1, v6}, Lwm3/f;-><init>(Ljava/lang/String;ZLcom/dragon/read/rpc/model/PubPayType;Ljava/lang/String;)V

    .line 393263
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->canReadPaidBook(Lwm3/f;)Z

    .line 393266
    move-result v1

    .line 393267
    if-nez v1, :cond_36

    .line 393269
    goto :goto_52

    .line 393270
    :cond_36
    invoke-virtual {v0}, Lcom/dragon/read/reader/model/SaaSBookInfo;->g0()Z

    .line 393273
    move-result v0

    .line 393274
    if-eqz v0, :cond_52

    .line 393276
    sget v0, Lun3/v;->c:I

    .line 393278
    sget-object v0, Lun3/v$a;->a:Lun3/v;

    .line 393280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393283
    invoke-static {}, Lun3/v;->a()Z

    .line 393286
    move-result v0

    .line 393287
    if-eqz v0, :cond_52

    .line 393289
    sget-object v0, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 393291
    sget-object v0, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr$a;->a:Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;

    .line 393293
    iget-object v1, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->mReaderClient:Lcom/dragon/reader/lib/ReaderClient;

    .line 393295
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->c(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 393298
    :cond_52
    :goto_52
    iget-boolean v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->isReportShow:Z

    .line 393300
    if-eqz v0, :cond_57

    .line 393302
    return-void

    .line 393303
    :cond_57
    const/4 v0, 0x1

    .line 393304
    iput-boolean v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->isReportShow:Z

    .line 393306
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393308
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393311
    const-string v1, "entrance"

    .line 393313
    const-string v2, "publish_paywall_reader_end"

    .line 393315
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393318
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393320
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393323
    move-result-object v1

    .line 393324
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 393327
    move-result v1

    .line 393328
    if-eqz v1, :cond_75

    .line 393330
    const-string v1, "login"

    .line 393332
    goto :goto_77

    .line 393333
    :cond_75
    const-string v1, "not_login"

    .line 393335
    :goto_77
    const-string v2, "login_status"

    .line 393337
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393340
    const-string v1, "book_asset_show"

    .line 393342
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393345
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 8

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->onVisible()V

    .line 393217
    .line 393218
    .line 393219
    iget-object v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->mReaderClient:Lcom/dragon/reader/lib/ReaderClient;

    .line 393220
    .line 393221
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    invoke-static {v0}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v0

    .line 393229
    if-nez v0, :cond_10

    .line 393230
    .line 393231
    goto :goto_52

    .line 393232
    :cond_10
    iget-object v1, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->payType:Lreadersaas/com/dragon/read/saas/rpc/model/PubPayType;

    .line 393233
    .line 393234
    const-class v2, Lcom/dragon/read/rpc/model/PubPayType;

    .line 393235
    .line 393236
    invoke-static {v2, v1}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v1

    .line 393240
    check-cast v1, Lcom/dragon/read/rpc/model/PubPayType;

    .line 393241
    .line 393242
    iget-boolean v2, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->isPubPay:Z

    .line 393243
    .line 393244
    invoke-static {v2, v1}, Lcom/dragon/read/util/BookUtils;->isPayTypeBook(ZLcom/dragon/read/rpc/model/PubPayType;)Z

    .line 393245
    .line 393246
    .line 393247
    move-result v2

    .line 393248
    if-eqz v2, :cond_36

    .line 393249
    .line 393250
    sget-object v2, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 393251
    .line 393252
    new-instance v3, Lwm3/f;

    .line 393253
    .line 393254
    iget-object v4, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookId:Ljava/lang/String;

    .line 393255
    .line 393256
    iget-boolean v5, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->isPubPay:Z

    .line 393257
    .line 393258
    iget-object v6, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->opTag:Ljava/lang/String;

    .line 393259
    .line 393260
    invoke-direct {v3, v4, v5, v1, v6}, Lwm3/f;-><init>(Ljava/lang/String;ZLcom/dragon/read/rpc/model/PubPayType;Ljava/lang/String;)V

    .line 393261
    .line 393262
    .line 393263
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->canReadPaidBook(Lwm3/f;)Z

    .line 393264
    .line 393265
    .line 393266
    move-result v1

    .line 393267
    if-nez v1, :cond_36

    .line 393268
    .line 393269
    goto :goto_52

    .line 393270
    :cond_36
    invoke-virtual {v0}, Lcom/dragon/read/reader/model/SaaSBookInfo;->g0()Z

    .line 393271
    .line 393272
    .line 393273
    move-result v0

    .line 393274
    if-eqz v0, :cond_52

    .line 393275
    .line 393276
    sget v0, Lun3/v;->c:I

    .line 393277
    .line 393278
    sget-object v0, Lun3/v$a;->a:Lun3/v;

    .line 393279
    .line 393280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393281
    .line 393282
    .line 393283
    invoke-static {}, Lun3/v;->a()Z

    .line 393284
    .line 393285
    .line 393286
    move-result v0

    .line 393287
    if-eqz v0, :cond_52

    .line 393288
    .line 393289
    sget-object v0, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 393290
    .line 393291
    sget-object v0, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr$a;->a:Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;

    .line 393292
    .line 393293
    iget-object v1, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->mReaderClient:Lcom/dragon/reader/lib/ReaderClient;

    .line 393294
    .line 393295
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->c(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 393296
    .line 393297
    .line 393298
    :cond_52
    :goto_52
    iget-boolean v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->isReportShow:Z

    .line 393299
    .line 393300
    if-eqz v0, :cond_57

    .line 393301
    .line 393302
    return-void

    .line 393303
    :cond_57
    const/4 v0, 0x1

    .line 393304
    iput-boolean v0, p0, Lcom/dragon/read/reader/paid/PaidChapterLine;->isReportShow:Z

    .line 393305
    .line 393306
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393307
    .line 393308
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393309
    .line 393310
    .line 393311
    const-string v1, "entrance"

    .line 393312
    .line 393313
    const-string v2, "publish_paywall_reader_end"

    .line 393314
    .line 393315
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393316
    .line 393317
    .line 393318
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393319
    .line 393320
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v1

    .line 393324
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 393325
    .line 393326
    .line 393327
    move-result v1

    .line 393328
    if-eqz v1, :cond_75

    .line 393329
    .line 393330
    const-string v1, "login"

    .line 393331
    .line 393332
    goto :goto_77

    .line 393333
    :cond_75
    const-string v1, "not_login"

    .line 393334
    .line 393335
    :goto_77
    const-string v2, "login_status"

    .line 393336
    .line 393337
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393338
    .line 393339
    .line 393340
    const-string v1, "book_asset_show"

    .line 393341
    .line 393342
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393343
    .line 393344
    .line 393345
    return-void
.end method


.method public final s0(Lu67/c;)Landroid/view/View;
[MOD-CHANGED]
.method public final s0(Lu67/c;)Landroid/view/View;
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v7, p0

    .line 17301506
    iget-boolean v0, v7, Lcom/dragon/read/reader/paid/PaidChapterLine;->useNativeView:Z

    .line 17301508
    if-eqz v0, :cond_2a8

    .line 17301510
    iget-object v0, v7, Lcom/dragon/read/reader/paid/PaidChapterLine;->mNativeContentView:Landroid/view/View;

    .line 17301512
    if-nez v0, :cond_2a5

    .line 17301514
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17301516
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17301519
    move-result-object v1

    .line 17301520
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/ITaskService;->getBlockingPopupMgr()Lqy5/b;

    .line 17301523
    move-result-object v1

    .line 17301524
    iget-object v2, v7, Lcom/dragon/read/reader/paid/PaidChapterLine;->mContext:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17301526
    move-object/from16 v3, p1

    .line 17301528
    invoke-interface {v1, v2, v3}, Lqy5/b;->h(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lu67/c;)Landroid/view/View;

    .line 17301531
    move-result-object v8

    .line 17301532
    iput-object v8, v7, Lcom/dragon/read/reader/paid/PaidChapterLine;->mNativeContentView:Landroid/view/View;

    .line 17301534
    const v1, 0x7f11136f

    .line 17301537
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301540
    move-result-object v1

    .line 17301541
    check-cast v1, Landroid/widget/ImageView;

    .line 17301543
    iput-object v1, v7, Lcom/dragon/read/reader/paid/PaidChapterLine;->closeButton:Landroid/widget/ImageView;

    .line 17301545
    const v1, 0x7f1113b4

    .line 17301548
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301551
    move-result-object v1

    .line 17301552
    check-cast v1, Landroid/widget/TextView;

    .line 17301554
    iput-object v1, v7, Lcom/dragon/read/reader/paid/PaidChapterLine;->titleLine1:Landroid/widget/TextView;

    .line 17301556
    const v1, 0x7f1113b5

    .line 17301559
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301562
    move-result-object v1

    .line 17301563
    check-cast v1, Landroid/widget/TextView;

    .line 17301565
    iput-object v1, v7, Lcom/dragon/read/reader/paid/PaidChapterLine;->titleLine2:Landroid/widget/TextView;

    .line 17301567
    const v1, 0x7f11136c

    .line 17301570
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301573
    move-result-object v1

    .line 17301574
    check-cast v1, Landroid/widget/LinearLayout;

    .line 17301576
    iput-object v1, v7, Lcom/dragon/read/reader/paid/PaidChapterLine;->actionButton:Landroid/widget/LinearLayout;

    .line 17301578
    const v1, 0x7f110955

    .line 17301581
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301584
    move-result-object v1

    .line 17301585
    check-cast v1, Landroid/widget/TextView;

    .line 17301587
    iput-object v1, v7, Lcom/dragon/read/reader/paid/PaidChapterLine;->buttonText:Landroid/widget/TextView;

    .line 17301589
    const v1, 0x7f111380

    .line 17301592
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301595
    move-result-object v1

    .line 17301596
    check-cast v1, Landroid/widget/ImageView;

    .line 17301598
    iput-object v1, v7, Lcom/dragon/read/reader/paid/PaidChapterLine;->buttonIcon:Landroid/widget/ImageView;

    .line 17301600
    const v1, 0x7f111376

    .line 17301603
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301606
    move-result-object v1

    .line 17301607
    check-cast v1, Landroid/widget/LinearLayout;

    .line 17301609
    iput-object v1, v7, Lcom/dragon/read/reader/paid/PaidChapterLine;->contentContainer:Landroid/widget/LinearLayout;

    .line 17301611
    const v1, 0x7f111203

    .line 17301614
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301617
    move-result-object v1

    .line 17301618
    check-cast v1, Landroid/widget/TextView;

    .line 17301620
    iput-object v1, v7, Lcom/dragon/read/reader/paid/PaidChapterLine;->contentPrefix:Landroid/widget/TextView;

    .line 17301622
    const v1, 0x7f111236

    .line 17301625
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301628
    move-result-object v1

    .line 17301629
    check-cast v1, Landroid/widget/LinearLayout;

    .line 17301631
    iput-object v1, v7, Lcom/dragon/read/reader/paid/PaidChapterLine;->countdownLayout:Landroid/widget/LinearLayout;

    .line 17301633
    const v1, 0x7f111235

    .line 17301636
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301639
    move-result-object v1

    .line 17301640
    check-cast v1, Landroid/widget/TextView;

    .line 17301642
    iput-object v1, v7, Lcom/dragon/read/reader/paid/PaidChapterLine;->countdownHours:Landroid/widget/TextView;

    .line 17301644
    const v1, 0x7f111237

    .line 17301647
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301650
    move-result-object v1

    .line 17301651
    check-cast v1, Landroid/widget/TextView;

    .line 17301653
    iput-object v1, v7, Lcom/dragon/read/reader/paid/PaidChapterLine;->countdownMinutes:Landroid/widget/TextView;

    .line 17301655
    const v1, 0x7f111238

    .line 17301658
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301661
    move-result-object v1

    .line 17301662
    check-cast v1, Landroid/widget/TextView;

    .line 17301664
    iput-object v1, v7, Lcom/dragon/read/reader/paid/PaidChapterLine;->countdownSeconds:Landroid/widget/TextView;

    .line 17301666
    const v1, 0x7f111213

    .line 17301669
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301672
    move-result-object v1

    .line 17301673
    check-cast v1, Landroid/widget/TextView;

    .line 17301675
    iput-object v1, v7, Lcom/dragon/read/reader/paid/PaidChapterLine;->contentSuffix:Landroid/widget/TextView;

    .line 17301677
    sget-object v1, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 17301679
    iget-object v2, v7, Lcom/dragon/read/reader/paid/PaidChapterLine;->mContext:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17301681
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsShareDepend;->isReaderActivity(Landroid/content/Context;)Z

    .line 17301684
    move-result v2

    .line 17301685
    const/4 v3, 0x1

    .line 17301686
    if-eqz v2, :cond_e2

    .line 17301688
    iget-object v2, v7, Lcom/dragon/read/reader/paid/PaidChapterLine;->mContext:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17301690
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsShareDepend;->getReaderActivityTheme(Landroid/content/Context;)I

    .line 17301693
    move-result v1

    .line 17301694
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17301697
    move-result v2

    .line 17301698
    if-eqz v2, :cond_c8

    .line 17301700
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/reader/paid/PaidChapterLine;->V0()V

    .line 17301703
    goto :goto_e2

    .line 17301704
    :cond_c8
    if-ne v1, v3, :cond_ce

    .line 17301706
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/reader/paid/PaidChapterLine;->S0()V

    .line 17301709
    goto :goto_e2

    .line 17301710
    :cond_ce
    const/4 v2, 0x2

    .line 17301711
    if-ne v1, v2, :cond_d5

    .line 17301713
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/reader/paid/PaidChapterLine;->W0()V

    .line 17301716
    goto :goto_e2

    .line 17301717
    :cond_d5
    const/4 v2, 0x3

    .line 17301718
    if-ne v1, v2, :cond_dc

    .line 17301720
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/reader/paid/PaidChapterLine;->T0()V

    .line 17301723
    goto :goto_e2

    .line 17301724
    :cond_dc
    const/4 v2, 0x4

    .line 17301725
    if-ne v1, v2, :cond_e2

    .line 17301727
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/reader/paid/PaidChapterLine;->R0()V

    .line 17301730
    :cond_e2
    :goto_e2
    iget-object v1, v7, Lcom/dragon/read/reader/paid/PaidChapterLine;->titleLine1:Landroid/widget/TextView;

    .line 17301732
    const-string/jumbo v2, "\u5e94\u7248\u6743\u65b9\u8981\u6c42\uff0c\u4e0d\u80fd\u7acb\u5373\u9605\u8bfb\u540e\u7eed\u7ae0\u8282"

    .line 17301735
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301738
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17301741
    move-result-object v0

    .line 17301742
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->getBlockingPopupMgr()Lqy5/b;

    .line 17301745
    move-result-object v0

    .line 17301746
    invoke-interface {v0}, Lqy5/b;->r()Z

    .line 17301749
    move-result v0

    .line 17301750
    if-eqz v0, :cond_109

    .line 17301752
    iget-object v0, v7, Lcom/dragon/read/reader/paid/PaidChapterLine;->titleLine2:Landroid/widget/TextView;

    .line 17301754
    const-string/jumbo v1, "\u53ef\u4ee5\u4e0b\u8f7d\u756a\u8304\u514d\u8d39\u5c0f\u8bf4App\u62a2\u5148\u770b"

    .line 17301757
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301760
    iget-object v0, v7, Lcom/dragon/read/reader/paid/PaidChapterLine;->buttonText:Landroid/widget/TextView;

    .line 17301762
    const-string/jumbo v1, "\u53bb\u4e0b\u8f7d"

    .line 17301765
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301768
    goto :goto_119

    .line 17301769
    :cond_109
    iget-object v0, v7, Lcom/dragon/read/reader/paid/PaidChapterLine;->titleLine2:Landroid/widget/TextView;

    .line 17301771
    const-string/jumbo v1, "\u53ef\u4ee5\u6253\u5f00\u756a\u8304\u514d\u8d39\u5c0f\u8bf4App\u62a2\u5148\u770b"

    .line 17301774
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301777
    iget-object v0, v7, Lcom/dragon/read/reader/paid/PaidChapterLine;->buttonText:Landroid/widget/TextView;

    .line 17301779
    const-string/jumbo v1, "\u7acb\u5373\u6253\u5f00"

    .line 17301782
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301785
    :goto_119
    iget-object v0, v7, Lcom/dragon/read/reader/paid/PaidChapterLine;->buttonIcon:Landroid/widget/ImageView;

    .line 17301787
    const v1, 0x7f02123b

    .line 17301790
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17301793
    iget-object v0, v7, Lcom/dragon/read/reader/paid/PaidChapterLine;->closeButton:Landroid/widget/ImageView;

    .line 17301795
    const/16 v1, 0x8

    .line 17301797
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301800
    iget-object v0, v7, Lcom/dragon/read/reader/paid/PaidChapterLine;->buttonText:Landroid/widget/TextView;

    .line 17301802
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17301805
    move-result-object v0

    .line 17301806
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17301809
    move-result-object v0

    .line 17301810
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17301812
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17301815
    const-string v2, "popup_type"

    .line 17301817
    const-string v4, "interceptionDialog"

    .line 17301819
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301822
    const-string v2, "position"

    .line 17301824
    const-string v4, "novel"

    .line 17301826
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301829
    const-string v2, "button_name"

    .line 17301831
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301834
    const-string v0, "popup_show"

    .line 17301836
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301839
    iget-object v0, v7, Lcom/dragon/read/reader/paid/PaidChapterLine;->mReaderClient:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301841
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17301844
    move-result-object v0

    .line 17301845
    invoke-static {v0}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17301848
    move-result-object v0

    .line 17301849
    iget-object v1, v7, Lcom/dragon/read/reader/paid/PaidChapterLine;->mReaderClient:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301851
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17301854
    move-result-object v1

    .line 17301855
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 17301857
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 17301859
    new-instance v2, Ljava/util/ArrayList;

    .line 17301861
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17301864
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301867
    move-result-object v1

    .line 17301868
    :cond_16c
    :goto_16c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301871
    move-result v4

    .line 17301872
    if-eqz v4, :cond_188

    .line 17301874
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301877
    move-result-object v4

    .line 17301878
    check-cast v4, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17301880
    if-eqz v4, :cond_16c

    .line 17301882
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 17301885
    move-result-object v5

    .line 17301886
    if-eqz v5, :cond_16c

    .line 17301888
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 17301891
    move-result-object v4

    .line 17301892
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301895
    goto :goto_16c

    .line 17301896
    :cond_188
    const-string v1, ""

    .line 17301898
    if-eqz v0, :cond_190

    .line 17301900
    iget-object v0, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookId:Ljava/lang/String;

    .line 17301902
    move-object v9, v0

    .line 17301903
    goto :goto_191

    .line 17301904
    :cond_190
    move-object v9, v1

    .line 17301905
    :goto_191
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301907
    const-string v2, "unlock_timer_"

    .line 17301909
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301912
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301915
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301918
    move-result-object v10

    .line 17301919
    sget-object v11, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17301921
    invoke-interface {v11}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17301924
    move-result-object v0

    .line 17301925
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->getBlockingPopupMgr()Lqy5/b;

    .line 17301928
    move-result-object v0

    .line 17301929
    invoke-interface {v0}, Lqy5/b;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 17301932
    move-result-object v0

    .line 17301933
    const-wide/16 v4, 0x0

    .line 17301935
    invoke-interface {v0, v10, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17301938
    move-result-wide v12

    .line 17301939
    cmp-long v2, v12, v4

    .line 17301941
    if-nez v2, :cond_1ef

    .line 17301943
    invoke-interface {v11}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17301946
    move-result-object v2

    .line 17301947
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/ITaskService;->getBlockingPopupMgr()Lqy5/b;

    .line 17301950
    move-result-object v2

    .line 17301951
    invoke-interface {v2, v9}, Lqy5/b;->t(Ljava/lang/String;)Z

    .line 17301954
    move-result v2

    .line 17301955
    if-nez v2, :cond_1ef

    .line 17301957
    invoke-interface {v11}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17301960
    move-result-object v2

    .line 17301961
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/ITaskService;->getBlockingPopupMgr()Lqy5/b;

    .line 17301964
    move-result-object v2

    .line 17301965
    invoke-interface {v2}, Lqy5/b;->b()Li06/b;

    .line 17301968
    move-result-object v2

    .line 17301969
    iget-object v2, v2, Li06/b;->f:Li06/b$b;

    .line 17301971
    iget v2, v2, Li06/b$b;->e:I

    .line 17301973
    int-to-long v12, v2

    .line 17301974
    const-wide/16 v14, 0x3e8

    .line 17301976
    mul-long v12, v12, v14

    .line 17301978
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 17301981
    move-result-object v2

    .line 17301982
    invoke-virtual {v2}, Lcom/dragon/read/user/AcctManager;->currentTimeMillis()J

    .line 17301985
    move-result-wide v14

    .line 17301986
    add-long/2addr v14, v12

    .line 17301987
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17301990
    move-result-object v0

    .line 17301991
    invoke-interface {v0, v10, v14, v15}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17301994
    move-result-object v0

    .line 17301995
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17301998
    goto :goto_1f8

    .line 17301999
    :cond_1ef
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 17302002
    move-result-object v0

    .line 17302003
    invoke-virtual {v0}, Lcom/dragon/read/user/AcctManager;->currentTimeMillis()J

    .line 17302006
    move-result-wide v14

    .line 17302007
    sub-long/2addr v12, v14

    .line 17302008
    :goto_1f8
    invoke-interface {v11}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17302011
    move-result-object v0

    .line 17302012
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->getBlockingPopupMgr()Lqy5/b;

    .line 17302015
    move-result-object v0

    .line 17302016
    invoke-interface {v0}, Lqy5/b;->b()Li06/b;

    .line 17302019
    move-result-object v0

    .line 17302020
    iget-object v0, v0, Li06/b;->c:Ljava/lang/String;

    .line 17302022
    const-string v2, "%s"

    .line 17302024
    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 17302027
    move-result-object v6

    .line 17302028
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17302031
    move-result-object v6

    .line 17302032
    iget-object v14, v7, Lcom/dragon/read/reader/paid/PaidChapterLine;->contentPrefix:Landroid/widget/TextView;

    .line 17302034
    array-length v15, v6

    .line 17302035
    const/4 v4, 0x0

    .line 17302036
    if-lez v15, :cond_219

    .line 17302038
    aget-object v5, v6, v4

    .line 17302040
    goto :goto_21a

    .line 17302041
    :cond_219
    move-object v5, v1

    .line 17302042
    :goto_21a
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302045
    iget-object v5, v7, Lcom/dragon/read/reader/paid/PaidChapterLine;->contentSuffix:Landroid/widget/TextView;

    .line 17302047
    array-length v14, v6

    .line 17302048
    if-le v14, v3, :cond_224

    .line 17302050
    aget-object v1, v6, v3

    .line 17302052
    :cond_224
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302055
    iget-object v1, v7, Lcom/dragon/read/reader/paid/PaidChapterLine;->countdownLayout:Landroid/widget/LinearLayout;

    .line 17302057
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17302060
    const-wide/16 v3, 0x0

    .line 17302062
    cmp-long v1, v12, v3

    .line 17302064
    if-lez v1, :cond_245

    .line 17302066
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17302069
    move-result v0

    .line 17302070
    if-eqz v0, :cond_245

    .line 17302072
    iget-object v3, v7, Lcom/dragon/read/reader/paid/PaidChapterLine;->countdownHours:Landroid/widget/TextView;

    .line 17302074
    iget-object v4, v7, Lcom/dragon/read/reader/paid/PaidChapterLine;->countdownMinutes:Landroid/widget/TextView;

    .line 17302076
    iget-object v5, v7, Lcom/dragon/read/reader/paid/PaidChapterLine;->countdownSeconds:Landroid/widget/TextView;

    .line 17302078
    move-object/from16 v0, p0

    .line 17302080
    move-wide v1, v12

    .line 17302081
    move-object v6, v10

    .line 17302082
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/reader/paid/PaidChapterLine;->g1(JLandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17302085
    :cond_245
    new-instance v0, Lcom/dragon/read/reader/paid/a;

    .line 17302087
    invoke-direct {v0, v9}, Lcom/dragon/read/reader/paid/a;-><init>(Ljava/lang/String;)V

    .line 17302090
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 17302093
    move-result-object v0

    .line 17302094
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17302097
    move-result-object v1

    .line 17302098
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17302101
    move-result-object v0

    .line 17302102
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17302105
    move-result-object v1

    .line 17302106
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17302109
    move-result-object v0

    .line 17302110
    new-instance v1, Lcom/dragon/read/reader/paid/c;

    .line 17302112
    invoke-direct {v1}, Lcom/dragon/read/reader/paid/c;-><init>()V

    .line 17302115
    new-instance v2, Lcom/dragon/read/reader/paid/d;

    .line 17302117
    invoke-direct {v2}, Lcom/dragon/read/reader/paid/d;-><init>()V

    .line 17302120
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17302123
    invoke-interface {v11}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17302126
    move-result-object v0

    .line 17302127
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->getBlockingPopupMgr()Lqy5/b;

    .line 17302130
    move-result-object v0

    .line 17302131
    invoke-interface {v0, v9}, Lqy5/b;->n(Ljava/lang/String;)V

    .line 17302134
    invoke-virtual {v8}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17302137
    move-result-object v0

    .line 17302138
    new-instance v1, Lcom/dragon/read/reader/paid/e;

    .line 17302140
    invoke-direct {v1, v7, v10}, Lcom/dragon/read/reader/paid/e;-><init>(Lcom/dragon/read/reader/paid/PaidChapterLine;Ljava/lang/String;)V

    .line 17302143
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 17302146
    invoke-interface {v11}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17302149
    move-result-object v0

    .line 17302150
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->getBlockingPopupMgr()Lqy5/b;

    .line 17302153
    move-result-object v0

    .line 17302154
    invoke-interface {v0}, Lqy5/b;->getSchema()Ljava/lang/String;

    .line 17302157
    move-result-object v0

    .line 17302158
    iget-object v1, v7, Lcom/dragon/read/reader/paid/PaidChapterLine;->actionButton:Landroid/widget/LinearLayout;

    .line 17302160
    new-instance v2, Lcom/dragon/read/reader/paid/f;

    .line 17302162
    invoke-direct {v2, v7, v0}, Lcom/dragon/read/reader/paid/f;-><init>(Lcom/dragon/read/reader/paid/PaidChapterLine;Ljava/lang/String;)V

    .line 17302165
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302168
    iget-object v0, v7, Lcom/dragon/read/reader/paid/PaidChapterLine;->mReaderClient:Lcom/dragon/reader/lib/ReaderClient;

    .line 17302170
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 17302173
    move-result-object v0

    .line 17302174
    iget-object v1, v7, Lcom/dragon/read/reader/paid/PaidChapterLine;->mNotify:Lp67/d;

    .line 17302176
    check-cast v0, Lp67/a;

    .line 17302178
    invoke-virtual {v0, v1}, Lp67/a;->k(Lp67/b;)V

    .line 17302181
    :cond_2a5
    iget-object v0, v7, Lcom/dragon/read/reader/paid/PaidChapterLine;->mNativeContentView:Landroid/view/View;

    .line 17302183
    return-object v0

    .line 17302184
    :cond_2a8
    iget-boolean v0, v7, Lcom/dragon/read/reader/paid/PaidChapterLine;->useAnnieX:Z

    .line 17302186
    if-eqz v0, :cond_2af

    .line 17302188
    iget-object v0, v7, Lcom/dragon/read/reader/paid/PaidChapterLine;->mAnnieXContent:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 17302190
    return-object v0

    .line 17302191
    :cond_2af
    iget-object v0, v7, Lcom/dragon/read/reader/paid/PaidChapterLine;->mContent:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17302193
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final s0(Lu67/c;)Landroid/view/View;
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v7, p0

    .line 17301505
    .line 17301506
    iget-boolean v0, v7, Lcom/dragon/read/reader/paid/PaidChapterLine;->useNativeView:Z

    .line 17301507
    .line 17301508
    if-eqz v0, :cond_2a8

    .line 17301509
    .line 17301510
    iget-object v0, v7, Lcom/dragon/read/reader/paid/PaidChapterLine;->mNativeContentView:Landroid/view/View;

    .line 17301511
    .line 17301512
    if-nez v0, :cond_2a5

    .line 17301513
    .line 17301514
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17301515
    .line 17301516
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17301517
    .line 17301518
    .line 17301519
    move-result-object v1

    .line 17301520
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/ITaskService;->getBlockingPopupMgr()Lqy5/b;

    .line 17301521
    .line 17301522
    .line 17301523
    move-result-object v1

    .line 17301524
    iget-object v2, v7, Lcom/dragon/read/reader/paid/PaidChapterLine;->mContext:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17301525
    .line 17301526
    move-object/from16 v3, p1

    .line 17301527
    .line 17301528
    invoke-interface {v1, v2, v3}, Lqy5/b;->h(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lu67/c;)Landroid/view/View;

    .line 17301529
    .line 17301530
    .line 17301531
    move-result-object v8

    .line 17301532
    iput-object v8, v7, Lcom/dragon/read/reader/paid/PaidChapterLine;->mNativeContentView:Landroid/view/View;

    .line 17301533
    .line 17301534
    const v1, 0x7f11136f

    .line 17301535
    .line 17301536
    .line 17301537
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301538
    .line 17301539
    .line 17301540
    move-result-object v1

    .line 17301541
    check-cast v1, Landroid/widget/ImageView;

    .line 17301542
    .line 17301543
    iput-object v1, v7, Lcom/dragon/read/reader/paid/PaidChapterLine;->closeButton:Landroid/widget/ImageView;

    .line 17301544
    .line 17301545
    const v1, 0x7f1113b4

    .line 17301546
    .line 17301547
    .line 17301548
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301549
    .line 17301550
    .line 17301551
    move-result-object v1

    .line 17301552
    check-cast v1, Landroid/widget/TextView;

    .line 17301553
    .line 17301554
    iput-object v1, v7, Lcom/dragon/read/reader/paid/PaidChapterLine;->titleLine1:Landroid/widget/TextView;

    .line 17301555
    .line 17301556
    const v1, 0x7f1113b5

    .line 17301557
    .line 17301558
    .line 17301559
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301560
    .line 17301561
    .line 17301562
    move-result-object v1

    .line 17301563
    check-cast v1, Landroid/widget/TextView;

    .line 17301564
    .line 17301565
    iput-object v1, v7, Lcom/dragon/read/reader/paid/PaidChapterLine;->titleLine2:Landroid/widget/TextView;

    .line 17301566
    .line 17301567
    const v1, 0x7f11136c

    .line 17301568
    .line 17301569
    .line 17301570
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301571
    .line 17301572
    .line 17301573
    move-result-object v1

    .line 17301574
    check-cast v1, Landroid/widget/LinearLayout;

    .line 17301575
    .line 17301576
    iput-object v1, v7, Lcom/dragon/read/reader/paid/PaidChapterLine;->actionButton:Landroid/widget/LinearLayout;

    .line 17301577
    .line 17301578
    const v1, 0x7f110955

    .line 17301579
    .line 17301580
    .line 17301581
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301582
    .line 17301583
    .line 17301584
    move-result-object v1

    .line 17301585
    check-cast v1, Landroid/widget/TextView;

    .line 17301586
    .line 17301587
    iput-object v1, v7, Lcom/dragon/read/reader/paid/PaidChapterLine;->buttonText:Landroid/widget/TextView;

    .line 17301588
    .line 17301589
    const v1, 0x7f111380

    .line 17301590
    .line 17301591
    .line 17301592
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301593
    .line 17301594
    .line 17301595
    move-result-object v1

    .line 17301596
    check-cast v1, Landroid/widget/ImageView;

    .line 17301597
    .line 17301598
    iput-object v1, v7, Lcom/dragon/read/reader/paid/PaidChapterLine;->buttonIcon:Landroid/widget/ImageView;

    .line 17301599
    .line 17301600
    const v1, 0x7f111376

    .line 17301601
    .line 17301602
    .line 17301603
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301604
    .line 17301605
    .line 17301606
    move-result-object v1

    .line 17301607
    check-cast v1, Landroid/widget/LinearLayout;

    .line 17301608
    .line 17301609
    iput-object v1, v7, Lcom/dragon/read/reader/paid/PaidChapterLine;->contentContainer:Landroid/widget/LinearLayout;

    .line 17301610
    .line 17301611
    const v1, 0x7f111203

    .line 17301612
    .line 17301613
    .line 17301614
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301615
    .line 17301616
    .line 17301617
    move-result-object v1

    .line 17301618
    check-cast v1, Landroid/widget/TextView;

    .line 17301619
    .line 17301620
    iput-object v1, v7, Lcom/dragon/read/reader/paid/PaidChapterLine;->contentPrefix:Landroid/widget/TextView;

    .line 17301621
    .line 17301622
    const v1, 0x7f111236

    .line 17301623
    .line 17301624
    .line 17301625
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301626
    .line 17301627
    .line 17301628
    move-result-object v1

    .line 17301629
    check-cast v1, Landroid/widget/LinearLayout;

    .line 17301630
    .line 17301631
    iput-object v1, v7, Lcom/dragon/read/reader/paid/PaidChapterLine;->countdownLayout:Landroid/widget/LinearLayout;

    .line 17301632
    .line 17301633
    const v1, 0x7f111235

    .line 17301634
    .line 17301635
    .line 17301636
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301637
    .line 17301638
    .line 17301639
    move-result-object v1

    .line 17301640
    check-cast v1, Landroid/widget/TextView;

    .line 17301641
    .line 17301642
    iput-object v1, v7, Lcom/dragon/read/reader/paid/PaidChapterLine;->countdownHours:Landroid/widget/TextView;

    .line 17301643
    .line 17301644
    const v1, 0x7f111237

    .line 17301645
    .line 17301646
    .line 17301647
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301648
    .line 17301649
    .line 17301650
    move-result-object v1

    .line 17301651
    check-cast v1, Landroid/widget/TextView;

    .line 17301652
    .line 17301653
    iput-object v1, v7, Lcom/dragon/read/reader/paid/PaidChapterLine;->countdownMinutes:Landroid/widget/TextView;

    .line 17301654
    .line 17301655
    const v1, 0x7f111238

    .line 17301656
    .line 17301657
    .line 17301658
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301659
    .line 17301660
    .line 17301661
    move-result-object v1

    .line 17301662
    check-cast v1, Landroid/widget/TextView;

    .line 17301663
    .line 17301664
    iput-object v1, v7, Lcom/dragon/read/reader/paid/PaidChapterLine;->countdownSeconds:Landroid/widget/TextView;

    .line 17301665
    .line 17301666
    const v1, 0x7f111213

    .line 17301667
    .line 17301668
    .line 17301669
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301670
    .line 17301671
    .line 17301672
    move-result-object v1

    .line 17301673
    check-cast v1, Landroid/widget/TextView;

    .line 17301674
    .line 17301675
    iput-object v1, v7, Lcom/dragon/read/reader/paid/PaidChapterLine;->contentSuffix:Landroid/widget/TextView;

    .line 17301676
    .line 17301677
    sget-object v1, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 17301678
    .line 17301679
    iget-object v2, v7, Lcom/dragon/read/reader/paid/PaidChapterLine;->mContext:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17301680
    .line 17301681
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsShareDepend;->isReaderActivity(Landroid/content/Context;)Z

    .line 17301682
    .line 17301683
    .line 17301684
    move-result v2

    .line 17301685
    const/4 v3, 0x1

    .line 17301686
    if-eqz v2, :cond_e2

    .line 17301687
    .line 17301688
    iget-object v2, v7, Lcom/dragon/read/reader/paid/PaidChapterLine;->mContext:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17301689
    .line 17301690
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsShareDepend;->getReaderActivityTheme(Landroid/content/Context;)I

    .line 17301691
    .line 17301692
    .line 17301693
    move-result v1

    .line 17301694
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17301695
    .line 17301696
    .line 17301697
    move-result v2

    .line 17301698
    if-eqz v2, :cond_c8

    .line 17301699
    .line 17301700
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/reader/paid/PaidChapterLine;->V0()V

    .line 17301701
    .line 17301702
    .line 17301703
    goto :goto_e2

    .line 17301704
    :cond_c8
    if-ne v1, v3, :cond_ce

    .line 17301705
    .line 17301706
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/reader/paid/PaidChapterLine;->S0()V

    .line 17301707
    .line 17301708
    .line 17301709
    goto :goto_e2

    .line 17301710
    :cond_ce
    const/4 v2, 0x2

    .line 17301711
    if-ne v1, v2, :cond_d5

    .line 17301712
    .line 17301713
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/reader/paid/PaidChapterLine;->W0()V

    .line 17301714
    .line 17301715
    .line 17301716
    goto :goto_e2

    .line 17301717
    :cond_d5
    const/4 v2, 0x3

    .line 17301718
    if-ne v1, v2, :cond_dc

    .line 17301719
    .line 17301720
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/reader/paid/PaidChapterLine;->T0()V

    .line 17301721
    .line 17301722
    .line 17301723
    goto :goto_e2

    .line 17301724
    :cond_dc
    const/4 v2, 0x4

    .line 17301725
    if-ne v1, v2, :cond_e2

    .line 17301726
    .line 17301727
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/reader/paid/PaidChapterLine;->R0()V

    .line 17301728
    .line 17301729
    .line 17301730
    :cond_e2
    :goto_e2
    iget-object v1, v7, Lcom/dragon/read/reader/paid/PaidChapterLine;->titleLine1:Landroid/widget/TextView;

    .line 17301731
    .line 17301732
    const-string/jumbo v2, "\u5e94\u7248\u6743\u65b9\u8981\u6c42\uff0c\u4e0d\u80fd\u7acb\u5373\u9605\u8bfb\u540e\u7eed\u7ae0\u8282"

    .line 17301733
    .line 17301734
    .line 17301735
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301736
    .line 17301737
    .line 17301738
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17301739
    .line 17301740
    .line 17301741
    move-result-object v0

    .line 17301742
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->getBlockingPopupMgr()Lqy5/b;

    .line 17301743
    .line 17301744
    .line 17301745
    move-result-object v0

    .line 17301746
    invoke-interface {v0}, Lqy5/b;->r()Z

    .line 17301747
    .line 17301748
    .line 17301749
    move-result v0

    .line 17301750
    if-eqz v0, :cond_109

    .line 17301751
    .line 17301752
    iget-object v0, v7, Lcom/dragon/read/reader/paid/PaidChapterLine;->titleLine2:Landroid/widget/TextView;

    .line 17301753
    .line 17301754
    const-string/jumbo v1, "\u53ef\u4ee5\u4e0b\u8f7d\u756a\u8304\u514d\u8d39\u5c0f\u8bf4App\u62a2\u5148\u770b"

    .line 17301755
    .line 17301756
    .line 17301757
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301758
    .line 17301759
    .line 17301760
    iget-object v0, v7, Lcom/dragon/read/reader/paid/PaidChapterLine;->buttonText:Landroid/widget/TextView;

    .line 17301761
    .line 17301762
    const-string/jumbo v1, "\u53bb\u4e0b\u8f7d"

    .line 17301763
    .line 17301764
    .line 17301765
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301766
    .line 17301767
    .line 17301768
    goto :goto_119

    .line 17301769
    :cond_109
    iget-object v0, v7, Lcom/dragon/read/reader/paid/PaidChapterLine;->titleLine2:Landroid/widget/TextView;

    .line 17301770
    .line 17301771
    const-string/jumbo v1, "\u53ef\u4ee5\u6253\u5f00\u756a\u8304\u514d\u8d39\u5c0f\u8bf4App\u62a2\u5148\u770b"

    .line 17301772
    .line 17301773
    .line 17301774
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301775
    .line 17301776
    .line 17301777
    iget-object v0, v7, Lcom/dragon/read/reader/paid/PaidChapterLine;->buttonText:Landroid/widget/TextView;

    .line 17301778
    .line 17301779
    const-string/jumbo v1, "\u7acb\u5373\u6253\u5f00"

    .line 17301780
    .line 17301781
    .line 17301782
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301783
    .line 17301784
    .line 17301785
    :goto_119
    iget-object v0, v7, Lcom/dragon/read/reader/paid/PaidChapterLine;->buttonIcon:Landroid/widget/ImageView;

    .line 17301786
    .line 17301787
    const v1, 0x7f02123b

    .line 17301788
    .line 17301789
    .line 17301790
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17301791
    .line 17301792
    .line 17301793
    iget-object v0, v7, Lcom/dragon/read/reader/paid/PaidChapterLine;->closeButton:Landroid/widget/ImageView;

    .line 17301794
    .line 17301795
    const/16 v1, 0x8

    .line 17301796
    .line 17301797
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301798
    .line 17301799
    .line 17301800
    iget-object v0, v7, Lcom/dragon/read/reader/paid/PaidChapterLine;->buttonText:Landroid/widget/TextView;

    .line 17301801
    .line 17301802
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17301803
    .line 17301804
    .line 17301805
    move-result-object v0

    .line 17301806
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17301807
    .line 17301808
    .line 17301809
    move-result-object v0

    .line 17301810
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17301811
    .line 17301812
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17301813
    .line 17301814
    .line 17301815
    const-string v2, "popup_type"

    .line 17301816
    .line 17301817
    const-string v4, "interceptionDialog"

    .line 17301818
    .line 17301819
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301820
    .line 17301821
    .line 17301822
    const-string v2, "position"

    .line 17301823
    .line 17301824
    const-string v4, "novel"

    .line 17301825
    .line 17301826
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301827
    .line 17301828
    .line 17301829
    const-string v2, "button_name"

    .line 17301830
    .line 17301831
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301832
    .line 17301833
    .line 17301834
    const-string v0, "popup_show"

    .line 17301835
    .line 17301836
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301837
    .line 17301838
    .line 17301839
    iget-object v0, v7, Lcom/dragon/read/reader/paid/PaidChapterLine;->mReaderClient:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301840
    .line 17301841
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17301842
    .line 17301843
    .line 17301844
    move-result-object v0

    .line 17301845
    invoke-static {v0}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17301846
    .line 17301847
    .line 17301848
    move-result-object v0

    .line 17301849
    iget-object v1, v7, Lcom/dragon/read/reader/paid/PaidChapterLine;->mReaderClient:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301850
    .line 17301851
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17301852
    .line 17301853
    .line 17301854
    move-result-object v1

    .line 17301855
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 17301856
    .line 17301857
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 17301858
    .line 17301859
    new-instance v2, Ljava/util/ArrayList;

    .line 17301860
    .line 17301861
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17301862
    .line 17301863
    .line 17301864
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301865
    .line 17301866
    .line 17301867
    move-result-object v1

    .line 17301868
    :cond_16c
    :goto_16c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301869
    .line 17301870
    .line 17301871
    move-result v4

    .line 17301872
    if-eqz v4, :cond_188

    .line 17301873
    .line 17301874
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301875
    .line 17301876
    .line 17301877
    move-result-object v4

    .line 17301878
    check-cast v4, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17301879
    .line 17301880
    if-eqz v4, :cond_16c

    .line 17301881
    .line 17301882
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 17301883
    .line 17301884
    .line 17301885
    move-result-object v5

    .line 17301886
    if-eqz v5, :cond_16c

    .line 17301887
    .line 17301888
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 17301889
    .line 17301890
    .line 17301891
    move-result-object v4

    .line 17301892
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301893
    .line 17301894
    .line 17301895
    goto :goto_16c

    .line 17301896
    :cond_188
    const-string v1, ""

    .line 17301897
    .line 17301898
    if-eqz v0, :cond_190

    .line 17301899
    .line 17301900
    iget-object v0, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookId:Ljava/lang/String;

    .line 17301901
    .line 17301902
    move-object v9, v0

    .line 17301903
    goto :goto_191

    .line 17301904
    :cond_190
    move-object v9, v1

    .line 17301905
    :goto_191
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301906
    .line 17301907
    const-string v2, "unlock_timer_"

    .line 17301908
    .line 17301909
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301910
    .line 17301911
    .line 17301912
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301913
    .line 17301914
    .line 17301915
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301916
    .line 17301917
    .line 17301918
    move-result-object v10

    .line 17301919
    sget-object v11, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17301920
    .line 17301921
    invoke-interface {v11}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17301922
    .line 17301923
    .line 17301924
    move-result-object v0

    .line 17301925
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->getBlockingPopupMgr()Lqy5/b;

    .line 17301926
    .line 17301927
    .line 17301928
    move-result-object v0

    .line 17301929
    invoke-interface {v0}, Lqy5/b;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 17301930
    .line 17301931
    .line 17301932
    move-result-object v0

    .line 17301933
    const-wide/16 v4, 0x0

    .line 17301934
    .line 17301935
    invoke-interface {v0, v10, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17301936
    .line 17301937
    .line 17301938
    move-result-wide v12

    .line 17301939
    cmp-long v2, v12, v4

    .line 17301940
    .line 17301941
    if-nez v2, :cond_1ef

    .line 17301942
    .line 17301943
    invoke-interface {v11}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17301944
    .line 17301945
    .line 17301946
    move-result-object v2

    .line 17301947
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/ITaskService;->getBlockingPopupMgr()Lqy5/b;

    .line 17301948
    .line 17301949
    .line 17301950
    move-result-object v2

    .line 17301951
    invoke-interface {v2, v9}, Lqy5/b;->t(Ljava/lang/String;)Z

    .line 17301952
    .line 17301953
    .line 17301954
    move-result v2

    .line 17301955
    if-nez v2, :cond_1ef

    .line 17301956
    .line 17301957
    invoke-interface {v11}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17301958
    .line 17301959
    .line 17301960
    move-result-object v2

    .line 17301961
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/ITaskService;->getBlockingPopupMgr()Lqy5/b;

    .line 17301962
    .line 17301963
    .line 17301964
    move-result-object v2

    .line 17301965
    invoke-interface {v2}, Lqy5/b;->b()Li06/b;

    .line 17301966
    .line 17301967
    .line 17301968
    move-result-object v2

    .line 17301969
    iget-object v2, v2, Li06/b;->f:Li06/b$b;

    .line 17301970
    .line 17301971
    iget v2, v2, Li06/b$b;->e:I

    .line 17301972
    .line 17301973
    int-to-long v12, v2

    .line 17301974
    const-wide/16 v14, 0x3e8

    .line 17301975
    .line 17301976
    mul-long v12, v12, v14

    .line 17301977
    .line 17301978
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 17301979
    .line 17301980
    .line 17301981
    move-result-object v2

    .line 17301982
    invoke-virtual {v2}, Lcom/dragon/read/user/AcctManager;->currentTimeMillis()J

    .line 17301983
    .line 17301984
    .line 17301985
    move-result-wide v14

    .line 17301986
    add-long/2addr v14, v12

    .line 17301987
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17301988
    .line 17301989
    .line 17301990
    move-result-object v0

    .line 17301991
    invoke-interface {v0, v10, v14, v15}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17301992
    .line 17301993
    .line 17301994
    move-result-object v0

    .line 17301995
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17301996
    .line 17301997
    .line 17301998
    goto :goto_1f8

    .line 17301999
    :cond_1ef
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 17302000
    .line 17302001
    .line 17302002
    move-result-object v0

    .line 17302003
    invoke-virtual {v0}, Lcom/dragon/read/user/AcctManager;->currentTimeMillis()J

    .line 17302004
    .line 17302005
    .line 17302006
    move-result-wide v14

    .line 17302007
    sub-long/2addr v12, v14

    .line 17302008
    :goto_1f8
    invoke-interface {v11}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17302009
    .line 17302010
    .line 17302011
    move-result-object v0

    .line 17302012
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->getBlockingPopupMgr()Lqy5/b;

    .line 17302013
    .line 17302014
    .line 17302015
    move-result-object v0

    .line 17302016
    invoke-interface {v0}, Lqy5/b;->b()Li06/b;

    .line 17302017
    .line 17302018
    .line 17302019
    move-result-object v0

    .line 17302020
    iget-object v0, v0, Li06/b;->c:Ljava/lang/String;

    .line 17302021
    .line 17302022
    const-string v2, "%s"

    .line 17302023
    .line 17302024
    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 17302025
    .line 17302026
    .line 17302027
    move-result-object v6

    .line 17302028
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17302029
    .line 17302030
    .line 17302031
    move-result-object v6

    .line 17302032
    iget-object v14, v7, Lcom/dragon/read/reader/paid/PaidChapterLine;->contentPrefix:Landroid/widget/TextView;

    .line 17302033
    .line 17302034
    array-length v15, v6

    .line 17302035
    const/4 v4, 0x0

    .line 17302036
    if-lez v15, :cond_219

    .line 17302037
    .line 17302038
    aget-object v5, v6, v4

    .line 17302039
    .line 17302040
    goto :goto_21a

    .line 17302041
    :cond_219
    move-object v5, v1

    .line 17302042
    :goto_21a
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302043
    .line 17302044
    .line 17302045
    iget-object v5, v7, Lcom/dragon/read/reader/paid/PaidChapterLine;->contentSuffix:Landroid/widget/TextView;

    .line 17302046
    .line 17302047
    array-length v14, v6

    .line 17302048
    if-le v14, v3, :cond_224

    .line 17302049
    .line 17302050
    aget-object v1, v6, v3

    .line 17302051
    .line 17302052
    :cond_224
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302053
    .line 17302054
    .line 17302055
    iget-object v1, v7, Lcom/dragon/read/reader/paid/PaidChapterLine;->countdownLayout:Landroid/widget/LinearLayout;

    .line 17302056
    .line 17302057
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17302058
    .line 17302059
    .line 17302060
    const-wide/16 v3, 0x0

    .line 17302061
    .line 17302062
    cmp-long v1, v12, v3

    .line 17302063
    .line 17302064
    if-lez v1, :cond_245

    .line 17302065
    .line 17302066
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17302067
    .line 17302068
    .line 17302069
    move-result v0

    .line 17302070
    if-eqz v0, :cond_245

    .line 17302071
    .line 17302072
    iget-object v3, v7, Lcom/dragon/read/reader/paid/PaidChapterLine;->countdownHours:Landroid/widget/TextView;

    .line 17302073
    .line 17302074
    iget-object v4, v7, Lcom/dragon/read/reader/paid/PaidChapterLine;->countdownMinutes:Landroid/widget/TextView;

    .line 17302075
    .line 17302076
    iget-object v5, v7, Lcom/dragon/read/reader/paid/PaidChapterLine;->countdownSeconds:Landroid/widget/TextView;

    .line 17302077
    .line 17302078
    move-object/from16 v0, p0

    .line 17302079
    .line 17302080
    move-wide v1, v12

    .line 17302081
    move-object v6, v10

    .line 17302082
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/reader/paid/PaidChapterLine;->g1(JLandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17302083
    .line 17302084
    .line 17302085
    :cond_245
    new-instance v0, Lcom/dragon/read/reader/paid/a;

    .line 17302086
    .line 17302087
    invoke-direct {v0, v9}, Lcom/dragon/read/reader/paid/a;-><init>(Ljava/lang/String;)V

    .line 17302088
    .line 17302089
    .line 17302090
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 17302091
    .line 17302092
    .line 17302093
    move-result-object v0

    .line 17302094
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17302095
    .line 17302096
    .line 17302097
    move-result-object v1

    .line 17302098
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17302099
    .line 17302100
    .line 17302101
    move-result-object v0

    .line 17302102
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17302103
    .line 17302104
    .line 17302105
    move-result-object v1

    .line 17302106
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17302107
    .line 17302108
    .line 17302109
    move-result-object v0

    .line 17302110
    new-instance v1, Lcom/dragon/read/reader/paid/c;

    .line 17302111
    .line 17302112
    invoke-direct {v1}, Lcom/dragon/read/reader/paid/c;-><init>()V

    .line 17302113
    .line 17302114
    .line 17302115
    new-instance v2, Lcom/dragon/read/reader/paid/d;

    .line 17302116
    .line 17302117
    invoke-direct {v2}, Lcom/dragon/read/reader/paid/d;-><init>()V

    .line 17302118
    .line 17302119
    .line 17302120
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17302121
    .line 17302122
    .line 17302123
    invoke-interface {v11}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17302124
    .line 17302125
    .line 17302126
    move-result-object v0

    .line 17302127
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->getBlockingPopupMgr()Lqy5/b;

    .line 17302128
    .line 17302129
    .line 17302130
    move-result-object v0

    .line 17302131
    invoke-interface {v0, v9}, Lqy5/b;->n(Ljava/lang/String;)V

    .line 17302132
    .line 17302133
    .line 17302134
    invoke-virtual {v8}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17302135
    .line 17302136
    .line 17302137
    move-result-object v0

    .line 17302138
    new-instance v1, Lcom/dragon/read/reader/paid/e;

    .line 17302139
    .line 17302140
    invoke-direct {v1, v7, v10}, Lcom/dragon/read/reader/paid/e;-><init>(Lcom/dragon/read/reader/paid/PaidChapterLine;Ljava/lang/String;)V

    .line 17302141
    .line 17302142
    .line 17302143
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 17302144
    .line 17302145
    .line 17302146
    invoke-interface {v11}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17302147
    .line 17302148
    .line 17302149
    move-result-object v0

    .line 17302150
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->getBlockingPopupMgr()Lqy5/b;

    .line 17302151
    .line 17302152
    .line 17302153
    move-result-object v0

    .line 17302154
    invoke-interface {v0}, Lqy5/b;->getSchema()Ljava/lang/String;

    .line 17302155
    .line 17302156
    .line 17302157
    move-result-object v0

    .line 17302158
    iget-object v1, v7, Lcom/dragon/read/reader/paid/PaidChapterLine;->actionButton:Landroid/widget/LinearLayout;

    .line 17302159
    .line 17302160
    new-instance v2, Lcom/dragon/read/reader/paid/f;

    .line 17302161
    .line 17302162
    invoke-direct {v2, v7, v0}, Lcom/dragon/read/reader/paid/f;-><init>(Lcom/dragon/read/reader/paid/PaidChapterLine;Ljava/lang/String;)V

    .line 17302163
    .line 17302164
    .line 17302165
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302166
    .line 17302167
    .line 17302168
    iget-object v0, v7, Lcom/dragon/read/reader/paid/PaidChapterLine;->mReaderClient:Lcom/dragon/reader/lib/ReaderClient;

    .line 17302169
    .line 17302170
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 17302171
    .line 17302172
    .line 17302173
    move-result-object v0

    .line 17302174
    iget-object v1, v7, Lcom/dragon/read/reader/paid/PaidChapterLine;->mNotify:Lp67/d;

    .line 17302175
    .line 17302176
    check-cast v0, Lp67/a;

    .line 17302177
    .line 17302178
    invoke-virtual {v0, v1}, Lp67/a;->k(Lp67/b;)V

    .line 17302179
    .line 17302180
    .line 17302181
    :cond_2a5
    iget-object v0, v7, Lcom/dragon/read/reader/paid/PaidChapterLine;->mNativeContentView:Landroid/view/View;

    .line 17302182
    .line 17302183
    return-object v0

    .line 17302184
    :cond_2a8
    iget-boolean v0, v7, Lcom/dragon/read/reader/paid/PaidChapterLine;->useAnnieX:Z

    .line 17302185
    .line 17302186
    if-eqz v0, :cond_2af

    .line 17302187
    .line 17302188
    iget-object v0, v7, Lcom/dragon/read/reader/paid/PaidChapterLine;->mAnnieXContent:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 17302189
    .line 17302190
    return-object v0

    .line 17302191
    :cond_2af
    iget-object v0, v7, Lcom/dragon/read/reader/paid/PaidChapterLine;->mContent:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17302192
    .line 17302193
    return-object v0
.end method


