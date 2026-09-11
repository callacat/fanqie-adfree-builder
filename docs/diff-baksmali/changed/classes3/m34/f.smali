## classes3/m34/f.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    iput-object p1, p0, Lm34/f;->a:Ljava/lang/String;

    .line 33751047
    iput-object p2, p0, Lm34/f;->b:Ljava/lang/String;

    .line 33751049
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33751051
    const-string p2, "BookCoverECManager"

    .line 33751053
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33751056
    iput-object p1, p0, Lm34/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751041
    .line 33751042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    iput-object p1, p0, Lm34/f;->a:Ljava/lang/String;

    .line 33751046
    .line 33751047
    iput-object p2, p0, Lm34/f;->b:Ljava/lang/String;

    .line 33751048
    .line 33751049
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33751050
    .line 33751051
    const-string p2, "BookCoverECManager"

    .line 33751052
    .line 33751053
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33751054
    .line 33751055
    .line 33751056
    iput-object p1, p0, Lm34/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33751057
    .line 33751058
    return-void
.end method


.method public final a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)Lcom/dragon/read/component/biz/impl/ui/m;
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)Lcom/dragon/read/component/biz/impl/ui/m;
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 33882122
    move-result-object v0

    .line 33882123
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 33882126
    move-result v0

    .line 33882127
    const/4 v1, 0x0

    .line 33882128
    const/4 v2, 0x0

    .line 33882129
    const-string v3, "cash"

    .line 33882131
    if-nez v0, :cond_23

    .line 33882133
    iget-object p1, p0, Lm34/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33882135
    new-array p2, v1, [Ljava/lang/Object;

    .line 33882137
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882140
    move-result-object p1

    .line 33882141
    const-string v0, "live plugin not loaded"

    .line 33882143
    invoke-static {v3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882146
    return-object v2

    .line 33882147
    :cond_23
    iget-object v0, p0, Lm34/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33882149
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882151
    const-string v5, "provideProductCard:"

    .line 33882153
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882156
    iget-object v5, p0, Lm34/f;->c:Lcom/dragon/read/rpc/model/ProductCard;

    .line 33882158
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882161
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882164
    move-result-object v4

    .line 33882165
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882167
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882170
    move-result-object v0

    .line 33882171
    invoke-static {v3, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882174
    iget-object v0, p0, Lm34/f;->c:Lcom/dragon/read/rpc/model/ProductCard;

    .line 33882176
    if-eqz v0, :cond_4b

    .line 33882178
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/m;

    .line 33882180
    invoke-direct {v1, p2, p0, p1}, Lcom/dragon/read/component/biz/impl/ui/m;-><init>(Ljava/lang/String;Lun3/a;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 33882183
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/biz/impl/ui/m;->b(Lcom/dragon/read/rpc/model/ProductCard;)V

    .line 33882186
    return-object v1

    .line 33882187
    :cond_4b
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)Lcom/dragon/read/component/biz/impl/ui/m;
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v0

    .line 33882127
    const/4 v1, 0x0

    .line 33882128
    const/4 v2, 0x0

    .line 33882129
    const-string v3, "cash"

    .line 33882130
    .line 33882131
    if-nez v0, :cond_23

    .line 33882132
    .line 33882133
    iget-object p1, p0, Lm34/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33882134
    .line 33882135
    new-array p2, v1, [Ljava/lang/Object;

    .line 33882136
    .line 33882137
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p1

    .line 33882141
    const-string v0, "live plugin not loaded"

    .line 33882142
    .line 33882143
    invoke-static {v3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882144
    .line 33882145
    .line 33882146
    return-object v2

    .line 33882147
    :cond_23
    iget-object v0, p0, Lm34/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33882148
    .line 33882149
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882150
    .line 33882151
    const-string v5, "provideProductCard:"

    .line 33882152
    .line 33882153
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882154
    .line 33882155
    .line 33882156
    iget-object v5, p0, Lm34/f;->c:Lcom/dragon/read/rpc/model/ProductCard;

    .line 33882157
    .line 33882158
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v4

    .line 33882165
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882166
    .line 33882167
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v0

    .line 33882171
    invoke-static {v3, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882172
    .line 33882173
    .line 33882174
    iget-object v0, p0, Lm34/f;->c:Lcom/dragon/read/rpc/model/ProductCard;

    .line 33882175
    .line 33882176
    if-eqz v0, :cond_4b

    .line 33882177
    .line 33882178
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/m;

    .line 33882179
    .line 33882180
    invoke-direct {v1, p2, p0, p1}, Lcom/dragon/read/component/biz/impl/ui/m;-><init>(Ljava/lang/String;Lun3/a;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/biz/impl/ui/m;->b(Lcom/dragon/read/rpc/model/ProductCard;)V

    .line 33882184
    .line 33882185
    .line 33882186
    return-object v1

    .line 33882187
    :cond_4b
    return-object v2
.end method


.method public final b()Lcom/dragon/read/rpc/model/ProductCard;
[MOD-CHANGED]
.method public final b()Lcom/dragon/read/rpc/model/ProductCard;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lm34/f;->c:Lcom/dragon/read/rpc/model/ProductCard;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/read/rpc/model/ProductCard;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lm34/f;->c:Lcom/dragon/read/rpc/model/ProductCard;

    .line 1
    .line 2
    return-object v0
.end method


.method public final c()Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final c()Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getSettings()Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;->isECEnable()Z

    .line 327689
    move-result v0

    .line 327690
    const-string v1, ""

    .line 327692
    if-nez v0, :cond_18

    .line 327694
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327696
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 327699
    move-result-object v0

    .line 327700
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327703
    return-object v0

    .line 327704
    :cond_18
    new-instance v0, Lcom/dragon/read/rpc/model/GetProductCardRequest;

    .line 327706
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetProductCardRequest;-><init>()V

    .line 327709
    sget-object v2, Lcom/dragon/read/rpc/model/GetProductCardFrom;->BookDetail:Lcom/dragon/read/rpc/model/GetProductCardFrom;

    .line 327711
    iput-object v2, v0, Lcom/dragon/read/rpc/model/GetProductCardRequest;->getFrom:Lcom/dragon/read/rpc/model/GetProductCardFrom;

    .line 327713
    iget-object v2, p0, Lm34/f;->a:Ljava/lang/String;

    .line 327715
    iput-object v2, v0, Lcom/dragon/read/rpc/model/GetProductCardRequest;->bookId:Ljava/lang/String;

    .line 327717
    iget-object v2, p0, Lm34/f;->b:Ljava/lang/String;

    .line 327719
    iput-object v2, v0, Lcom/dragon/read/rpc/model/GetProductCardRequest;->genre:Ljava/lang/String;

    .line 327721
    invoke-static {}, Lqa6/d;->b()Lqa6/d$a;

    .line 327724
    move-result-object v2

    .line 327725
    invoke-interface {v2, v0}, Lqa6/d$a;->getProductCardRxJava(Lcom/dragon/read/rpc/model/GetProductCardRequest;)Lio/reactivex/Observable;

    .line 327728
    move-result-object v0

    .line 327729
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327732
    move-result-object v2

    .line 327733
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327736
    move-result-object v0

    .line 327737
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327740
    move-result-object v2

    .line 327741
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327744
    move-result-object v0

    .line 327745
    new-instance v2, Lm34/b;

    .line 327747
    invoke-direct {v2, p0}, Lm34/b;-><init>(Lm34/f;)V

    .line 327750
    new-instance v3, Lm34/c;

    .line 327752
    invoke-direct {v3, v2}, Lm34/c;-><init>(Lm34/b;)V

    .line 327755
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327758
    move-result-object v0

    .line 327759
    new-instance v2, Lm34/d;

    .line 327761
    invoke-direct {v2, p0}, Lm34/d;-><init>(Lm34/f;)V

    .line 327764
    new-instance v3, Lm34/e;

    .line 327766
    invoke-direct {v3, v2}, Lm34/e;-><init>(Lm34/d;)V

    .line 327769
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327772
    move-result-object v0

    .line 327773
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327776
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getSettings()Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;->isECEnable()Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    const-string v1, ""

    .line 327691
    .line 327692
    if-nez v0, :cond_18

    .line 327693
    .line 327694
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327695
    .line 327696
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327701
    .line 327702
    .line 327703
    return-object v0

    .line 327704
    :cond_18
    new-instance v0, Lcom/dragon/read/rpc/model/GetProductCardRequest;

    .line 327705
    .line 327706
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetProductCardRequest;-><init>()V

    .line 327707
    .line 327708
    .line 327709
    sget-object v2, Lcom/dragon/read/rpc/model/GetProductCardFrom;->BookDetail:Lcom/dragon/read/rpc/model/GetProductCardFrom;

    .line 327710
    .line 327711
    iput-object v2, v0, Lcom/dragon/read/rpc/model/GetProductCardRequest;->getFrom:Lcom/dragon/read/rpc/model/GetProductCardFrom;

    .line 327712
    .line 327713
    iget-object v2, p0, Lm34/f;->a:Ljava/lang/String;

    .line 327714
    .line 327715
    iput-object v2, v0, Lcom/dragon/read/rpc/model/GetProductCardRequest;->bookId:Ljava/lang/String;

    .line 327716
    .line 327717
    iget-object v2, p0, Lm34/f;->b:Ljava/lang/String;

    .line 327718
    .line 327719
    iput-object v2, v0, Lcom/dragon/read/rpc/model/GetProductCardRequest;->genre:Ljava/lang/String;

    .line 327720
    .line 327721
    invoke-static {}, Lqa6/d;->b()Lqa6/d$a;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v2

    .line 327725
    invoke-interface {v2, v0}, Lqa6/d$a;->getProductCardRxJava(Lcom/dragon/read/rpc/model/GetProductCardRequest;)Lio/reactivex/Observable;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v2

    .line 327733
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v2

    .line 327741
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    new-instance v2, Lm34/b;

    .line 327746
    .line 327747
    invoke-direct {v2, p0}, Lm34/b;-><init>(Lm34/f;)V

    .line 327748
    .line 327749
    .line 327750
    new-instance v3, Lm34/c;

    .line 327751
    .line 327752
    invoke-direct {v3, v2}, Lm34/c;-><init>(Lm34/b;)V

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    new-instance v2, Lm34/d;

    .line 327760
    .line 327761
    invoke-direct {v2, p0}, Lm34/d;-><init>(Lm34/f;)V

    .line 327762
    .line 327763
    .line 327764
    new-instance v3, Lm34/e;

    .line 327765
    .line 327766
    invoke-direct {v3, v2}, Lm34/e;-><init>(Lm34/d;)V

    .line 327767
    .line 327768
    .line 327769
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v0

    .line 327773
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327774
    .line 327775
    .line 327776
    return-object v0
.end method


