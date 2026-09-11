## classes13/a04/f.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9235c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, La04/f;

    .line 196616
    invoke-direct {v0}, La04/f;-><init>()V

    .line 196619
    sput-object v0, La04/f;->a:La04/f;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "GameCPManager"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, La04/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    new-instance v0, Ljava/util/HashMap;

    .line 196632
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196635
    sput-object v0, La04/f;->c:Ljava/util/HashMap;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9235c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, La04/f;

    .line 196615
    .line 196616
    invoke-direct {v0}, La04/f;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, La04/f;->a:La04/f;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "GameCPManager"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, La04/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    new-instance v0, Ljava/util/HashMap;

    .line 196631
    .line 196632
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196633
    .line 196634
    .line 196635
    sput-object v0, La04/f;->c:Ljava/util/HashMap;

    .line 196636
    .line 196637
    return-void
.end method


.method public final a(Landroid/content/Context;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-virtual {p0}, La04/f;->b()Z

    .line 50593798
    move-result v0

    .line 50593799
    if-nez v0, :cond_1a

    .line 50593801
    sget-object p1, La04/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50593803
    const/4 p2, 0x0

    .line 50593804
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593806
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593809
    move-result-object p1

    .line 50593810
    const-string p3, "cash"

    .line 50593812
    const-string v0, "actionDownloadGame, live plugin is not loaded, return"

    .line 50593814
    invoke-static {p3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593817
    return-void

    .line 50593818
    :cond_1a
    const-string v0, "scene"

    .line 50593820
    const-string v1, "3"

    .line 50593822
    invoke-virtual {p2, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593825
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 50593828
    move-result-object v0

    .line 50593829
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 50593832
    move-result-object v0

    .line 50593833
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->getGameCPService()Lcom/dragon/read/plugin/common/api/live/gamecp/IGameCPService;

    .line 50593836
    move-result-object v0

    .line 50593837
    if-eqz v0, :cond_32

    .line 50593839
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/plugin/common/api/live/gamecp/IGameCPService;->action(Landroid/content/Context;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V

    .line 50593842
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-virtual {p0}, La04/f;->b()Z

    .line 50593796
    .line 50593797
    .line 50593798
    move-result v0

    .line 50593799
    if-nez v0, :cond_1a

    .line 50593800
    .line 50593801
    sget-object p1, La04/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50593802
    .line 50593803
    const/4 p2, 0x0

    .line 50593804
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593805
    .line 50593806
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p1

    .line 50593810
    const-string p3, "cash"

    .line 50593811
    .line 50593812
    const-string v0, "actionDownloadGame, live plugin is not loaded, return"

    .line 50593813
    .line 50593814
    invoke-static {p3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593815
    .line 50593816
    .line 50593817
    return-void

    .line 50593818
    :cond_1a
    const-string v0, "scene"

    .line 50593819
    .line 50593820
    const-string v1, "3"

    .line 50593821
    .line 50593822
    invoke-virtual {p2, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593823
    .line 50593824
    .line 50593825
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object v0

    .line 50593829
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object v0

    .line 50593833
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->getGameCPService()Lcom/dragon/read/plugin/common/api/live/gamecp/IGameCPService;

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object v0

    .line 50593837
    if-eqz v0, :cond_32

    .line 50593838
    .line 50593839
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/plugin/common/api/live/gamecp/IGameCPService;->action(Landroid/content/Context;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V

    .line 50593840
    .line 50593841
    .line 50593842
    :cond_32
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_1e

    .line 196622
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 196625
    move-result-object v0

    .line 196626
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 196629
    move-result-object v0

    .line 196630
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->isGameCPLoaded()Z

    .line 196633
    move-result v0

    .line 196634
    if-eqz v0, :cond_1e

    .line 196636
    const/4 v0, 0x1

    .line 196637
    goto :goto_1f

    .line 196638
    :cond_1e
    const/4 v0, 0x0

    .line 196639
    :goto_1f
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_1e

    .line 196621
    .line 196622
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->isGameCPLoaded()Z

    .line 196631
    .line 196632
    .line 196633
    move-result v0

    .line 196634
    if-eqz v0, :cond_1e

    .line 196635
    .line 196636
    const/4 v0, 0x1

    .line 196637
    goto :goto_1f

    .line 196638
    :cond_1e
    const/4 v0, 0x0

    .line 196639
    :goto_1f
    return v0
.end method


.method public final c(Ljava/lang/String;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/google/gson/JsonObject;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, La04/a;

    .line 16973830
    invoke-direct {v0, p1}, La04/a;-><init>(Ljava/lang/String;)V

    .line 16973833
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 16973844
    move-result-object p1

    .line 16973845
    const-string v0, ""

    .line 16973847
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973850
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/google/gson/JsonObject;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, La04/a;

    .line 16973829
    .line 16973830
    invoke-direct {v0, p1}, La04/a;-><init>(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    const-string v0, ""

    .line 16973846
    .line 16973847
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-object p1
.end method


.method public final d()I
[MOD-CHANGED]
.method public final d()I
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, La04/f;->b()Z

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-nez v0, :cond_17

    .line 262151
    sget-object v0, La04/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262153
    new-array v2, v1, [Ljava/lang/Object;

    .line 262155
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262158
    move-result-object v0

    .line 262159
    const-string v3, "cash"

    .line 262161
    const-string v4, "generateDownloadToken, live plugin is not loaded, return"

    .line 262163
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262166
    return v1

    .line 262167
    :cond_17
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 262170
    move-result-object v0

    .line 262171
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->getGameCPService()Lcom/dragon/read/plugin/common/api/live/gamecp/IGameCPService;

    .line 262178
    move-result-object v0

    .line 262179
    if-eqz v0, :cond_29

    .line 262181
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/live/gamecp/IGameCPService;->genDownloadToken()I

    .line 262184
    move-result v1

    .line 262185
    :cond_29
    return v1
.end method

[INNER-ORIGINAL]
.method public final d()I
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, La04/f;->b()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-nez v0, :cond_17

    .line 262150
    .line 262151
    sget-object v0, La04/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262152
    .line 262153
    new-array v2, v1, [Ljava/lang/Object;

    .line 262154
    .line 262155
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    const-string v3, "cash"

    .line 262160
    .line 262161
    const-string v4, "generateDownloadToken, live plugin is not loaded, return"

    .line 262162
    .line 262163
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262164
    .line 262165
    .line 262166
    return v1

    .line 262167
    :cond_17
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->getGameCPService()Lcom/dragon/read/plugin/common/api/live/gamecp/IGameCPService;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    if-eqz v0, :cond_29

    .line 262180
    .line 262181
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/live/gamecp/IGameCPService;->genDownloadToken()I

    .line 262182
    .line 262183
    .line 262184
    move-result v1

    .line 262185
    :cond_29
    return v1
.end method


.method public final e(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/ad/banner/ui/l;)V
[MOD-CHANGED]
.method public final e(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/ad/banner/ui/l;)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-virtual {p0}, La04/f;->b()Z

    .line 50593799
    move-result v1

    .line 50593800
    if-nez v1, :cond_1a

    .line 50593802
    sget-object p1, La04/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50593804
    new-array p2, v0, [Ljava/lang/Object;

    .line 50593806
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593809
    move-result-object p1

    .line 50593810
    const-string p3, "cash"

    .line 50593812
    const-string v0, "createDouYinGameDetailDialog, live plugin is not loaded, return"

    .line 50593814
    invoke-static {p3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593817
    return-void

    .line 50593818
    :cond_1a
    new-instance v0, Lcom/bytedance/router/c$a;

    .line 50593820
    invoke-direct {v0}, Lcom/bytedance/router/c$a;-><init>()V

    .line 50593823
    iput-object p2, v0, Lcom/bytedance/router/c$a;->a:Ljava/lang/String;

    .line 50593825
    invoke-virtual {v0}, Lcom/bytedance/router/c$a;->a()Lcom/bytedance/router/c;

    .line 50593828
    move-result-object p2

    .line 50593829
    new-instance v0, Lcom/dragon/read/component/biz/impl/gamecp/OpenGameCPDetailAction;

    .line 50593831
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/gamecp/OpenGameCPDetailAction;-><init>()V

    .line 50593834
    invoke-static {p1, p2, p3}, Lcom/dragon/read/component/biz/impl/gamecp/OpenGameCPDetailAction;->f(Landroid/content/Context;Lcom/bytedance/router/c;Lcom/dragon/read/plugin/common/api/live/gamecp/depend/IGameDetailDialogDismissListener;)V

    .line 50593837
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/ad/banner/ui/l;)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-virtual {p0}, La04/f;->b()Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v1

    .line 50593800
    if-nez v1, :cond_1a

    .line 50593801
    .line 50593802
    sget-object p1, La04/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50593803
    .line 50593804
    new-array p2, v0, [Ljava/lang/Object;

    .line 50593805
    .line 50593806
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p1

    .line 50593810
    const-string p3, "cash"

    .line 50593811
    .line 50593812
    const-string v0, "createDouYinGameDetailDialog, live plugin is not loaded, return"

    .line 50593813
    .line 50593814
    invoke-static {p3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593815
    .line 50593816
    .line 50593817
    return-void

    .line 50593818
    :cond_1a
    new-instance v0, Lcom/bytedance/router/c$a;

    .line 50593819
    .line 50593820
    invoke-direct {v0}, Lcom/bytedance/router/c$a;-><init>()V

    .line 50593821
    .line 50593822
    .line 50593823
    iput-object p2, v0, Lcom/bytedance/router/c$a;->a:Ljava/lang/String;

    .line 50593824
    .line 50593825
    invoke-virtual {v0}, Lcom/bytedance/router/c$a;->a()Lcom/bytedance/router/c;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p2

    .line 50593829
    new-instance v0, Lcom/dragon/read/component/biz/impl/gamecp/OpenGameCPDetailAction;

    .line 50593830
    .line 50593831
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/gamecp/OpenGameCPDetailAction;-><init>()V

    .line 50593832
    .line 50593833
    .line 50593834
    invoke-static {p1, p2, p3}, Lcom/dragon/read/component/biz/impl/gamecp/OpenGameCPDetailAction;->f(Landroid/content/Context;Lcom/bytedance/router/c;Lcom/dragon/read/plugin/common/api/live/gamecp/depend/IGameDetailDialogDismissListener;)V

    .line 50593835
    .line 50593836
    .line 50593837
    return-void
.end method


.method public final f(ILjava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;
[MOD-CHANGED]
.method public final f(ILjava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 50528261
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 50528264
    const-string v1, "game_id"

    .line 50528266
    invoke-virtual {v0, v1, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528269
    const-string p3, "token"

    .line 50528271
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528274
    move-result-object p1

    .line 50528275
    invoke-virtual {v0, p3, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 50528278
    const-string p1, "downloadExtra"

    .line 50528280
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528283
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f(ILjava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 50528260
    .line 50528261
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 50528262
    .line 50528263
    .line 50528264
    const-string v1, "game_id"

    .line 50528265
    .line 50528266
    invoke-virtual {v0, v1, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528267
    .line 50528268
    .line 50528269
    const-string p3, "token"

    .line 50528270
    .line 50528271
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object p1

    .line 50528275
    invoke-virtual {v0, p3, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 50528276
    .line 50528277
    .line 50528278
    const-string p1, "downloadExtra"

    .line 50528279
    .line 50528280
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528281
    .line 50528282
    .line 50528283
    return-object v0
.end method


.method public final g(Lcom/google/gson/JsonObject;)V
[MOD-CHANGED]
.method public final g(Lcom/google/gson/JsonObject;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, La04/f;->b()Z

    .line 17039367
    move-result v1

    .line 17039368
    if-nez v1, :cond_1a

    .line 17039370
    sget-object p1, La04/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039372
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039374
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039377
    move-result-object p1

    .line 17039378
    const-string v1, "cash"

    .line 17039380
    const-string v2, "cancelDownload, live plugin is not loaded, return"

    .line 17039382
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039385
    return-void

    .line 17039386
    :cond_1a
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->getGameCPService()Lcom/dragon/read/plugin/common/api/live/gamecp/IGameCPService;

    .line 17039397
    move-result-object v0

    .line 17039398
    if-eqz v0, :cond_30

    .line 17039400
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039403
    move-result-object v1

    .line 17039404
    const/4 v2, 0x0

    .line 17039405
    invoke-interface {v0, v1, p1, v2}, Lcom/dragon/read/plugin/common/api/live/gamecp/IGameCPService;->cancelDownload(Landroid/content/Context;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V

    .line 17039408
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/google/gson/JsonObject;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, La04/f;->b()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-nez v1, :cond_1a

    .line 17039369
    .line 17039370
    sget-object p1, La04/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039371
    .line 17039372
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    const-string v1, "cash"

    .line 17039379
    .line 17039380
    const-string v2, "cancelDownload, live plugin is not loaded, return"

    .line 17039381
    .line 17039382
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039383
    .line 17039384
    .line 17039385
    return-void

    .line 17039386
    :cond_1a
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->getGameCPService()Lcom/dragon/read/plugin/common/api/live/gamecp/IGameCPService;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    if-eqz v0, :cond_30

    .line 17039399
    .line 17039400
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v1

    .line 17039404
    const/4 v2, 0x0

    .line 17039405
    invoke-interface {v0, v1, p1, v2}, Lcom/dragon/read/plugin/common/api/live/gamecp/IGameCPService;->cancelDownload(Landroid/content/Context;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    return-void
.end method


.method public final h(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final h(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, La04/f;->c:Ljava/util/HashMap;

    .line 16973830
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Ljava/lang/Boolean;

    .line 16973836
    if-eqz p1, :cond_12

    .line 16973838
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973841
    move-result v0

    .line 16973842
    :cond_12
    return v0
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, La04/f;->c:Ljava/util/HashMap;

    .line 16973829
    .line 16973830
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Ljava/lang/Boolean;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_12

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v0

    .line 16973842
    :cond_12
    return v0
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "installed"

    .line 262146
    invoke-virtual {p0, v0}, La04/f;->c(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262153
    move-result-object v1

    .line 262154
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262157
    move-result-object v0

    .line 262158
    new-instance v1, La04/b;

    .line 262160
    invoke-direct {v1}, La04/b;-><init>()V

    .line 262163
    new-instance v2, La04/c;

    .line 262165
    invoke-direct {v2, v1}, La04/c;-><init>(La04/b;)V

    .line 262168
    new-instance v1, La04/d;

    .line 262170
    invoke-direct {v1}, La04/d;-><init>()V

    .line 262173
    new-instance v3, La04/e;

    .line 262175
    invoke-direct {v3, v1}, La04/e;-><init>(La04/d;)V

    .line 262178
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "installed"

    .line 262145
    .line 262146
    invoke-virtual {p0, v0}, La04/f;->c(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    new-instance v1, La04/b;

    .line 262159
    .line 262160
    invoke-direct {v1}, La04/b;-><init>()V

    .line 262161
    .line 262162
    .line 262163
    new-instance v2, La04/c;

    .line 262164
    .line 262165
    invoke-direct {v2, v1}, La04/c;-><init>(La04/b;)V

    .line 262166
    .line 262167
    .line 262168
    new-instance v1, La04/d;

    .line 262169
    .line 262170
    invoke-direct {v1}, La04/d;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    new-instance v3, La04/e;

    .line 262174
    .line 262175
    invoke-direct {v3, v1}, La04/e;-><init>(La04/d;)V

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method


.method public final j(Landroid/content/Context;Lcom/google/gson/JsonObject;)V
[MOD-CHANGED]
.method public final j(Landroid/content/Context;Lcom/google/gson/JsonObject;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p0}, La04/f;->b()Z

    .line 33816582
    move-result v0

    .line 33816583
    if-nez v0, :cond_1b

    .line 33816585
    sget-object p1, La04/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33816587
    const/4 p2, 0x0

    .line 33816588
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816590
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816593
    move-result-object p1

    .line 33816594
    const-string v0, "cash"

    .line 33816596
    const-string/jumbo v1, "unSubscribeDownloadGame, live plugin is not loaded, return"

    .line 33816599
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816602
    return-void

    .line 33816603
    :cond_1b
    const-string v0, "scene"

    .line 33816605
    const-string v1, "3"

    .line 33816607
    invoke-virtual {p2, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816610
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33816613
    move-result-object v0

    .line 33816614
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 33816617
    move-result-object v0

    .line 33816618
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->getGameCPService()Lcom/dragon/read/plugin/common/api/live/gamecp/IGameCPService;

    .line 33816621
    move-result-object v0

    .line 33816622
    if-eqz v0, :cond_34

    .line 33816624
    const/4 v1, 0x0

    .line 33816625
    invoke-interface {v0, p1, p2, v1}, Lcom/dragon/read/plugin/common/api/live/gamecp/IGameCPService;->unSubscribeDownloadGame(Landroid/content/Context;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V

    .line 33816628
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Landroid/content/Context;Lcom/google/gson/JsonObject;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0}, La04/f;->b()Z

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    if-nez v0, :cond_1b

    .line 33816584
    .line 33816585
    sget-object p1, La04/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33816586
    .line 33816587
    const/4 p2, 0x0

    .line 33816588
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816589
    .line 33816590
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    const-string v0, "cash"

    .line 33816595
    .line 33816596
    const-string/jumbo v1, "unSubscribeDownloadGame, live plugin is not loaded, return"

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816600
    .line 33816601
    .line 33816602
    return-void

    .line 33816603
    :cond_1b
    const-string v0, "scene"

    .line 33816604
    .line 33816605
    const-string v1, "3"

    .line 33816606
    .line 33816607
    invoke-virtual {p2, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v0

    .line 33816614
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object v0

    .line 33816618
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->getGameCPService()Lcom/dragon/read/plugin/common/api/live/gamecp/IGameCPService;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object v0

    .line 33816622
    if-eqz v0, :cond_34

    .line 33816623
    .line 33816624
    const/4 v1, 0x0

    .line 33816625
    invoke-interface {v0, p1, p2, v1}, Lcom/dragon/read/plugin/common/api/live/gamecp/IGameCPService;->unSubscribeDownloadGame(Landroid/content/Context;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V

    .line 33816626
    .line 33816627
    .line 33816628
    :cond_34
    return-void
.end method


.method public final subscribeDownloadGame(Landroid/content/Context;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/dragon/read/plugin/common/api/live/gamecp/depend/IGameDownloadListener;)V
[MOD-CHANGED]
.method public final subscribeDownloadGame(Landroid/content/Context;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/dragon/read/plugin/common/api/live/gamecp/depend/IGameDownloadListener;)V
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-virtual {p0}, La04/f;->b()Z

    .line 67371014
    move-result v0

    .line 67371015
    if-nez v0, :cond_1a

    .line 67371017
    sget-object p1, La04/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67371019
    const/4 p2, 0x0

    .line 67371020
    new-array p2, p2, [Ljava/lang/Object;

    .line 67371022
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67371025
    move-result-object p1

    .line 67371026
    const-string p3, "cash"

    .line 67371028
    const-string p4, "subscribeDownloadGame, live plugin is not loaded, return"

    .line 67371030
    invoke-static {p3, p1, p4, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371033
    return-void

    .line 67371034
    :cond_1a
    const-string v0, "scene"

    .line 67371036
    const-string v1, "3"

    .line 67371038
    invoke-virtual {p2, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371041
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 67371044
    move-result-object v0

    .line 67371045
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 67371048
    move-result-object v0

    .line 67371049
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->getGameCPService()Lcom/dragon/read/plugin/common/api/live/gamecp/IGameCPService;

    .line 67371052
    move-result-object v0

    .line 67371053
    if-eqz v0, :cond_32

    .line 67371055
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/dragon/read/plugin/common/api/live/gamecp/IGameCPService;->subscribeDownloadGame(Landroid/content/Context;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/dragon/read/plugin/common/api/live/gamecp/depend/IGameDownloadListener;)V

    .line 67371058
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribeDownloadGame(Landroid/content/Context;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/dragon/read/plugin/common/api/live/gamecp/depend/IGameDownloadListener;)V
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-virtual {p0}, La04/f;->b()Z

    .line 67371012
    .line 67371013
    .line 67371014
    move-result v0

    .line 67371015
    if-nez v0, :cond_1a

    .line 67371016
    .line 67371017
    sget-object p1, La04/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67371018
    .line 67371019
    const/4 p2, 0x0

    .line 67371020
    new-array p2, p2, [Ljava/lang/Object;

    .line 67371021
    .line 67371022
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67371023
    .line 67371024
    .line 67371025
    move-result-object p1

    .line 67371026
    const-string p3, "cash"

    .line 67371027
    .line 67371028
    const-string p4, "subscribeDownloadGame, live plugin is not loaded, return"

    .line 67371029
    .line 67371030
    invoke-static {p3, p1, p4, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371031
    .line 67371032
    .line 67371033
    return-void

    .line 67371034
    :cond_1a
    const-string v0, "scene"

    .line 67371035
    .line 67371036
    const-string v1, "3"

    .line 67371037
    .line 67371038
    invoke-virtual {p2, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371039
    .line 67371040
    .line 67371041
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 67371042
    .line 67371043
    .line 67371044
    move-result-object v0

    .line 67371045
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 67371046
    .line 67371047
    .line 67371048
    move-result-object v0

    .line 67371049
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->getGameCPService()Lcom/dragon/read/plugin/common/api/live/gamecp/IGameCPService;

    .line 67371050
    .line 67371051
    .line 67371052
    move-result-object v0

    .line 67371053
    if-eqz v0, :cond_32

    .line 67371054
    .line 67371055
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/dragon/read/plugin/common/api/live/gamecp/IGameCPService;->subscribeDownloadGame(Landroid/content/Context;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/dragon/read/plugin/common/api/live/gamecp/depend/IGameDownloadListener;)V

    .line 67371056
    .line 67371057
    .line 67371058
    :cond_32
    return-void
.end method


