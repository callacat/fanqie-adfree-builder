.class public final Lxu4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/kmp/playletcomment/detail/p1;


# instance fields
.field public final synthetic a:Lxu4/h;


# direct methods
.method public constructor <init>(Lxu4/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lxu4/i;->a:Lxu4/h;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;)V
    .registers 16

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502084
    iget-object v1, p0, Lxu4/i;->a:Lxu4/h;

    .line 67502086
    iget-object v2, v1, Lxu4/h;->b:Lxu4/q0;

    .line 67502088
    invoke-interface {v2}, Lxu4/q0;->getMaterialId()Ljava/lang/String;

    .line 67502091
    move-result-object v4

    .line 67502092
    iget-object v2, v1, Lxu4/h;->b:Lxu4/q0;

    .line 67502094
    invoke-interface {v2}, Lxu4/q0;->getVideoId()Ljava/lang/String;

    .line 67502097
    move-result-object v7

    .line 67502098
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502100
    const-string v3, "openAllComment, seriesId="

    .line 67502102
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502105
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502108
    const-string v3, ", enterType="

    .line 67502110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502113
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502116
    const-string v3, ", hotCommentId="

    .line 67502118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502121
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502127
    move-result-object v2

    .line 67502128
    new-array v0, v0, [Ljava/lang/Object;

    .line 67502130
    const-string v3, "deliver"

    .line 67502132
    const-string v5, "AndroidSeriesDetailPlayletCommentDepend"

    .line 67502134
    invoke-static {v3, v5, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502137
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 67502140
    move-result-object v0

    .line 67502141
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 67502144
    move-result-object v8

    .line 67502145
    const-string v0, ""

    .line 67502147
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502150
    sget-object v0, Lpk4/j0;->b:Lpk4/j0;

    .line 67502152
    invoke-virtual {v0, v7}, Lpk4/j0;->f(Ljava/lang/String;)Lbj4/c;

    .line 67502155
    move-result-object v0

    .line 67502156
    if-eqz v0, :cond_59

    .line 67502158
    invoke-interface {v0}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 67502161
    move-result-object v0

    .line 67502162
    if-eqz v0, :cond_59

    .line 67502164
    invoke-static {v0}, Lwv4/a;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67502167
    move-result-object v0

    .line 67502168
    goto :goto_5a

    .line 67502169
    :cond_59
    const/4 v0, 0x0

    .line 67502170
    :goto_5a
    invoke-static {v8, v0}, Lwv4/a;->a(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 67502173
    const-string v0, "enter_type"

    .line 67502175
    invoke-interface {v8, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502178
    const-string p1, "src_material_id"

    .line 67502180
    invoke-interface {v8, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502183
    const-string p1, "material_id"

    .line 67502185
    invoke-interface {v8, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502188
    if-eqz p3, :cond_7e

    .line 67502190
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 67502193
    move-result-wide v2

    .line 67502194
    const-string p1, "current_video_score_num"

    .line 67502196
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502199
    move-result-object p3

    .line 67502200
    invoke-interface {v8, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502203
    move-result-object p1

    .line 67502204
    check-cast p1, Ljava/io/Serializable;

    .line 67502206
    :cond_7e
    if-eqz p4, :cond_90

    .line 67502208
    invoke-virtual {p4}, Ljava/lang/Number;->doubleValue()D

    .line 67502211
    move-result-wide p3

    .line 67502212
    const-string p1, "current_video_score"

    .line 67502214
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67502217
    move-result-object p3

    .line 67502218
    invoke-interface {v8, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502221
    move-result-object p1

    .line 67502222
    check-cast p1, Ljava/io/Serializable;

    .line 67502224
    :cond_90
    iget-object p1, v1, Lxu4/h;->b:Lxu4/q0;

    .line 67502226
    invoke-interface {p1}, Lxu4/q0;->a()Ljava/lang/String;

    .line 67502229
    move-result-object v5

    .line 67502230
    new-instance p1, Lra2/d;

    .line 67502232
    const/4 v9, 0x1

    .line 67502233
    const/16 v10, 0xec

    .line 67502235
    move-object v3, p1

    .line 67502236
    move-object v6, p2

    .line 67502237
    invoke-direct/range {v3 .. v10}, Lra2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 67502240
    sget-object p2, Lcom/dragon/community/api/comment/playlet/CSSPlayletCommentApi;->IMPL:Lcom/dragon/community/api/comment/playlet/CSSPlayletCommentApi;

    .line 67502242
    iget-object p3, v1, Lxu4/h;->a:Landroid/content/Context;

    .line 67502244
    invoke-interface {p2, p3, p1}, Lcom/dragon/community/api/comment/playlet/CSSPlayletCommentApi;->openPlayletCommentListActivity(Landroid/content/Context;Lra2/d;)V

    .line 67502247
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/dragon/read/kmp/playletcomment/detail/r2;)Lxu4/l;
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object v0, p0, Lxu4/i;->a:Lxu4/h;

    .line 33882117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882122
    const-string v2, "setUpConsumeDurationListener, seriesId="

    .line 33882124
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882127
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882133
    move-result-object v1

    .line 33882134
    const/4 v2, 0x0

    .line 33882135
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882137
    const-string v3, "deliver"

    .line 33882139
    const-string v4, "AndroidSeriesDetailPlayletCommentDepend"

    .line 33882141
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882144
    new-instance v1, Lxu4/k;

    .line 33882146
    invoke-direct {v1, p1, p2}, Lxu4/k;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/playletcomment/detail/r2;)V

    .line 33882149
    new-instance v2, Lxu4/h$b;

    .line 33882151
    invoke-direct {v2, p1, p2}, Lxu4/h$b;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/playletcomment/detail/r2;)V

    .line 33882154
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882156
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 33882159
    move-result-object p2

    .line 33882160
    invoke-interface {p2, v1}, Lof4/i0;->j(Lay5/b;)V

    .line 33882163
    invoke-static {v2}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 33882166
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882168
    const-string v3, "disposeConsumeDurationListener, seriesId="

    .line 33882170
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882173
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882176
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882179
    move-result-object p1

    .line 33882180
    new-instance p2, Lxu4/g;

    .line 33882182
    invoke-direct {p2, v1, v2}, Lxu4/g;-><init>(Lxu4/k;Lxu4/h$b;)V

    .line 33882185
    new-instance v1, Lxu4/l;

    .line 33882187
    invoke-direct {v1, p1, p2, v0}, Lxu4/l;-><init>(Ljava/lang/String;Lxu4/g;Lxu4/h;)V

    .line 33882190
    iget-object p1, v0, Lxu4/h;->e:Ljava/util/List;

    .line 33882192
    check-cast p1, Ljava/util/ArrayList;

    .line 33882194
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882197
    return-object v1
.end method

.method public final c(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lxu4/i;->a:Lxu4/h;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039371
    const-string v1, "reportClickVideoPage, clickedContent="

    .line 17039373
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039376
    move-result-object v1

    .line 17039377
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039379
    const-string v2, "deliver"

    .line 17039381
    const-string v3, "AndroidSeriesDetailPlayletCommentDepend"

    .line 17039383
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    sget-object v0, Lpk4/j0;->b:Lpk4/j0;

    .line 17039388
    new-instance v1, Lui4/a;

    .line 17039390
    const/16 v2, 0xbc5

    .line 17039392
    invoke-direct {v1, v2, p1}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17039395
    invoke-virtual {v0, v1}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 17039398
    return-void
.end method

.method public final checkCommentForbidden()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lxu4/i;->a:Lxu4/h;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 131079
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 131082
    move-result-object v0

    .line 131083
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->checkCommentForbidden()Z

    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

.method public final d(Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$m;)Lxu4/m;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lxu4/i;->a:Lxu4/h;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104907
    const-string v2, "setUpPlayletCommentEnableListener"

    .line 17104909
    const-string v3, "deliver"

    .line 17104911
    const-string v4, "AndroidSeriesDetailPlayletCommentDepend"

    .line 17104913
    invoke-static {v3, v4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104916
    sget-object v0, Lxu4/m0;->a:Lxu4/m0;

    .line 17104918
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    invoke-static {}, Lxu4/m0;->a()Lio/reactivex/subjects/BehaviorSubject;

    .line 17104924
    move-result-object v0

    .line 17104925
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104928
    move-result-object v2

    .line 17104929
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104932
    move-result-object v0

    .line 17104933
    new-instance v2, Lxu4/b;

    .line 17104935
    invoke-direct {v2, p1}, Lxu4/b;-><init>(Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$m;)V

    .line 17104938
    new-instance v3, Lxu4/c;

    .line 17104940
    invoke-direct {v3, v2}, Lxu4/c;-><init>(Lxu4/b;)V

    .line 17104943
    new-instance v2, Lxu4/d;

    .line 17104945
    invoke-direct {v2, p1}, Lxu4/d;-><init>(Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$m;)V

    .line 17104948
    new-instance p1, Lxu4/e;

    .line 17104950
    invoke-direct {p1, v2}, Lxu4/e;-><init>(Lxu4/d;)V

    .line 17104953
    invoke-virtual {v0, v3, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104956
    move-result-object p1

    .line 17104957
    new-instance v0, Lxu4/f;

    .line 17104959
    invoke-direct {v0, p1}, Lxu4/f;-><init>(Lio/reactivex/disposables/Disposable;)V

    .line 17104962
    new-instance p1, Lxu4/m;

    .line 17104964
    invoke-direct {p1, v0, v1}, Lxu4/m;-><init>(Lxu4/f;Lxu4/h;)V

    .line 17104967
    iget-object v0, v1, Lxu4/h;->f:Ljava/util/List;

    .line 17104969
    check-cast v0, Ljava/util/ArrayList;

    .line 17104971
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104974
    return-object p1
.end method

.method public final e()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lpk4/j0;->b:Lpk4/j0;

    .line 262146
    iget-object v1, p0, Lxu4/i;->a:Lxu4/h;

    .line 262148
    iget-object v1, v1, Lxu4/h;->b:Lxu4/q0;

    .line 262150
    invoke-interface {v1}, Lxu4/q0;->getVideoId()Ljava/lang/String;

    .line 262153
    move-result-object v1

    .line 262154
    invoke-virtual {v0, v1}, Lpk4/j0;->f(Ljava/lang/String;)Lbj4/c;

    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_1b

    .line 262160
    invoke-interface {v0}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 262163
    move-result-object v0

    .line 262164
    if-eqz v0, :cond_1b

    .line 262166
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/CollectionKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 262169
    move-result-object v0

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v0, 0x0

    .line 262172
    :goto_1c
    if-nez v0, :cond_22

    .line 262174
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 262177
    move-result-object v0

    .line 262178
    :cond_22
    return-object v0
.end method

.method public final f(ZIFJLwo2/k;)V
    .registers 10

    .prologue
    .line 84213760
    iget-object v0, p0, Lxu4/i;->a:Lxu4/h;

    .line 84213762
    invoke-static {p6}, Lxu4/n;->a(Lwo2/k;)Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 84213765
    move-result-object p6

    .line 84213766
    iput-object p6, v0, Lxu4/h;->h:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 84213768
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84213770
    const-string v2, "updateBottomScoreState, canNotScore="

    .line 84213772
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213775
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84213778
    const-string v2, ", leftMin="

    .line 84213780
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213783
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213786
    const-string v2, ", curScore="

    .line 84213788
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213791
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84213794
    const-string p3, ", consumeSec="

    .line 84213796
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213799
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84213802
    const-string p3, ", hasComment="

    .line 84213804
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213807
    const/4 p3, 0x0

    .line 84213808
    if-eqz p6, :cond_34

    .line 84213810
    const/4 p4, 0x1

    .line 84213811
    goto :goto_35

    .line 84213812
    :cond_34
    const/4 p4, 0x0

    .line 84213813
    :goto_35
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84213816
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213819
    move-result-object p4

    .line 84213820
    new-array p3, p3, [Ljava/lang/Object;

    .line 84213822
    const-string p5, "deliver"

    .line 84213824
    const-string p6, "AndroidSeriesDetailPlayletCommentDepend"

    .line 84213826
    invoke-static {p5, p6, p4, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213829
    iget-object p3, v0, Lxu4/h;->c:Lxu4/p;

    .line 84213831
    if-eqz p3, :cond_4c

    .line 84213833
    invoke-interface {p3, p2, p1}, Lxu4/p;->a(IZ)V

    .line 84213836
    :cond_4c
    return-void
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lxu4/i;->a:Lxu4/h;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    :try_start_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170439
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170441
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 17170444
    move-result-object v0

    .line 17170445
    invoke-interface {v0, p1}, Lof4/i0;->n(Ljava/lang/String;)Lby5/a;

    .line 17170448
    move-result-object v0

    .line 17170449
    sget-object v1, Lmx5/c3;->a:Lmx5/c3;

    .line 17170451
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    const/4 v1, 0x1

    .line 17170455
    invoke-static {p1, v0, v1}, Lmx5/c3;->e(Ljava/lang/String;Lby5/a;Z)J

    .line 17170458
    move-result-wide v0

    .line 17170459
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170462
    move-result-object v0

    .line 17170463
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170466
    move-result-object v0
    :try_end_23
    .catchall {:try_start_5 .. :try_end_23} :catchall_24

    .line 17170467
    goto :goto_2f

    .line 17170468
    :catchall_24
    move-exception v0

    .line 17170469
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170471
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170474
    move-result-object v0

    .line 17170475
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170478
    move-result-object v0

    .line 17170479
    :goto_2f
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17170482
    move-result v1

    .line 17170483
    const-string v2, "deliver"

    .line 17170485
    const/4 v3, 0x0

    .line 17170486
    const-string v4, "AndroidSeriesDetailPlayletCommentDepend"

    .line 17170488
    if-eqz v1, :cond_5c

    .line 17170490
    move-object v1, v0

    .line 17170491
    check-cast v1, Ljava/lang/Number;

    .line 17170493
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17170496
    move-result-wide v5

    .line 17170497
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170499
    const-string v7, "getCumulativeDurationForValidation, seriesId="

    .line 17170501
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170504
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170507
    const-string v7, ", consumeDurationMs="

    .line 17170509
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170512
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170515
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170518
    move-result-object v1

    .line 17170519
    new-array v5, v3, [Ljava/lang/Object;

    .line 17170521
    invoke-static {v2, v4, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170524
    :cond_5c
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170527
    move-result-object v1

    .line 17170528
    if-eqz v1, :cond_81

    .line 17170530
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170532
    const-string v6, "getCumulativeDurationForValidation failed, seriesId="

    .line 17170534
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170537
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    const-string p1, ", error="

    .line 17170542
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170545
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170548
    move-result-object p1

    .line 17170549
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170552
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170555
    move-result-object p1

    .line 17170556
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170558
    invoke-static {v2, v4, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170561
    :cond_81
    const-wide/16 v1, 0x0

    .line 17170563
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170566
    move-result-object p1

    .line 17170567
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170570
    move-result v1

    .line 17170571
    if-eqz v1, :cond_8e

    .line 17170573
    move-object v0, p1

    .line 17170574
    :cond_8e
    check-cast v0, Ljava/lang/Number;

    .line 17170576
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17170579
    move-result-wide v0

    .line 17170580
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17170583
    move-result-object p1

    .line 17170584
    return-object p1
.end method

.method public final getMaterialId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lxu4/i;->a:Lxu4/h;

    .line 131074
    iget-object v0, v0, Lxu4/h;->b:Lxu4/q0;

    .line 131076
    invoke-interface {v0}, Lxu4/q0;->getMaterialId()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public final h(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v0, p0, Lxu4/i;->a:Lxu4/h;

    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    const-string v1, "playlet_comment"

    .line 33816587
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816590
    move-result p1

    .line 33816591
    if-nez p1, :cond_12

    .line 33816593
    goto :goto_25

    .line 33816594
    :cond_12
    iget-object p1, v0, Lxu4/h;->d:Lkotlin/jvm/functions/Function0;

    .line 33816596
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816599
    move-result-object p1

    .line 33816600
    check-cast p1, Landroid/view/View;

    .line 33816602
    if-eqz p1, :cond_25

    .line 33816604
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33816607
    move-result-object p1

    .line 33816608
    if-eqz p1, :cond_25

    .line 33816610
    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 33816613
    :cond_25
    :goto_25
    return-void
.end method

.method public final i(Lcom/dragon/read/kmp/playletcomment/detail/s2;)Lxu4/j;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lxu4/i;->a:Lxu4/h;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039371
    const-string v2, "setUpBottomWriteCommentListener"

    .line 17039373
    const-string v3, "deliver"

    .line 17039375
    const-string v4, "AndroidSeriesDetailPlayletCommentDepend"

    .line 17039377
    invoke-static {v3, v4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039380
    iget-object v0, v1, Lxu4/h;->g:Ljava/util/List;

    .line 17039382
    check-cast v0, Ljava/util/ArrayList;

    .line 17039384
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039387
    new-instance v0, Lxu4/j;

    .line 17039389
    invoke-direct {v0, v1, p1}, Lxu4/j;-><init>(Lxu4/h;Lcom/dragon/read/kmp/playletcomment/detail/s2;)V

    .line 17039392
    return-object v0
.end method

.method public final j()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lxu4/i;->a:Lxu4/h;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 327687
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesPlayletCommentService()Ltm3/t;

    .line 327690
    move-result-object v1

    .line 327691
    invoke-interface {v1}, Ltm3/t;->a()Z

    .line 327694
    move-result v1

    .line 327695
    if-eqz v1, :cond_1a

    .line 327697
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 327700
    move-result-object v1

    .line 327701
    invoke-virtual {v1}, Lcom/dragon/read/hybrid/WebUrlManager;->getCommunityHalfPlayletRulesUrl()Ljava/lang/String;

    .line 327704
    move-result-object v1

    .line 327705
    goto :goto_22

    .line 327706
    :cond_1a
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 327709
    move-result-object v1

    .line 327710
    invoke-virtual {v1}, Lcom/dragon/read/hybrid/WebUrlManager;->getCommunityPlayletRulesUrl()Ljava/lang/String;

    .line 327713
    move-result-object v1

    .line 327714
    :goto_22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327716
    const-string v3, "openScoreRulePage, url="

    .line 327718
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327721
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327724
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327727
    move-result-object v2

    .line 327728
    const/4 v3, 0x0

    .line 327729
    new-array v3, v3, [Ljava/lang/Object;

    .line 327731
    const-string v4, "deliver"

    .line 327733
    const-string v5, "AndroidSeriesDetailPlayletCommentDepend"

    .line 327735
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327738
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327740
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 327743
    move-result-object v2

    .line 327744
    iget-object v0, v0, Lxu4/h;->a:Landroid/content/Context;

    .line 327746
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 327749
    move-result-object v3

    .line 327750
    invoke-interface {v2, v0, v1, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 327753
    return-void
.end method

.method public final k(Ljava/lang/String;)J
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lxu4/i;->a:Lxu4/h;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039371
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 17039374
    move-result-object v1

    .line 17039375
    const-string v2, ""

    .line 17039377
    invoke-interface {v1, v2, p1}, Lof4/i0;->D(Ljava/lang/String;Ljava/lang/String;)Lby5/a;

    .line 17039380
    move-result-object v1

    .line 17039381
    sget-object v2, Lmx5/c3;->a:Lmx5/c3;

    .line 17039383
    invoke-static {v2, p1, v1}, Lmx5/c3;->f(Lmx5/c3;Ljava/lang/String;Lby5/a;)J

    .line 17039386
    move-result-wide v1

    .line 17039387
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039389
    const-string v4, "getCumulativeDuration, seriesId="

    .line 17039391
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039394
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    const-string p1, ", consumeDurationMs="

    .line 17039399
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039402
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039405
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039408
    move-result-object p1

    .line 17039409
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039411
    const-string v3, "deliver"

    .line 17039413
    const-string v4, "AndroidSeriesDetailPlayletCommentDepend"

    .line 17039415
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039418
    return-wide v1
.end method

.method public final l()Lcom/dragon/read/kmp/playletcomment/detail/y2;
    .registers 14

    .prologue
    .line 393216
    iget-object v0, p0, Lxu4/i;->a:Lxu4/h;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 393223
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesPlayletCommentService()Ltm3/t;

    .line 393226
    move-result-object v1

    .line 393227
    invoke-interface {v1}, Ltm3/t;->b()Z

    .line 393230
    move-result v5

    .line 393231
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/config/PlayletScoreOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/PlayletScoreOpt$a;

    .line 393233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393236
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PlayletScoreOpt$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/PlayletScoreOpt;

    .line 393239
    move-result-object v2

    .line 393240
    iget-boolean v7, v2, Lcom/dragon/read/component/shortvideo/impl/config/PlayletScoreOpt;->enable:Z

    .line 393242
    new-instance v12, Lcom/dragon/read/kmp/playletcomment/detail/y2;

    .line 393244
    invoke-interface {v1}, Ltm3/t;->c()Z

    .line 393247
    move-result v3

    .line 393248
    iget-object v0, v0, Lxu4/h;->a:Landroid/content/Context;

    .line 393250
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393253
    move-result-object v0

    .line 393254
    const v1, 0x7f0c040f

    .line 393257
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 393260
    move-result v1

    .line 393261
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 393264
    move-result-object v0

    .line 393265
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 393267
    div-float v8, v1, v0

    .line 393269
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 393271
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailPlayletCommentSpaceOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailPlayletCommentSpaceOpt$a;

    .line 393273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393276
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailPlayletCommentSpaceOpt$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailPlayletCommentSpaceOpt;

    .line 393279
    move-result-object v0

    .line 393280
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailPlayletCommentSpaceOpt;->style:I

    .line 393282
    const/4 v1, 0x0

    .line 393283
    const/4 v2, 0x1

    .line 393284
    if-eq v0, v2, :cond_4c

    .line 393286
    const/4 v4, 0x2

    .line 393287
    if-ne v0, v4, :cond_4a

    .line 393289
    goto :goto_4c

    .line 393290
    :cond_4a
    const/4 v9, 0x0

    .line 393291
    goto :goto_4d

    .line 393292
    :cond_4c
    :goto_4c
    const/4 v9, 0x1

    .line 393293
    :goto_4d
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreScrollTo;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreScrollTo$a;

    .line 393295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393298
    const-string v0, "video_comment_score_scroll_to_list"

    .line 393300
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreScrollTo;->b:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreScrollTo;

    .line 393302
    invoke-static {v0, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393305
    move-result-object v0

    .line 393306
    const-string v4, ""

    .line 393308
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393311
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreScrollTo;

    .line 393313
    iget-boolean v10, v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreScrollTo;->enable:Z

    .line 393315
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailPageOptABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailPageOptABValue$a;

    .line 393317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393320
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailPageOptABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailPageOptABValue;

    .line 393323
    move-result-object v0

    .line 393324
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailPageOptABValue;->useNewStyle:Z

    .line 393326
    if-nez v0, :cond_80

    .line 393328
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;->a:Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig$a;

    .line 393330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393333
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;

    .line 393336
    move-result-object v0

    .line 393337
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;->enable:Z

    .line 393339
    if-eqz v0, :cond_7e

    .line 393341
    goto :goto_80

    .line 393342
    :cond_7e
    const/4 v11, 0x0

    .line 393343
    goto :goto_81

    .line 393344
    :cond_80
    :goto_80
    const/4 v11, 0x1

    .line 393345
    :goto_81
    move-object v2, v12

    .line 393346
    move v4, v5

    .line 393347
    move v6, v7

    .line 393348
    invoke-direct/range {v2 .. v11}, Lcom/dragon/read/kmp/playletcomment/detail/y2;-><init>(ZZZZZFZZZ)V

    .line 393351
    return-object v12
.end method

.method public final m(Ljava/lang/String;FLwo2/k;JLcom/dragon/read/kmp/playletcomment/detail/PlayletCommentEditorEntry;Ljava/util/Map;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Lwo2/k;",
            "J",
            "Lcom/dragon/read/kmp/playletcomment/detail/PlayletCommentEditorEntry;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101056512
    move-object/from16 v0, p1

    .line 101056514
    move-object/from16 v1, p6

    .line 101056516
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056519
    move-object/from16 v2, p0

    .line 101056521
    iget-object v3, v2, Lxu4/i;->a:Lxu4/h;

    .line 101056523
    invoke-static/range {p3 .. p3}, Lxu4/n;->a(Lwo2/k;)Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 101056526
    move-result-object v10

    .line 101056527
    iget-object v4, v3, Lxu4/h;->b:Lxu4/q0;

    .line 101056529
    invoke-interface {v4}, Lxu4/q0;->getMaterialId()Ljava/lang/String;

    .line 101056532
    move-result-object v5

    .line 101056533
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101056535
    const-string v6, "openEditor, seriesId="

    .line 101056537
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056540
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056543
    const-string v6, ", score="

    .line 101056545
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056548
    move/from16 v6, p2

    .line 101056550
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101056553
    const-string v7, ", consumeDurationSec="

    .line 101056555
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056558
    move-wide/from16 v7, p4

    .line 101056560
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101056563
    const-string v9, ", hasComment="

    .line 101056565
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056568
    const/4 v9, 0x0

    .line 101056569
    const/4 v11, 0x1

    .line 101056570
    if-eqz v10, :cond_3e

    .line 101056572
    const/4 v12, 0x1

    .line 101056573
    goto :goto_3f

    .line 101056574
    :cond_3e
    const/4 v12, 0x0

    .line 101056575
    :goto_3f
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101056578
    const-string v12, ", hasCommentId="

    .line 101056580
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056583
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 101056586
    move-result v12

    .line 101056587
    if-lez v12, :cond_4f

    .line 101056589
    const/4 v12, 0x1

    .line 101056590
    goto :goto_50

    .line 101056591
    :cond_4f
    const/4 v12, 0x0

    .line 101056592
    :goto_50
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101056595
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056598
    move-result-object v4

    .line 101056599
    new-array v12, v9, [Ljava/lang/Object;

    .line 101056601
    const-string v13, "deliver"

    .line 101056603
    const-string v14, "AndroidSeriesDetailPlayletCommentDepend"

    .line 101056605
    invoke-static {v13, v14, v4, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056608
    sget-object v4, Lxu4/h$c;->a:[I

    .line 101056610
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    .line 101056613
    move-result v1

    .line 101056614
    aget v1, v4, v1

    .line 101056616
    if-eq v1, v11, :cond_75

    .line 101056618
    const/4 v4, 0x2

    .line 101056619
    if-ne v1, v4, :cond_6f

    .line 101056621
    const/4 v1, 0x1

    .line 101056622
    goto :goto_76

    .line 101056623
    :cond_6f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 101056625
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101056628
    throw v0

    .line 101056629
    :cond_75
    const/4 v1, 0x0

    .line 101056630
    :goto_76
    iget-object v4, v3, Lxu4/h;->b:Lxu4/q0;

    .line 101056632
    invoke-interface {v4}, Lxu4/q0;->a()Ljava/lang/String;

    .line 101056635
    move-result-object v12

    .line 101056636
    if-nez v10, :cond_8a

    .line 101056638
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 101056641
    move-result v4

    .line 101056642
    if-lez v4, :cond_86

    .line 101056644
    const/4 v4, 0x1

    .line 101056645
    goto :goto_87

    .line 101056646
    :cond_86
    const/4 v4, 0x0

    .line 101056647
    :goto_87
    if-eqz v4, :cond_8a

    .line 101056649
    const/4 v9, 0x1

    .line 101056650
    :cond_8a
    if-eqz v9, :cond_8d

    .line 101056652
    goto :goto_8e

    .line 101056653
    :cond_8d
    const/4 v0, 0x0

    .line 101056654
    :goto_8e
    move-object v14, v0

    .line 101056655
    new-instance v0, Lra2/c;

    .line 101056657
    const/4 v13, 0x0

    .line 101056658
    const/16 v15, 0x520

    .line 101056660
    move-object v4, v0

    .line 101056661
    move/from16 v6, p2

    .line 101056663
    move-wide/from16 v7, p4

    .line 101056665
    move v9, v1

    .line 101056666
    move-object/from16 v11, p7

    .line 101056668
    invoke-direct/range {v4 .. v15}, Lra2/c;-><init>(Ljava/lang/String;FJILcom/dragon/community/api/comment/playlet/model/PlayletComment;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;I)V

    .line 101056671
    sget-object v1, Lcom/dragon/community/api/comment/playlet/CSSPlayletCommentApi;->IMPL:Lcom/dragon/community/api/comment/playlet/CSSPlayletCommentApi;

    .line 101056673
    iget-object v3, v3, Lxu4/h;->a:Landroid/content/Context;

    .line 101056675
    invoke-interface {v1, v3, v0}, Lcom/dragon/community/api/comment/playlet/CSSPlayletCommentApi;->openPlayletCommentEditor(Landroid/content/Context;Lra2/c;)V

    .line 101056678
    return-void
.end method

.method public final n(Lwo2/k;Ljava/lang/String;)V
    .registers 26

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    move-object/from16 v1, p1

    .line 34013187
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013190
    move-object/from16 v2, p0

    .line 34013192
    iget-object v3, v2, Lxu4/i;->a:Lxu4/h;

    .line 34013194
    invoke-static/range {p1 .. p1}, Lxu4/n;->a(Lwo2/k;)Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 34013197
    move-result-object v1

    .line 34013198
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013201
    if-nez v1, :cond_15

    .line 34013203
    goto/16 :goto_172

    .line 34013205
    :cond_15
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 34013208
    move-result-object v4

    .line 34013209
    const/4 v5, 0x0

    .line 34013210
    if-eqz v4, :cond_1f

    .line 34013212
    iget-object v4, v4, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 34013214
    goto :goto_20

    .line 34013215
    :cond_1f
    move-object v4, v5

    .line 34013216
    :goto_20
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013218
    const-string v7, "openUserInfo, commentId="

    .line 34013220
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013223
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 34013226
    move-result-object v7

    .line 34013227
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013230
    const-string v7, ", userId="

    .line 34013232
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013235
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013238
    const-string v7, ", isSelf="

    .line 34013240
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013243
    sget-object v7, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013245
    invoke-interface {v7}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34013248
    move-result-object v8

    .line 34013249
    invoke-interface {v8}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 34013252
    move-result-object v8

    .line 34013253
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013256
    move-result v8

    .line 34013257
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013260
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013263
    move-result-object v6

    .line 34013264
    new-array v8, v0, [Ljava/lang/Object;

    .line 34013266
    const-string v9, "deliver"

    .line 34013268
    const-string v10, "AndroidSeriesDetailPlayletCommentDepend"

    .line 34013270
    invoke-static {v9, v10, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013273
    invoke-interface {v7}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34013276
    move-result-object v6

    .line 34013277
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 34013280
    move-result-object v6

    .line 34013281
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013284
    move-result v6

    .line 34013285
    const/4 v7, 0x1

    .line 34013286
    if-eqz v6, :cond_e4

    .line 34013288
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 34013291
    move-result-object v12

    .line 34013292
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 34013295
    move-result-object v13

    .line 34013296
    iget-object v1, v3, Lxu4/h;->b:Lxu4/q0;

    .line 34013298
    invoke-interface {v1}, Lxu4/q0;->a()Ljava/lang/String;

    .line 34013301
    move-result-object v19

    .line 34013302
    if-eqz v12, :cond_81

    .line 34013304
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 34013307
    move-result v1

    .line 34013308
    if-nez v1, :cond_7f

    .line 34013310
    goto :goto_81

    .line 34013311
    :cond_7f
    const/4 v1, 0x0

    .line 34013312
    goto :goto_82

    .line 34013313
    :cond_81
    :goto_81
    const/4 v1, 0x1

    .line 34013314
    :goto_82
    if-nez v1, :cond_c2

    .line 34013316
    if-eqz v13, :cond_8e

    .line 34013318
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 34013321
    move-result v1

    .line 34013322
    if-nez v1, :cond_8d

    .line 34013324
    goto :goto_8e

    .line 34013325
    :cond_8d
    const/4 v7, 0x0

    .line 34013326
    :cond_8e
    :goto_8e
    if-eqz v7, :cond_91

    .line 34013328
    goto :goto_c2

    .line 34013329
    :cond_91
    new-instance v0, Ljava/util/HashMap;

    .line 34013331
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34013334
    move-result-object v1

    .line 34013335
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 34013338
    move-result-object v1

    .line 34013339
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 34013342
    const-string v1, "server_recommend_info"

    .line 34013344
    move-object/from16 v4, p2

    .line 34013346
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013349
    new-instance v1, Lra2/a;

    .line 34013351
    const/4 v14, 0x0

    .line 34013352
    const/4 v15, 0x0

    .line 34013353
    const/16 v16, 0x0

    .line 34013355
    const/16 v17, 0x0

    .line 34013357
    const/16 v18, 0x0

    .line 34013359
    const/16 v21, 0x0

    .line 34013361
    const/16 v22, 0x39fc

    .line 34013363
    move-object v11, v1

    .line 34013364
    move-object/from16 v20, v0

    .line 34013366
    invoke-direct/range {v11 .. v22}, Lra2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZLjava/lang/String;Ljava/util/Map;ZI)V

    .line 34013369
    sget-object v0, Lcom/dragon/community/api/comment/playlet/CSSPlayletCommentApi;->IMPL:Lcom/dragon/community/api/comment/playlet/CSSPlayletCommentApi;

    .line 34013371
    iget-object v3, v3, Lxu4/h;->a:Landroid/content/Context;

    .line 34013373
    invoke-interface {v0, v3, v1}, Lcom/dragon/community/api/comment/playlet/CSSPlayletCommentApi;->openPlayletCommentDetailActivity(Landroid/content/Context;Lra2/a;)V

    .line 34013376
    goto/16 :goto_172

    .line 34013378
    :cond_c2
    :goto_c2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013380
    const-string v3, "openCommentDetail playletId["

    .line 34013382
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013385
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013388
    const-string v3, "] or commentId["

    .line 34013390
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013393
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013396
    const-string v3, "] is null"

    .line 34013398
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013401
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013404
    move-result-object v1

    .line 34013405
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013407
    invoke-static {v9, v10, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013410
    goto/16 :goto_172

    .line 34013412
    :cond_e4
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 34013414
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013417
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 34013420
    move-result-object v0

    .line 34013421
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 34013423
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 34013426
    move-result-object v0

    .line 34013427
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013430
    sget-object v0, Lib6/k1;->a:Lib6/k1;

    .line 34013432
    iget-object v6, v3, Lxu4/h;->a:Landroid/content/Context;

    .line 34013434
    sget v8, Ljb2/f;->a:I

    .line 34013436
    invoke-virtual {v0, v6, v7}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 34013439
    move-result-object v0

    .line 34013440
    sget-object v6, Lpk4/j0;->b:Lpk4/j0;

    .line 34013442
    iget-object v8, v3, Lxu4/h;->b:Lxu4/q0;

    .line 34013444
    invoke-interface {v8}, Lxu4/q0;->getVideoId()Ljava/lang/String;

    .line 34013447
    move-result-object v8

    .line 34013448
    invoke-virtual {v6, v8}, Lpk4/j0;->f(Ljava/lang/String;)Lbj4/c;

    .line 34013451
    move-result-object v6

    .line 34013452
    if-eqz v6, :cond_113

    .line 34013454
    invoke-interface {v6}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 34013457
    move-result-object v6

    .line 34013458
    goto :goto_114

    .line 34013459
    :cond_113
    move-object v6, v5

    .line 34013460
    :goto_114
    if-eqz v6, :cond_11b

    .line 34013462
    invoke-static {v6}, Lwv4/a;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 34013465
    move-result-object v6

    .line 34013466
    goto :goto_11c

    .line 34013467
    :cond_11b
    move-object v6, v5

    .line 34013468
    :goto_11c
    invoke-virtual {v0, v6}, Lub6/r;->j(Lorg/json/JSONObject;)Lub6/r;

    .line 34013471
    const-string v6, "profile_position"

    .line 34013473
    const-string v8, "video_detail_page"

    .line 34013475
    invoke-virtual {v0, v6, v8}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 34013478
    const-string v6, "src_material_id"

    .line 34013480
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 34013483
    move-result-object v8

    .line 34013484
    invoke-virtual {v0, v6, v8}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 34013487
    new-instance v6, Lkotlin/Pair;

    .line 34013489
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013492
    move-result-object v7

    .line 34013493
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 34013496
    move-result-object v8

    .line 34013497
    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013500
    const-string v7, "guest_profile_user_reward_enter_from"

    .line 34013502
    invoke-virtual {v0, v7, v6}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 34013505
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 34013508
    move-result-object v1

    .line 34013509
    if-eqz v1, :cond_15d

    .line 34013511
    iget-object v6, v1, Lcom/dragon/community/common/model/SaaSUserInfo;->userTitleInfo:Ljava/util/List;

    .line 34013513
    if-eqz v6, :cond_15d

    .line 34013515
    const-string v7, "/"

    .line 34013517
    const/4 v8, 0x0

    .line 34013518
    const/4 v9, 0x0

    .line 34013519
    const/4 v10, 0x0

    .line 34013520
    const/4 v11, 0x0

    .line 34013521
    new-instance v12, Lxu4/a;

    .line 34013523
    invoke-direct {v12}, Lxu4/a;-><init>()V

    .line 34013526
    const/16 v13, 0x1e

    .line 34013528
    const/4 v14, 0x0

    .line 34013529
    invoke-static/range {v6 .. v14}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34013532
    move-result-object v5

    .line 34013533
    :cond_15d
    const-string v1, "profile_tag"

    .line 34013535
    invoke-virtual {v0, v1, v5}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 34013538
    sget-object v1, Leh2/o;->a:Leh2/o;

    .line 34013540
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013543
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 34013546
    move-result-object v1

    .line 34013547
    iget-object v1, v1, Lsa2/c;->b:Lsa2/u;

    .line 34013549
    iget-object v3, v3, Lxu4/h;->a:Landroid/content/Context;

    .line 34013551
    invoke-interface {v1, v3, v0, v4}, Lsa2/u;->d(Landroid/content/Context;Ljb2/e;Ljava/lang/String;)V

    .line 34013554
    :goto_172
    return-void
.end method
