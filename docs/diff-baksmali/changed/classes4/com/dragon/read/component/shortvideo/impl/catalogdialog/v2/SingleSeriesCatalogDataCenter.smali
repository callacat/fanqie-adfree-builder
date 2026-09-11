## classes4/com/dragon/read/component/shortvideo/impl/catalogdialog/v2/SingleSeriesCatalogDataCenter.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SingleSeriesCatalogDataCenter;->seriesId:Ljava/lang/String;

    .line 16973833
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16973835
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973838
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SingleSeriesCatalogDataCenter;->cache:Ljava/util/Map;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SingleSeriesCatalogDataCenter;->seriesId:Ljava/lang/String;

    .line 16973832
    .line 16973833
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16973834
    .line 16973835
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SingleSeriesCatalogDataCenter;->cache:Ljava/util/Map;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public static s(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SingleSeriesCatalogDataCenter;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeCellModel;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static s(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SingleSeriesCatalogDataCenter;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeCellModel;)Lkotlin/Unit;
    .registers 5

    .prologue
    .line 50593792
    instance-of v0, p2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 50593794
    if-eqz v0, :cond_20

    .line 50593796
    new-instance v0, Lrl4/g1;

    .line 50593798
    invoke-direct {v0}, Lrl4/g1;-><init>()V

    .line 50593801
    check-cast p2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 50593803
    iput-object p2, v0, Lrl4/g1;->a:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 50593805
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SingleSeriesCatalogDataCenter;->data:Lrl4/g1;

    .line 50593807
    const/4 p2, 0x1

    .line 50593808
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SingleSeriesCatalogDataCenter;->dataLoaded:Z

    .line 50593810
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SingleSeriesCatalogDataCenter;->cache:Ljava/util/Map;

    .line 50593812
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SingleSeriesCatalogDataCenter;->seriesId:Ljava/lang/String;

    .line 50593814
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593817
    if-eqz p1, :cond_20

    .line 50593819
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SingleSeriesCatalogDataCenter;->data:Lrl4/g1;

    .line 50593821
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593824
    :cond_20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593826
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static s(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SingleSeriesCatalogDataCenter;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeCellModel;)Lkotlin/Unit;
    .registers 5

    .prologue
    .line 50593792
    instance-of v0, p2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 50593793
    .line 50593794
    if-eqz v0, :cond_20

    .line 50593795
    .line 50593796
    new-instance v0, Lrl4/g1;

    .line 50593797
    .line 50593798
    invoke-direct {v0}, Lrl4/g1;-><init>()V

    .line 50593799
    .line 50593800
    .line 50593801
    check-cast p2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 50593802
    .line 50593803
    iput-object p2, v0, Lrl4/g1;->a:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 50593804
    .line 50593805
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SingleSeriesCatalogDataCenter;->data:Lrl4/g1;

    .line 50593806
    .line 50593807
    const/4 p2, 0x1

    .line 50593808
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SingleSeriesCatalogDataCenter;->dataLoaded:Z

    .line 50593809
    .line 50593810
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SingleSeriesCatalogDataCenter;->cache:Ljava/util/Map;

    .line 50593811
    .line 50593812
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SingleSeriesCatalogDataCenter;->seriesId:Ljava/lang/String;

    .line 50593813
    .line 50593814
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593815
    .line 50593816
    .line 50593817
    if-eqz p1, :cond_20

    .line 50593818
    .line 50593819
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SingleSeriesCatalogDataCenter;->data:Lrl4/g1;

    .line 50593820
    .line 50593821
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593822
    .line 50593823
    .line 50593824
    :cond_20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593825
    .line 50593826
    return-object p0
.end method


.method public final F()V
[MOD-CHANGED]
.method public final F()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->F()V

    .line 131075
    const-string v0, ""

    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SingleSeriesCatalogDataCenter;->t(Ljava/lang/String;Lrl4/h;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final F()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->F()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, ""

    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SingleSeriesCatalogDataCenter;->t(Ljava/lang/String;Lrl4/h;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final bridge synthetic N()Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge synthetic N()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SingleSeriesCatalogDataCenter;->data:Lrl4/g1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic N()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SingleSeriesCatalogDataCenter;->data:Lrl4/g1;

    .line 1
    .line 2
    return-object v0
.end method


.method public final t(Ljava/lang/String;Lrl4/h;)V
[MOD-CHANGED]
.method public final t(Ljava/lang/String;Lrl4/h;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SingleSeriesCatalogDataCenter;->cache:Ljava/util/Map;

    .line 33882118
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33882121
    move-result v0

    .line 33882122
    if-eqz v0, :cond_18

    .line 33882124
    if-eqz p2, :cond_17

    .line 33882126
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SingleSeriesCatalogDataCenter;->cache:Ljava/util/Map;

    .line 33882128
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882131
    move-result-object p1

    .line 33882132
    invoke-virtual {p2, p1}, Lrl4/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882135
    :cond_17
    return-void

    .line 33882136
    :cond_18
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882139
    move-result v0

    .line 33882140
    if-eqz v0, :cond_20

    .line 33882142
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SingleSeriesCatalogDataCenter;->seriesId:Ljava/lang/String;

    .line 33882144
    :cond_20
    new-instance v0, Ldv4/a;

    .line 33882146
    const-string v1, "select_panel_recommend"

    .line 33882148
    invoke-direct {v0, p1, v1}, Ldv4/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882151
    sget-object p1, Ldv4/e;->a:Ldv4/e;

    .line 33882153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882156
    invoke-static {v0}, Ldv4/e;->a(Ldv4/a;)Lio/reactivex/Observable;

    .line 33882159
    move-result-object p1

    .line 33882160
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882163
    move-result-object v0

    .line 33882164
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882167
    move-result-object p1

    .line 33882168
    new-instance v0, Lrl4/f2;

    .line 33882170
    invoke-direct {v0, p0, p2}, Lrl4/f2;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SingleSeriesCatalogDataCenter;Lrl4/h;)V

    .line 33882173
    new-instance p2, Lrl4/g2;

    .line 33882175
    invoke-direct {p2, v0}, Lrl4/g2;-><init>(Lrl4/f2;)V

    .line 33882178
    new-instance v0, Lrl4/h2;

    .line 33882180
    invoke-direct {v0}, Lrl4/h2;-><init>()V

    .line 33882183
    new-instance v1, Lrl4/i2;

    .line 33882185
    invoke-direct {v1, v0}, Lrl4/i2;-><init>(Lrl4/h2;)V

    .line 33882188
    invoke-virtual {p1, p2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882191
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Ljava/lang/String;Lrl4/h;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SingleSeriesCatalogDataCenter;->cache:Ljava/util/Map;

    .line 33882117
    .line 33882118
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v0

    .line 33882122
    if-eqz v0, :cond_18

    .line 33882123
    .line 33882124
    if-eqz p2, :cond_17

    .line 33882125
    .line 33882126
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SingleSeriesCatalogDataCenter;->cache:Ljava/util/Map;

    .line 33882127
    .line 33882128
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p1

    .line 33882132
    invoke-virtual {p2, p1}, Lrl4/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882133
    .line 33882134
    .line 33882135
    :cond_17
    return-void

    .line 33882136
    :cond_18
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v0

    .line 33882140
    if-eqz v0, :cond_20

    .line 33882141
    .line 33882142
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SingleSeriesCatalogDataCenter;->seriesId:Ljava/lang/String;

    .line 33882143
    .line 33882144
    :cond_20
    new-instance v0, Ldv4/a;

    .line 33882145
    .line 33882146
    const-string v1, "select_panel_recommend"

    .line 33882147
    .line 33882148
    invoke-direct {v0, p1, v1}, Ldv4/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    sget-object p1, Ldv4/e;->a:Ldv4/e;

    .line 33882152
    .line 33882153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-static {v0}, Ldv4/e;->a(Ldv4/a;)Lio/reactivex/Observable;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p1

    .line 33882160
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v0

    .line 33882164
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    new-instance v0, Lrl4/f2;

    .line 33882169
    .line 33882170
    invoke-direct {v0, p0, p2}, Lrl4/f2;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SingleSeriesCatalogDataCenter;Lrl4/h;)V

    .line 33882171
    .line 33882172
    .line 33882173
    new-instance p2, Lrl4/g2;

    .line 33882174
    .line 33882175
    invoke-direct {p2, v0}, Lrl4/g2;-><init>(Lrl4/f2;)V

    .line 33882176
    .line 33882177
    .line 33882178
    new-instance v0, Lrl4/h2;

    .line 33882179
    .line 33882180
    invoke-direct {v0}, Lrl4/h2;-><init>()V

    .line 33882181
    .line 33882182
    .line 33882183
    new-instance v1, Lrl4/i2;

    .line 33882184
    .line 33882185
    invoke-direct {v1, v0}, Lrl4/i2;-><init>(Lrl4/h2;)V

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {p1, p2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882189
    .line 33882190
    .line 33882191
    return-void
.end method


