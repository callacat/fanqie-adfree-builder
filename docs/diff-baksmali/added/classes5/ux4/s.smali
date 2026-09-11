.class public final synthetic Lux4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lkotlin/Pair;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Runnable;Lkotlin/Pair;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lux4/s;->a:Ljava/util/List;

    iput-object p2, p0, Lux4/s;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lux4/s;->c:Lkotlin/Pair;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17235968
    iget-object p1, p0, Lux4/s;->a:Ljava/util/List;

    .line 17235970
    iget-object v0, p0, Lux4/s;->b:Ljava/lang/Runnable;

    .line 17235972
    iget-object v1, p0, Lux4/s;->c:Lkotlin/Pair;

    .line 17235974
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentActivityOrNull()Landroid/app/Activity;

    .line 17235977
    move-result-object v2

    .line 17235978
    if-eqz v2, :cond_1cd

    .line 17235980
    const-string v2, "position"

    .line 17235982
    if-eqz p1, :cond_4c

    .line 17235984
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235987
    move-result-object p1

    .line 17235988
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17235991
    move-result v3

    .line 17235992
    if-eqz v3, :cond_4c

    .line 17235994
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235997
    move-result-object v3

    .line 17235998
    check-cast v3, Lux4/x;

    .line 17236000
    new-instance v4, Lorg/json/JSONObject;

    .line 17236002
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17236005
    iget-object v5, v3, Lux4/x;->b:Ljava/lang/String;

    .line 17236007
    const-string v6, "src_material_id"

    .line 17236009
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236012
    const-string v5, "material_id"

    .line 17236014
    iget-object v6, v3, Lux4/x;->a:Ljava/lang/String;

    .line 17236016
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236019
    const-string v5, "material_type"

    .line 17236021
    iget-object v6, v3, Lux4/x;->c:Ljava/lang/String;

    .line 17236023
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236026
    iget-object v3, v3, Lux4/x;->d:Ljava/lang/String;

    .line 17236028
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236031
    const-string v3, "hint_type"

    .line 17236033
    const-string v5, "top_toast"

    .line 17236035
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236038
    const-string v3, "followed_video_go_to_bookshelf"

    .line 17236040
    invoke-static {v3, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236043
    goto :goto_14

    .line 17236044
    :cond_4c
    if-eqz v0, :cond_51

    .line 17236046
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17236049
    :cond_51
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236052
    move-result-object p1

    .line 17236053
    check-cast p1, Lux4/v;

    .line 17236055
    if-eqz p1, :cond_1ca

    .line 17236057
    iget-object v0, p1, Lux4/v;->b:Lcom/dragon/read/component/shortvideo/model/ToastActionType;

    .line 17236059
    sget-object v1, Lux4/v$a;->a:[I

    .line 17236061
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17236064
    move-result v0

    .line 17236065
    aget v0, v1, v0

    .line 17236067
    const/4 v1, 0x1

    .line 17236068
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236071
    move-result-object v3

    .line 17236072
    const-string v4, ""

    .line 17236074
    packed-switch v0, :pswitch_data_1ce

    .line 17236077
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236079
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236082
    throw p1

    .line 17236083
    :pswitch_73
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->toastCancel()V

    .line 17236086
    iget-object p1, p1, Lux4/v;->c:Lcom/dragon/read/base/Args;

    .line 17236088
    const/4 v0, 0x0

    .line 17236089
    if-eqz p1, :cond_82

    .line 17236091
    const-string v1, "series_id"

    .line 17236093
    invoke-virtual {p1, v1, v4}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236096
    move-result-object p1

    .line 17236097
    goto :goto_83

    .line 17236098
    :cond_82
    move-object p1, v0

    .line 17236099
    :goto_83
    if-nez p1, :cond_87

    .line 17236101
    goto/16 :goto_1ca

    .line 17236103
    :cond_87
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17236105
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getSeriesSubscribeCalendarManager()Lih4/l;

    .line 17236108
    move-result-object v4

    .line 17236109
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17236112
    move-result-object v5

    .line 17236113
    invoke-interface {v4, v5}, Lih4/l;->b(Landroid/content/Context;)Z

    .line 17236116
    move-result v4

    .line 17236117
    if-eqz v4, :cond_98

    .line 17236119
    goto :goto_99

    .line 17236120
    :cond_98
    move-object v3, v0

    .line 17236121
    :goto_99
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17236123
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236126
    const-string v4, "popup_type"

    .line 17236128
    const-string v5, "remind_add_calendar"

    .line 17236130
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236133
    move-result-object v0

    .line 17236134
    const-string v4, "reserve_page"

    .line 17236136
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236139
    move-result-object v0

    .line 17236140
    const-string v2, "clicked_content"

    .line 17236142
    const-string v4, "add_calendar"

    .line 17236144
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236147
    move-result-object v0

    .line 17236148
    const-string v2, "result"

    .line 17236150
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236153
    move-result-object v0

    .line 17236154
    const-string v2, "popup_click"

    .line 17236156
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236159
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getSeriesSubscribeCalendarManager()Lih4/l;

    .line 17236162
    move-result-object v0

    .line 17236163
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17236166
    move-result-object v1

    .line 17236167
    new-instance v2, Lux4/w;

    .line 17236169
    invoke-direct {v2}, Lux4/w;-><init>()V

    .line 17236172
    invoke-interface {v0, v1, p1, v2}, Lih4/l;->a(Landroid/content/Context;Ljava/lang/String;Lij4/a;)V

    .line 17236175
    goto/16 :goto_1ca

    .line 17236177
    :pswitch_d1
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236180
    move-result-object p1

    .line 17236181
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17236184
    move-result-object p1

    .line 17236185
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->follow:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17236187
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17236190
    move-result v0

    .line 17236191
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17236193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236195
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236198
    sget-object v5, Lla6/e;->a:Ljava/lang/String;

    .line 17236200
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236203
    const-string v5, "://main?tabName=seriesmall&tab_type=%s&%s=%s"

    .line 17236205
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236208
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236211
    move-result-object v2

    .line 17236212
    const/4 v5, 0x3

    .line 17236213
    new-array v6, v5, [Ljava/lang/Object;

    .line 17236215
    const/4 v7, 0x0

    .line 17236216
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236219
    move-result-object v0

    .line 17236220
    aput-object v0, v6, v7

    .line 17236222
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_REFRESH_TAB_DATA:Ljava/lang/String;

    .line 17236224
    aput-object v0, v6, v1

    .line 17236226
    const/4 v0, 0x2

    .line 17236227
    aput-object v3, v6, v0

    .line 17236229
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236232
    move-result-object v0

    .line 17236233
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236236
    move-result-object v0

    .line 17236237
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236240
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236242
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236245
    move-result-object v1

    .line 17236246
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236249
    move-result-object v2

    .line 17236250
    const-string v3, "enter_tab_from"

    .line 17236252
    const-string v4, "video_tab_collection"

    .line 17236254
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236257
    move-result-object v2

    .line 17236258
    invoke-interface {v1, p1, v0, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236261
    goto/16 :goto_1ca

    .line 17236263
    :pswitch_127
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236266
    move-result-object p1

    .line 17236267
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17236270
    move-result-object p1

    .line 17236271
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236274
    move-result-object v0

    .line 17236275
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236277
    sget-object v3, Lcom/dragon/read/component/shortvideo/constant/MineBookshelfTabType;->FollowedVideo:Lcom/dragon/read/component/shortvideo/constant/MineBookshelfTabType;

    .line 17236279
    iget v3, v3, Lcom/dragon/read/component/shortvideo/constant/MineBookshelfTabType;->value:I

    .line 17236281
    sget-object v4, Lcom/dragon/read/pages/record/model/RecordTabType;->PUGC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17236283
    iget v4, v4, Lcom/dragon/read/pages/record/model/RecordTabType;->value:I

    .line 17236285
    invoke-interface {v2, p1, v3, v4, v0}, Lcom/dragon/read/NsCommonDepend;->openMineTab(Landroid/app/Activity;IILcom/dragon/read/report/PageRecorder;)V

    .line 17236288
    sget-object p1, Lux4/t;->a:Lux4/t;

    .line 17236290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236293
    sput-boolean v1, Lux4/t;->b:Z

    .line 17236295
    goto/16 :goto_1ca

    .line 17236297
    :pswitch_149
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236300
    move-result-object p1

    .line 17236301
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17236304
    move-result-object p1

    .line 17236305
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236308
    move-result-object v0

    .line 17236309
    const-string v2, "second_level_tab"

    .line 17236311
    const-string v3, "followed_video_hint"

    .line 17236313
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236316
    if-eqz p1, :cond_166

    .line 17236318
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17236320
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236323
    invoke-interface {v2, p1, v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->openShortSeriesMineActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236326
    :cond_166
    sget-object p1, Lux4/t;->a:Lux4/t;

    .line 17236328
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236331
    sput-boolean v1, Lux4/t;->b:Z

    .line 17236333
    goto :goto_1ca

    .line 17236334
    :pswitch_16e
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236337
    move-result-object p1

    .line 17236338
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17236341
    move-result-object p1

    .line 17236342
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236345
    move-result-object v0

    .line 17236346
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236348
    sget-object v3, Lcom/dragon/read/component/shortvideo/constant/MineBookshelfTabType;->FollowedVideo:Lcom/dragon/read/component/shortvideo/constant/MineBookshelfTabType;

    .line 17236350
    iget v3, v3, Lcom/dragon/read/component/shortvideo/constant/MineBookshelfTabType;->value:I

    .line 17236352
    sget-object v4, Lcom/dragon/read/pages/record/model/RecordTabType;->VIDEO:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17236354
    iget v4, v4, Lcom/dragon/read/pages/record/model/RecordTabType;->value:I

    .line 17236356
    invoke-interface {v2, p1, v3, v4, v0}, Lcom/dragon/read/NsCommonDepend;->openMineTab(Landroid/app/Activity;IILcom/dragon/read/report/PageRecorder;)V

    .line 17236359
    sget-object p1, Lux4/t;->a:Lux4/t;

    .line 17236361
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236364
    sput-boolean v1, Lux4/t;->b:Z

    .line 17236366
    goto :goto_1ca

    .line 17236367
    :pswitch_18f
    new-instance p1, Lcom/dragon/read/repo/c;

    .line 17236369
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17236372
    move-result-object v0

    .line 17236373
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236376
    move-result-object v1

    .line 17236377
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236380
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/repo/c;-><init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236383
    sget-object v0, Lcom/dragon/read/rpc/model/BookshelfTabType;->Video:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 17236385
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookshelfTabType;->getValue()I

    .line 17236388
    move-result v0

    .line 17236389
    iput v0, p1, Lcom/dragon/read/repo/c;->c:I

    .line 17236391
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236393
    invoke-interface {v0, p1}, Lcom/dragon/read/NsCommonDepend;->openBookshelf(Lcom/dragon/read/repo/c;)V

    .line 17236396
    goto :goto_1ca

    .line 17236397
    :pswitch_1ad
    new-instance p1, Lcom/dragon/read/repo/c;

    .line 17236399
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17236402
    move-result-object v0

    .line 17236403
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236406
    move-result-object v1

    .line 17236407
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236410
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/repo/c;-><init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236413
    sget-object v0, Lcom/dragon/read/rpc/model/BookshelfTabType;->Bookshelf:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 17236415
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookshelfTabType;->getValue()I

    .line 17236418
    move-result v0

    .line 17236419
    iput v0, p1, Lcom/dragon/read/repo/c;->c:I

    .line 17236421
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236423
    invoke-interface {v0, p1}, Lcom/dragon/read/NsCommonDepend;->openBookshelf(Lcom/dragon/read/repo/c;)V

    .line 17236426
    :cond_1ca
    :goto_1ca
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->toastCancel()V

    .line 17236429
    :cond_1cd
    return-void

    .line 17236430
    :pswitch_data_1ce
    .packed-switch 0x1
        :pswitch_1ad
        :pswitch_1ad
        :pswitch_18f
        :pswitch_16e
        :pswitch_149
        :pswitch_127
        :pswitch_d1
        :pswitch_73
    .end packed-switch
.end method
