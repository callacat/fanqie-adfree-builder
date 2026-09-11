.class public final Lcom/dragon/read/component/biz/impl/holder/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/holder/g;->N3(Lcom/dragon/read/component/biz/impl/repo/model/BookMallEntranceModel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/repo/model/BookMallEntranceModel;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/holder/g;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/g;Lcom/dragon/read/component/biz/impl/repo/model/BookMallEntranceModel;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/g$a;->b:Lcom/dragon/read/component/biz/impl/holder/g;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/g$a;->a:Lcom/dragon/read/component/biz/impl/repo/model/BookMallEntranceModel;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17235968
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235971
    sget-object p1, Lcom/dragon/read/rpc/model/SearchTabType;->ShortPlay:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17235973
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/g$a;->a:Lcom/dragon/read/component/biz/impl/repo/model/BookMallEntranceModel;

    .line 17235975
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/BookMallEntranceModel;->searchTabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17235977
    if-eq p1, v0, :cond_14a

    .line 17235979
    sget-object p1, Lcom/dragon/read/rpc/model/SearchTabType;->ShortPlaySingle:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17235981
    if-ne p1, v0, :cond_11

    .line 17235983
    goto/16 :goto_14a

    .line 17235985
    :cond_11
    sget-object p1, Lcom/dragon/read/rpc/model/SearchTabType;->Comic:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17235987
    if-ne p1, v0, :cond_36

    .line 17235989
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17235991
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17235994
    move-result-object p1

    .line 17235995
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/g$a;->b:Lcom/dragon/read/component/biz/impl/holder/g;

    .line 17235997
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236000
    move-result-object v0

    .line 17236001
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/g$a;->b:Lcom/dragon/read/component/biz/impl/holder/g;

    .line 17236003
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/g;->m:Ljava/lang/String;

    .line 17236005
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236008
    move-result-object v2

    .line 17236009
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17236012
    move-result-object v2

    .line 17236013
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17236016
    move-result-object v2

    .line 17236017
    invoke-interface {p1, v0, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236020
    goto/16 :goto_17b

    .line 17236022
    :cond_36
    sget-object p1, Lcom/dragon/read/rpc/model/SearchTabType;->Voice:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17236024
    if-ne p1, v0, :cond_5b

    .line 17236026
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236028
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236031
    move-result-object p1

    .line 17236032
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/g$a;->b:Lcom/dragon/read/component/biz/impl/holder/g;

    .line 17236034
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236037
    move-result-object v0

    .line 17236038
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/g$a;->b:Lcom/dragon/read/component/biz/impl/holder/g;

    .line 17236040
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/g;->n:Ljava/lang/String;

    .line 17236042
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236045
    move-result-object v2

    .line 17236046
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17236049
    move-result-object v2

    .line 17236050
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17236053
    move-result-object v2

    .line 17236054
    invoke-interface {p1, v0, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236057
    goto/16 :goto_17b

    .line 17236059
    :cond_5b
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/g$a;->b:Lcom/dragon/read/component/biz/impl/holder/g;

    .line 17236061
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236064
    move-result-object p1

    .line 17236065
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17236067
    if-eqz v0, :cond_71

    .line 17236069
    check-cast p1, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17236071
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 17236073
    iget-object p1, p1, Ln74/a;->o:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17236075
    sget-object v0, Lcom/dragon/read/rpc/model/SearchSource;->HOT_TOPIC:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17236077
    if-ne p1, v0, :cond_71

    .line 17236079
    const/4 p1, 0x1

    .line 17236080
    goto :goto_72

    .line 17236081
    :cond_71
    const/4 p1, 0x0

    .line 17236082
    :goto_72
    if-eqz p1, :cond_91

    .line 17236084
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/g$a;->b:Lcom/dragon/read/component/biz/impl/holder/g;

    .line 17236086
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236089
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236092
    move-result-object p1

    .line 17236093
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17236096
    move-result-object p1

    .line 17236097
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17236099
    if-eqz v0, :cond_17b

    .line 17236101
    sget-object v0, Lcom/dragon/read/base/transition/ActivityAnimType;->RIGHT_OUT_LEFT_IN:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 17236103
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/transition/ActivityAnimType;->finish(Landroid/app/Activity;)V

    .line 17236106
    check-cast p1, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17236108
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/SearchActivity;->J1()V

    .line 17236111
    goto/16 :goto_17b

    .line 17236113
    :cond_91
    sget-object p1, Lcom/dragon/read/rpc/model/SearchTabType;->Topic:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17236115
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/g$a;->a:Lcom/dragon/read/component/biz/impl/repo/model/BookMallEntranceModel;

    .line 17236117
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/BookMallEntranceModel;->searchTabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17236119
    if-ne p1, v0, :cond_ba

    .line 17236121
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236123
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236126
    move-result-object p1

    .line 17236127
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/g$a;->b:Lcom/dragon/read/component/biz/impl/holder/g;

    .line 17236129
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236132
    move-result-object v0

    .line 17236133
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/g$a;->a:Lcom/dragon/read/component/biz/impl/repo/model/BookMallEntranceModel;

    .line 17236135
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/repo/model/BookMallEntranceModel;->fallBackUrl:Ljava/lang/String;

    .line 17236137
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236140
    move-result-object v2

    .line 17236141
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17236144
    move-result-object v2

    .line 17236145
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17236148
    move-result-object v2

    .line 17236149
    invoke-interface {p1, v0, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236152
    goto/16 :goto_17b

    .line 17236154
    :cond_ba
    sget-object p1, Lcom/dragon/read/rpc/model/SearchTabType;->Community:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17236156
    if-ne p1, v0, :cond_df

    .line 17236158
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236160
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236163
    move-result-object p1

    .line 17236164
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/g$a;->b:Lcom/dragon/read/component/biz/impl/holder/g;

    .line 17236166
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236169
    move-result-object v0

    .line 17236170
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/g$a;->b:Lcom/dragon/read/component/biz/impl/holder/g;

    .line 17236172
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/g;->o:Ljava/lang/String;

    .line 17236174
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236177
    move-result-object v2

    .line 17236178
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17236181
    move-result-object v2

    .line 17236182
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17236185
    move-result-object v2

    .line 17236186
    invoke-interface {p1, v0, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236189
    goto/16 :goto_17b

    .line 17236191
    :cond_df
    sget-object p1, Lcom/dragon/read/rpc/model/SearchTabType;->DynamicComic:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17236193
    if-eq p1, v0, :cond_12a

    .line 17236195
    sget-object p1, Lcom/dragon/read/rpc/model/SearchTabType;->MotionComicOnly:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17236197
    if-ne p1, v0, :cond_e8

    .line 17236199
    goto :goto_12a

    .line 17236200
    :cond_e8
    sget-object p1, Lcom/dragon/read/rpc/model/SearchTabType;->LongVideo:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17236202
    if-ne p1, v0, :cond_10c

    .line 17236204
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236206
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236209
    move-result-object p1

    .line 17236210
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/g$a;->b:Lcom/dragon/read/component/biz/impl/holder/g;

    .line 17236212
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236215
    move-result-object v0

    .line 17236216
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/g$a;->b:Lcom/dragon/read/component/biz/impl/holder/g;

    .line 17236218
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/g;->q:Ljava/lang/String;

    .line 17236220
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236223
    move-result-object v2

    .line 17236224
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17236227
    move-result-object v2

    .line 17236228
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17236231
    move-result-object v2

    .line 17236232
    invoke-interface {p1, v0, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236235
    goto :goto_17b

    .line 17236236
    :cond_10c
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236238
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236241
    move-result-object p1

    .line 17236242
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/g$a;->b:Lcom/dragon/read/component/biz/impl/holder/g;

    .line 17236244
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236247
    move-result-object v0

    .line 17236248
    sget-object v1, Lcom/dragon/read/component/biz/impl/holder/g;->r:Ljava/lang/String;

    .line 17236250
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236253
    move-result-object v2

    .line 17236254
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17236257
    move-result-object v2

    .line 17236258
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17236261
    move-result-object v2

    .line 17236262
    invoke-interface {p1, v0, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236265
    goto :goto_17b

    .line 17236266
    :cond_12a
    :goto_12a
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236268
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236271
    move-result-object p1

    .line 17236272
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/g$a;->b:Lcom/dragon/read/component/biz/impl/holder/g;

    .line 17236274
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236277
    move-result-object v0

    .line 17236278
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/g$a;->b:Lcom/dragon/read/component/biz/impl/holder/g;

    .line 17236280
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/g;->p:Ljava/lang/String;

    .line 17236282
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236285
    move-result-object v2

    .line 17236286
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17236289
    move-result-object v2

    .line 17236290
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17236293
    move-result-object v2

    .line 17236294
    invoke-interface {p1, v0, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236297
    goto :goto_17b

    .line 17236298
    :cond_14a
    :goto_14a
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236300
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236303
    move-result-object p1

    .line 17236304
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/g$a;->b:Lcom/dragon/read/component/biz/impl/holder/g;

    .line 17236306
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236309
    move-result-object v0

    .line 17236310
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/g$a;->b:Lcom/dragon/read/component/biz/impl/holder/g;

    .line 17236312
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236315
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 17236317
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->getSeriesMallTopTabStrategyHelper()Lih4/j;

    .line 17236320
    move-result-object v1

    .line 17236321
    invoke-interface {v1}, Lih4/j;->o()Z

    .line 17236324
    move-result v1

    .line 17236325
    if-eqz v1, :cond_16a

    .line 17236327
    sget-object v1, Lof4/v0;->e:Ljava/lang/String;

    .line 17236329
    goto :goto_16c

    .line 17236330
    :cond_16a
    sget-object v1, Lof4/v0;->d:Ljava/lang/String;

    .line 17236332
    :goto_16c
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236335
    move-result-object v2

    .line 17236336
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17236339
    move-result-object v2

    .line 17236340
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17236343
    move-result-object v2

    .line 17236344
    invoke-interface {p1, v0, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236347
    :cond_17b
    :goto_17b
    new-instance p1, Lo74/t;

    .line 17236349
    invoke-direct {p1}, Lo74/t;-><init>()V

    .line 17236352
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/g$a;->b:Lcom/dragon/read/component/biz/impl/holder/g;

    .line 17236354
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 17236357
    move-result-object v0

    .line 17236358
    iput-object v0, p1, Lo74/t;->a:Ljava/lang/String;

    .line 17236360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/g$a;->b:Lcom/dragon/read/component/biz/impl/holder/g;

    .line 17236362
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->J2()Ljava/lang/String;

    .line 17236365
    move-result-object v0

    .line 17236366
    iput-object v0, p1, Lo74/t;->b:Ljava/lang/String;

    .line 17236368
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/g$a;->a:Lcom/dragon/read/component/biz/impl/repo/model/BookMallEntranceModel;

    .line 17236370
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 17236372
    iput-object v0, p1, Lo74/t;->c:Ljava/lang/String;

    .line 17236374
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/g$a;->b:Lcom/dragon/read/component/biz/impl/holder/g;

    .line 17236376
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236379
    move-result-object v0

    .line 17236380
    const v1, 0x7f061bf0

    .line 17236383
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236386
    move-result-object v0

    .line 17236387
    iput-object v0, p1, Lo74/t;->d:Ljava/lang/String;

    .line 17236389
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/g$a;->a:Lcom/dragon/read/component/biz/impl/repo/model/BookMallEntranceModel;

    .line 17236391
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 17236393
    iput-object v0, p1, Lo74/t;->e:Ljava/lang/String;

    .line 17236395
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/g$a;->b:Lcom/dragon/read/component/biz/impl/holder/g;

    .line 17236397
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236400
    move-result-object v0

    .line 17236401
    const v1, 0x7f061bef

    .line 17236404
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236407
    move-result-object v0

    .line 17236408
    iput-object v0, p1, Lo74/t;->f:Ljava/lang/String;

    .line 17236410
    invoke-virtual {p1}, Lo74/t;->a()Lcom/dragon/read/base/Args;

    .line 17236413
    move-result-object p1

    .line 17236414
    const-string v0, "click_search_no_result"

    .line 17236416
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236419
    return-void
.end method
