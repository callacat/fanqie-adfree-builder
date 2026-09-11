## classes6/com/dragon/read/reader/simplenesseader/SimpleReaderFragment$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment$c;->a:Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>([Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment$c;->a:Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>([Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    const-string p1, "action_is_vip_changed"

    .line 50724869
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724872
    move-result p1

    .line 50724873
    if-eqz p1, :cond_1a

    .line 50724875
    iget-object p1, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment$c;->a:Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 50724877
    sget-object p2, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 50724879
    sget-object p3, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 50724881
    invoke-interface {p2, p3}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 50724884
    move-result p2

    .line 50724885
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->wg(Z)V

    .line 50724888
    goto/16 :goto_f6

    .line 50724890
    :cond_1a
    sget-object p1, Lcom/dragon/read/rpc/model/VipCommonSubType;->ShortStory:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 50724892
    invoke-static {p1}, Lcom/dragon/read/component/e;->a(Lcom/dragon/read/rpc/model/VipCommonSubType;)Ljava/lang/String;

    .line 50724895
    move-result-object p2

    .line 50724896
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724899
    move-result p2

    .line 50724900
    if-eqz p2, :cond_33

    .line 50724902
    iget-object p2, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment$c;->a:Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 50724904
    sget-object p3, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 50724906
    invoke-interface {p3, p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 50724909
    move-result p1

    .line 50724910
    invoke-virtual {p2, p1}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->wg(Z)V

    .line 50724913
    goto/16 :goto_f6

    .line 50724915
    :cond_33
    const-string p1, "sreader_new_user_unlock"

    .line 50724917
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724920
    move-result p1

    .line 50724921
    if-eqz p1, :cond_54

    .line 50724923
    iget-object p1, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment$c;->a:Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 50724925
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724928
    sget-object p2, Lql3/p0;->a:Lql3/p0;

    .line 50724930
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724933
    const-string p2, "SimpleReaderUnlock"

    .line 50724935
    const-string p3, "receive event to unlock"

    .line 50724937
    invoke-static {p2, p3}, Lql3/p0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724940
    const/4 p2, 0x1

    .line 50724941
    sget-object p3, Lcom/dragon/read/rpc/model/ContentUnlockSource;->LimitedFree:Lcom/dragon/read/rpc/model/ContentUnlockSource;

    .line 50724943
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->vg(ZLcom/dragon/read/rpc/model/ContentUnlockSource;)V

    .line 50724946
    goto/16 :goto_f6

    .line 50724948
    :cond_54
    const-string p1, "sreader_new_user_unlock_finish"

    .line 50724950
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724953
    move-result p1

    .line 50724954
    if-eqz p1, :cond_f6

    .line 50724956
    iget-object p1, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment$c;->a:Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 50724958
    iget-object p2, p1, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->s:Lb96/q0;

    .line 50724960
    const/4 p3, 0x0

    .line 50724961
    if-eqz p2, :cond_6e

    .line 50724963
    invoke-virtual {p2}, Lb96/q0;->getCurrentFragment()Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 50724966
    move-result-object p2

    .line 50724967
    if-eqz p2, :cond_6e

    .line 50724969
    invoke-virtual {p2}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->getBookId()Ljava/lang/String;

    .line 50724972
    move-result-object p2

    .line 50724973
    goto :goto_6f

    .line 50724974
    :cond_6e
    move-object p2, p3

    .line 50724975
    :goto_6f
    iget-object v0, p1, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 50724977
    if-eqz v0, :cond_82

    .line 50724979
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50724982
    move-result-object v0

    .line 50724983
    if-eqz v0, :cond_82

    .line 50724985
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 50724987
    if-eqz v0, :cond_82

    .line 50724989
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookId()Ljava/lang/String;

    .line 50724992
    move-result-object v0

    .line 50724993
    goto :goto_83

    .line 50724994
    :cond_82
    move-object v0, p3

    .line 50724995
    :goto_83
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724998
    move-result p2

    .line 50724999
    if-eqz p2, :cond_8a

    .line 50725001
    goto :goto_f6

    .line 50725002
    :cond_8a
    new-instance p2, Lcom/dragon/read/rpc/model/GetBookProfitMakingStrategyRequest;

    .line 50725004
    invoke-direct {p2}, Lcom/dragon/read/rpc/model/GetBookProfitMakingStrategyRequest;-><init>()V

    .line 50725007
    iget-object v0, p1, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->c:Ljava/lang/String;

    .line 50725009
    const-wide/16 v1, 0x0

    .line 50725011
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 50725014
    move-result-wide v3

    .line 50725015
    iput-wide v3, p2, Lcom/dragon/read/rpc/model/GetBookProfitMakingStrategyRequest;->bookId:J

    .line 50725017
    iget-object v0, p1, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->z:Ljava/lang/String;

    .line 50725019
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 50725022
    move-result-wide v0

    .line 50725023
    iput-wide v0, p2, Lcom/dragon/read/rpc/model/GetBookProfitMakingStrategyRequest;->itemId:J

    .line 50725025
    iget-object v0, p1, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 50725027
    if-eqz v0, :cond_c7

    .line 50725029
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50725032
    move-result-object v0

    .line 50725033
    if-eqz v0, :cond_c7

    .line 50725035
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 50725037
    if-eqz v0, :cond_c7

    .line 50725039
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->isExtraInitialized()Z

    .line 50725042
    move-result v1

    .line 50725043
    if-nez v1, :cond_b6

    .line 50725045
    goto :goto_c5

    .line 50725046
    :cond_b6
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->getExtras()Ljava/util/Map;

    .line 50725049
    move-result-object v0

    .line 50725050
    const-string v1, "key_simple_strategy_data"

    .line 50725052
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725055
    move-result-object v0

    .line 50725056
    instance-of v1, v0, Lw86/a3;

    .line 50725058
    if-eqz v1, :cond_c5

    .line 50725060
    move-object p3, v0

    .line 50725061
    :cond_c5
    :goto_c5
    check-cast p3, Lw86/a3;

    .line 50725063
    :cond_c7
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 50725066
    move-result-object v0

    .line 50725067
    invoke-interface {v0, p2}, Lqa6/c$a;->getBookProfitMakingStrategyRxJava(Lcom/dragon/read/rpc/model/GetBookProfitMakingStrategyRequest;)Lio/reactivex/Observable;

    .line 50725070
    move-result-object p2

    .line 50725071
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50725074
    move-result-object v0

    .line 50725075
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50725078
    move-result-object p2

    .line 50725079
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50725082
    move-result-object v0

    .line 50725083
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50725086
    move-result-object p2

    .line 50725087
    new-instance v0, Lw86/y1;

    .line 50725089
    invoke-direct {v0, p3, p1}, Lw86/y1;-><init>(Lw86/a3;Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;)V

    .line 50725092
    new-instance p1, Lw86/z1;

    .line 50725094
    invoke-direct {p1, v0}, Lw86/z1;-><init>(Lw86/y1;)V

    .line 50725097
    new-instance p3, Lw86/b2;

    .line 50725099
    invoke-direct {p3}, Lw86/b2;-><init>()V

    .line 50725102
    new-instance v0, Lw86/c2;

    .line 50725104
    invoke-direct {v0, p3}, Lw86/c2;-><init>(Lw86/b2;)V

    .line 50725107
    invoke-virtual {p2, p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725110
    :cond_f6
    :goto_f6
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    const-string p1, "action_is_vip_changed"

    .line 50724868
    .line 50724869
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724870
    .line 50724871
    .line 50724872
    move-result p1

    .line 50724873
    if-eqz p1, :cond_1a

    .line 50724874
    .line 50724875
    iget-object p1, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment$c;->a:Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 50724876
    .line 50724877
    sget-object p2, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 50724878
    .line 50724879
    sget-object p3, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 50724880
    .line 50724881
    invoke-interface {p2, p3}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 50724882
    .line 50724883
    .line 50724884
    move-result p2

    .line 50724885
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->wg(Z)V

    .line 50724886
    .line 50724887
    .line 50724888
    goto/16 :goto_f6

    .line 50724889
    .line 50724890
    :cond_1a
    sget-object p1, Lcom/dragon/read/rpc/model/VipCommonSubType;->ShortStory:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 50724891
    .line 50724892
    invoke-static {p1}, Lcom/dragon/read/component/e;->a(Lcom/dragon/read/rpc/model/VipCommonSubType;)Ljava/lang/String;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object p2

    .line 50724896
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724897
    .line 50724898
    .line 50724899
    move-result p2

    .line 50724900
    if-eqz p2, :cond_33

    .line 50724901
    .line 50724902
    iget-object p2, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment$c;->a:Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 50724903
    .line 50724904
    sget-object p3, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 50724905
    .line 50724906
    invoke-interface {p3, p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 50724907
    .line 50724908
    .line 50724909
    move-result p1

    .line 50724910
    invoke-virtual {p2, p1}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->wg(Z)V

    .line 50724911
    .line 50724912
    .line 50724913
    goto/16 :goto_f6

    .line 50724914
    .line 50724915
    :cond_33
    const-string p1, "sreader_new_user_unlock"

    .line 50724916
    .line 50724917
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724918
    .line 50724919
    .line 50724920
    move-result p1

    .line 50724921
    if-eqz p1, :cond_54

    .line 50724922
    .line 50724923
    iget-object p1, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment$c;->a:Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 50724924
    .line 50724925
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724926
    .line 50724927
    .line 50724928
    sget-object p2, Lql3/p0;->a:Lql3/p0;

    .line 50724929
    .line 50724930
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724931
    .line 50724932
    .line 50724933
    const-string p2, "SimpleReaderUnlock"

    .line 50724934
    .line 50724935
    const-string p3, "receive event to unlock"

    .line 50724936
    .line 50724937
    invoke-static {p2, p3}, Lql3/p0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724938
    .line 50724939
    .line 50724940
    const/4 p2, 0x1

    .line 50724941
    sget-object p3, Lcom/dragon/read/rpc/model/ContentUnlockSource;->LimitedFree:Lcom/dragon/read/rpc/model/ContentUnlockSource;

    .line 50724942
    .line 50724943
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->vg(ZLcom/dragon/read/rpc/model/ContentUnlockSource;)V

    .line 50724944
    .line 50724945
    .line 50724946
    goto/16 :goto_f6

    .line 50724947
    .line 50724948
    :cond_54
    const-string p1, "sreader_new_user_unlock_finish"

    .line 50724949
    .line 50724950
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724951
    .line 50724952
    .line 50724953
    move-result p1

    .line 50724954
    if-eqz p1, :cond_f6

    .line 50724955
    .line 50724956
    iget-object p1, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment$c;->a:Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 50724957
    .line 50724958
    iget-object p2, p1, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->s:Lb96/q0;

    .line 50724959
    .line 50724960
    const/4 p3, 0x0

    .line 50724961
    if-eqz p2, :cond_6e

    .line 50724962
    .line 50724963
    invoke-virtual {p2}, Lb96/q0;->getCurrentFragment()Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object p2

    .line 50724967
    if-eqz p2, :cond_6e

    .line 50724968
    .line 50724969
    invoke-virtual {p2}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->getBookId()Ljava/lang/String;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object p2

    .line 50724973
    goto :goto_6f

    .line 50724974
    :cond_6e
    move-object p2, p3

    .line 50724975
    :goto_6f
    iget-object v0, p1, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 50724976
    .line 50724977
    if-eqz v0, :cond_82

    .line 50724978
    .line 50724979
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object v0

    .line 50724983
    if-eqz v0, :cond_82

    .line 50724984
    .line 50724985
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 50724986
    .line 50724987
    if-eqz v0, :cond_82

    .line 50724988
    .line 50724989
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookId()Ljava/lang/String;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object v0

    .line 50724993
    goto :goto_83

    .line 50724994
    :cond_82
    move-object v0, p3

    .line 50724995
    :goto_83
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724996
    .line 50724997
    .line 50724998
    move-result p2

    .line 50724999
    if-eqz p2, :cond_8a

    .line 50725000
    .line 50725001
    goto :goto_f6

    .line 50725002
    :cond_8a
    new-instance p2, Lcom/dragon/read/rpc/model/GetBookProfitMakingStrategyRequest;

    .line 50725003
    .line 50725004
    invoke-direct {p2}, Lcom/dragon/read/rpc/model/GetBookProfitMakingStrategyRequest;-><init>()V

    .line 50725005
    .line 50725006
    .line 50725007
    iget-object v0, p1, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->c:Ljava/lang/String;

    .line 50725008
    .line 50725009
    const-wide/16 v1, 0x0

    .line 50725010
    .line 50725011
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 50725012
    .line 50725013
    .line 50725014
    move-result-wide v3

    .line 50725015
    iput-wide v3, p2, Lcom/dragon/read/rpc/model/GetBookProfitMakingStrategyRequest;->bookId:J

    .line 50725016
    .line 50725017
    iget-object v0, p1, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->z:Ljava/lang/String;

    .line 50725018
    .line 50725019
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 50725020
    .line 50725021
    .line 50725022
    move-result-wide v0

    .line 50725023
    iput-wide v0, p2, Lcom/dragon/read/rpc/model/GetBookProfitMakingStrategyRequest;->itemId:J

    .line 50725024
    .line 50725025
    iget-object v0, p1, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 50725026
    .line 50725027
    if-eqz v0, :cond_c7

    .line 50725028
    .line 50725029
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50725030
    .line 50725031
    .line 50725032
    move-result-object v0

    .line 50725033
    if-eqz v0, :cond_c7

    .line 50725034
    .line 50725035
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 50725036
    .line 50725037
    if-eqz v0, :cond_c7

    .line 50725038
    .line 50725039
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->isExtraInitialized()Z

    .line 50725040
    .line 50725041
    .line 50725042
    move-result v1

    .line 50725043
    if-nez v1, :cond_b6

    .line 50725044
    .line 50725045
    goto :goto_c5

    .line 50725046
    :cond_b6
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->getExtras()Ljava/util/Map;

    .line 50725047
    .line 50725048
    .line 50725049
    move-result-object v0

    .line 50725050
    const-string v1, "key_simple_strategy_data"

    .line 50725051
    .line 50725052
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725053
    .line 50725054
    .line 50725055
    move-result-object v0

    .line 50725056
    instance-of v1, v0, Lw86/a3;

    .line 50725057
    .line 50725058
    if-eqz v1, :cond_c5

    .line 50725059
    .line 50725060
    move-object p3, v0

    .line 50725061
    :cond_c5
    :goto_c5
    check-cast p3, Lw86/a3;

    .line 50725062
    .line 50725063
    :cond_c7
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 50725064
    .line 50725065
    .line 50725066
    move-result-object v0

    .line 50725067
    invoke-interface {v0, p2}, Lqa6/c$a;->getBookProfitMakingStrategyRxJava(Lcom/dragon/read/rpc/model/GetBookProfitMakingStrategyRequest;)Lio/reactivex/Observable;

    .line 50725068
    .line 50725069
    .line 50725070
    move-result-object p2

    .line 50725071
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50725072
    .line 50725073
    .line 50725074
    move-result-object v0

    .line 50725075
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50725076
    .line 50725077
    .line 50725078
    move-result-object p2

    .line 50725079
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50725080
    .line 50725081
    .line 50725082
    move-result-object v0

    .line 50725083
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50725084
    .line 50725085
    .line 50725086
    move-result-object p2

    .line 50725087
    new-instance v0, Lw86/y1;

    .line 50725088
    .line 50725089
    invoke-direct {v0, p3, p1}, Lw86/y1;-><init>(Lw86/a3;Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;)V

    .line 50725090
    .line 50725091
    .line 50725092
    new-instance p1, Lw86/z1;

    .line 50725093
    .line 50725094
    invoke-direct {p1, v0}, Lw86/z1;-><init>(Lw86/y1;)V

    .line 50725095
    .line 50725096
    .line 50725097
    new-instance p3, Lw86/b2;

    .line 50725098
    .line 50725099
    invoke-direct {p3}, Lw86/b2;-><init>()V

    .line 50725100
    .line 50725101
    .line 50725102
    new-instance v0, Lw86/c2;

    .line 50725103
    .line 50725104
    invoke-direct {v0, p3}, Lw86/c2;-><init>(Lw86/b2;)V

    .line 50725105
    .line 50725106
    .line 50725107
    invoke-virtual {p2, p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725108
    .line 50725109
    .line 50725110
    :cond_f6
    :goto_f6
    return-void
.end method


