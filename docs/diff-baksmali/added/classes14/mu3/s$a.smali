.class public final Lmu3/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmu3/s;->setOnBookClickListener(Lmu3/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmu3/x;

.field public final synthetic b:Lmu3/s;


# direct methods
.method public constructor <init>(Lmu3/s;Lmu3/x;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lmu3/s$a;->b:Lmu3/s;

    .line 33619970
    iput-object p2, p0, Lmu3/s$a;->a:Lmu3/x;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17235968
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235971
    iget-object p1, p0, Lmu3/s$a;->b:Lmu3/s;

    .line 17235973
    iget-object v0, p0, Lmu3/s$a;->a:Lmu3/x;

    .line 17235975
    invoke-virtual {p1, v0}, Lmu3/s;->c(Lmu3/x;)Lcom/dragon/read/report/PageRecorder;

    .line 17235978
    move-result-object v7

    .line 17235979
    iget-object p1, p0, Lmu3/s$a;->a:Lmu3/x;

    .line 17235981
    iget-object v0, p1, Lmu3/x;->p:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17235983
    sget-object v1, Lcom/dragon/read/rpc/model/ChaseBookUpdateType;->RelateVideo:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17235985
    const-string v2, "player"

    .line 17235987
    const/4 v3, 0x0

    .line 17235988
    if-ne v0, v1, :cond_3b

    .line 17235990
    iget-object v0, p1, Lmu3/x;->x:Lcom/dragon/read/rpc/model/VideoData;

    .line 17235992
    iget-object v4, p0, Lmu3/s$a;->b:Lmu3/s;

    .line 17235994
    invoke-virtual {v4, v7, p1}, Lmu3/s;->a(Lcom/dragon/read/report/PageRecorder;Lmu3/x;)Lcom/dragon/read/report/PageRecorder;

    .line 17235997
    invoke-static {v3, v0, v7}, Lmu3/a0;->g(ZLcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236000
    iget-object p1, p0, Lmu3/s$a;->a:Lmu3/x;

    .line 17236002
    invoke-static {p1, v2}, Lmu3/a0;->e(Lmu3/x;Ljava/lang/String;)V

    .line 17236005
    sget-object p1, Lmu3/p;->a:Lmu3/p;

    .line 17236007
    sget-object v0, Lmu3/a;->a:Lmu3/a;

    .line 17236009
    iget-object v4, p0, Lmu3/s$a;->a:Lmu3/x;

    .line 17236011
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236014
    invoke-static {v4}, Lmu3/a;->b(Lmu3/x;)Lcom/dragon/read/rpc/model/ChaseBookUpdateData;

    .line 17236017
    move-result-object v0

    .line 17236018
    sget-object v4, Lcom/dragon/read/rpc/model/BannerOperatorType;->Click:Lcom/dragon/read/rpc/model/BannerOperatorType;

    .line 17236020
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236023
    invoke-static {v0, v4}, Lmu3/p;->b(Lcom/dragon/read/rpc/model/ChaseBookUpdateData;Lcom/dragon/read/rpc/model/BannerOperatorType;)V

    .line 17236026
    goto :goto_46

    .line 17236027
    :cond_3b
    sget-object p1, Lcom/dragon/read/rpc/model/ChaseBookUpdateType;->ChaseBookPost:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17236029
    if-eq v0, p1, :cond_46

    .line 17236031
    const-string p1, "click_book"

    .line 17236033
    iget-object v0, p0, Lmu3/s$a;->a:Lmu3/x;

    .line 17236035
    invoke-static {v0, p1}, Lmu3/a0;->b(Lmu3/x;Ljava/lang/String;)V

    .line 17236038
    :cond_46
    :goto_46
    iget-object p1, p0, Lmu3/s$a;->b:Lmu3/s;

    .line 17236040
    iget-object p1, p1, Lmu3/s;->o:Lkotlin/jvm/functions/Function0;

    .line 17236042
    if-eqz p1, :cond_4f

    .line 17236044
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236047
    :cond_4f
    iget-object p1, p0, Lmu3/s$a;->a:Lmu3/x;

    .line 17236049
    iget-object v0, p1, Lmu3/x;->p:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17236051
    sget-object v4, Lcom/dragon/read/rpc/model/ChaseBookUpdateType;->PublishLottery:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17236053
    const-string v5, "key_enter_from"

    .line 17236055
    const-string v6, "bookshelf"

    .line 17236057
    if-ne v0, v4, :cond_7a

    .line 17236059
    invoke-virtual {v7, v5, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236062
    iget-object p1, p0, Lmu3/s$a;->a:Lmu3/x;

    .line 17236064
    const-string v0, ""

    .line 17236066
    invoke-static {p1, v0}, Lmu3/a0;->e(Lmu3/x;Ljava/lang/String;)V

    .line 17236069
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236071
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236074
    move-result-object p1

    .line 17236075
    iget-object v0, p0, Lmu3/s$a;->b:Lmu3/s;

    .line 17236077
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236080
    move-result-object v0

    .line 17236081
    iget-object v1, p0, Lmu3/s$a;->a:Lmu3/x;

    .line 17236083
    iget-object v1, v1, Lmu3/x;->s:Ljava/lang/String;

    .line 17236085
    invoke-interface {p1, v0, v1, v7}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236088
    goto/16 :goto_1c1

    .line 17236090
    :cond_7a
    if-ne v0, v1, :cond_94

    .line 17236092
    sget-object p1, Lmu3/a;->a:Lmu3/a;

    .line 17236094
    iget-object v0, p0, Lmu3/s$a;->b:Lmu3/s;

    .line 17236096
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236099
    move-result-object v0

    .line 17236100
    iget-object v1, p0, Lmu3/s$a;->a:Lmu3/x;

    .line 17236102
    iget-object v1, v1, Lmu3/x;->x:Lcom/dragon/read/rpc/model/VideoData;

    .line 17236104
    iget-object v2, p0, Lmu3/s$a;->b:Lmu3/s;

    .line 17236106
    iget-object v2, v2, Lmu3/s;->b:Landroid/view/View;

    .line 17236108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236111
    invoke-static {v0, v1, v7, v2}, Lmu3/a;->a(Landroid/content/Context;Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/report/PageRecorder;Landroid/view/View;)V

    .line 17236114
    goto/16 :goto_1c1

    .line 17236116
    :cond_94
    sget-object v1, Lcom/dragon/read/rpc/model/ChaseBookUpdateType;->ChaseBookPost:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17236118
    if-ne v0, v1, :cond_c8

    .line 17236120
    invoke-virtual {v7, v5, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236123
    const-string p1, "tab_name"

    .line 17236125
    invoke-virtual {v7, p1, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236128
    const-string p1, "module_name"

    .line 17236130
    const-string v0, "read_after_update_post"

    .line 17236132
    invoke-virtual {v7, p1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236135
    const-string p1, "forum_position"

    .line 17236137
    invoke-virtual {v7, p1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236140
    iget-object p1, p0, Lmu3/s$a;->a:Lmu3/x;

    .line 17236142
    iget-object v0, p1, Lmu3/x;->C:Ljava/lang/String;

    .line 17236144
    invoke-static {p1, v0}, Lmu3/a0;->e(Lmu3/x;Ljava/lang/String;)V

    .line 17236147
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236149
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236152
    move-result-object p1

    .line 17236153
    iget-object v0, p0, Lmu3/s$a;->b:Lmu3/s;

    .line 17236155
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236158
    move-result-object v0

    .line 17236159
    iget-object v1, p0, Lmu3/s$a;->a:Lmu3/x;

    .line 17236161
    iget-object v1, v1, Lmu3/x;->C:Ljava/lang/String;

    .line 17236163
    invoke-interface {p1, v0, v1, v7}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236166
    goto/16 :goto_1c1

    .line 17236168
    :cond_c8
    iget-object v0, p1, Lmu3/x;->j:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17236170
    sget-object v1, Lcom/dragon/read/rpc/model/ReadingBookType;->Read:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17236172
    if-ne v0, v1, :cond_1a4

    .line 17236174
    const-string v0, "reader"

    .line 17236176
    invoke-static {p1, v0}, Lmu3/a0;->e(Lmu3/x;Ljava/lang/String;)V

    .line 17236179
    iget-object p1, p0, Lmu3/s$a;->a:Lmu3/x;

    .line 17236181
    iget-object p1, p1, Lmu3/x;->p:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17236183
    sget-object v0, Lcom/dragon/read/rpc/model/ChaseBookUpdateType;->LongTimeNotRead:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17236185
    const/4 v1, 0x1

    .line 17236186
    if-ne p1, v0, :cond_de

    .line 17236188
    const/4 p1, 0x1

    .line 17236189
    goto :goto_df

    .line 17236190
    :cond_de
    const/4 p1, 0x0

    .line 17236191
    :goto_df
    if-eqz p1, :cond_ee

    .line 17236193
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderBusinessService;

    .line 17236195
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->uiService()Lql3/b0;

    .line 17236198
    move-result-object p1

    .line 17236199
    iget-object v0, p0, Lmu3/s$a;->a:Lmu3/x;

    .line 17236201
    iget-object v0, v0, Lmu3/x;->a:Ljava/lang/String;

    .line 17236203
    invoke-interface {p1, v0}, Lql3/b0;->c(Ljava/lang/String;)V

    .line 17236206
    :cond_ee
    new-instance p1, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236208
    iget-object v0, p0, Lmu3/s$a;->b:Lmu3/s;

    .line 17236210
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236213
    move-result-object v0

    .line 17236214
    iget-object v2, p0, Lmu3/s$a;->a:Lmu3/x;

    .line 17236216
    iget-object v4, v2, Lmu3/x;->a:Ljava/lang/String;

    .line 17236218
    iget-object v5, v2, Lmu3/x;->d:Ljava/lang/String;

    .line 17236220
    iget-object v2, v2, Lmu3/x;->c:Ljava/lang/String;

    .line 17236222
    invoke-direct {p1, v0, v4, v5, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236225
    invoke-virtual {p1, v7}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236228
    move-result-object p1

    .line 17236229
    iget-object v0, p0, Lmu3/s$a;->a:Lmu3/x;

    .line 17236231
    iget-object v0, v0, Lmu3/x;->n:Ljava/lang/String;

    .line 17236233
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236236
    move-result-object p1

    .line 17236237
    iget-object v0, p0, Lmu3/s$a;->a:Lmu3/x;

    .line 17236239
    iget-object v0, v0, Lmu3/x;->b:Ljava/lang/String;

    .line 17236241
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236244
    move-result-object p1

    .line 17236245
    invoke-virtual {p1, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageIndex(I)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236248
    move-result-object p1

    .line 17236249
    invoke-virtual {p1, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setShowBookCover(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236252
    move-result-object p1

    .line 17236253
    invoke-virtual {p1, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setHasUpdate(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236256
    move-result-object p1

    .line 17236257
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17236259
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->configService()Ltm3/j;

    .line 17236262
    move-result-object v0

    .line 17236263
    invoke-interface {v0}, Ltm3/j;->d()Z

    .line 17236266
    move-result v0

    .line 17236267
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setEnterBookend(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236270
    move-result-object p1

    .line 17236271
    iget-object v0, p0, Lmu3/s$a;->a:Lmu3/x;

    .line 17236273
    iget-object v0, v0, Lmu3/x;->A:Lcom/dragon/read/rpc/model/PositionV2;

    .line 17236275
    if-eqz v0, :cond_1a0

    .line 17236277
    :try_start_135
    new-instance v0, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 17236279
    invoke-direct {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;-><init>()V

    .line 17236282
    iget-object v2, p0, Lmu3/s$a;->a:Lmu3/x;

    .line 17236284
    iget-object v2, v2, Lmu3/x;->A:Lcom/dragon/read/rpc/model/PositionV2;

    .line 17236286
    iget v4, v2, Lcom/dragon/read/rpc/model/PositionV2;->startContainerIndex:I

    .line 17236288
    iput v4, v0, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startContainerIndex:I

    .line 17236290
    iget v4, v2, Lcom/dragon/read/rpc/model/PositionV2;->startElementIndex:I

    .line 17236292
    iput v4, v0, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startElementIndex:I

    .line 17236294
    iget v4, v2, Lcom/dragon/read/rpc/model/PositionV2;->startElementOffset:I

    .line 17236296
    iput v4, v0, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startElementOffset:I

    .line 17236298
    iget v4, v2, Lcom/dragon/read/rpc/model/PositionV2;->endContainerIndex:I

    .line 17236300
    iput v4, v0, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endContainerIndex:I

    .line 17236302
    iget v4, v2, Lcom/dragon/read/rpc/model/PositionV2;->endElementIndex:I

    .line 17236304
    iput v4, v0, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endElementIndex:I

    .line 17236306
    iget v4, v2, Lcom/dragon/read/rpc/model/PositionV2;->endElementOffset:I

    .line 17236308
    iput v4, v0, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endElementOffset:I

    .line 17236310
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PositionV2;->orderInfo:Lcom/dragon/read/rpc/model/TtsOrderInfo;

    .line 17236312
    if-eqz v2, :cond_16f

    .line 17236314
    new-instance v2, Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;

    .line 17236316
    invoke-direct {v2}, Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;-><init>()V

    .line 17236319
    iput-object v2, v0, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->orderInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;

    .line 17236321
    iget-object v4, p0, Lmu3/s$a;->a:Lmu3/x;

    .line 17236323
    iget-object v4, v4, Lmu3/x;->A:Lcom/dragon/read/rpc/model/PositionV2;

    .line 17236325
    iget-object v4, v4, Lcom/dragon/read/rpc/model/PositionV2;->orderInfo:Lcom/dragon/read/rpc/model/TtsOrderInfo;

    .line 17236327
    iget v5, v4, Lcom/dragon/read/rpc/model/TtsOrderInfo;->startElementOrder:I

    .line 17236329
    iput v5, v2, Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;->startElementOrder:I

    .line 17236331
    iget v4, v4, Lcom/dragon/read/rpc/model/TtsOrderInfo;->endElementOrder:I

    .line 17236333
    iput v4, v2, Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;->endElementOrder:I

    .line 17236335
    :cond_16f
    invoke-static {v0, v3}, Lcom/dragon/read/reader/utils/x1;->c(Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;Z)Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 17236338
    move-result-object v10

    .line 17236339
    new-instance v0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17236341
    sget-object v5, Ly57/a;->b:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17236343
    const/4 v6, -0x1

    .line 17236344
    const/4 v7, -0x1

    .line 17236345
    const/4 v8, -0x1

    .line 17236346
    const/4 v9, -0x1

    .line 17236347
    move-object v4, v0

    .line 17236348
    invoke-direct/range {v4 .. v10}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;)V

    .line 17236351
    const/4 v6, 0x1

    .line 17236352
    const/4 v7, 0x0

    .line 17236353
    const/4 v8, 0x0

    .line 17236354
    const-wide/16 v9, 0x0

    .line 17236356
    move-object v4, p1

    .line 17236357
    move-object v5, v0

    .line 17236358
    invoke-virtual/range {v4 .. v10}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setTargetParagraph(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;ZZZJ)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236361
    const-string v0, "bookshelf_banner"

    .line 17236363
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setShowReturnOriginalProgress(ZLjava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
    :try_end_18e
    .catch Ljava/lang/Exception; {:try_start_135 .. :try_end_18e} :catch_18f

    .line 17236366
    goto :goto_1a0

    .line 17236367
    :catch_18f
    move-exception v0

    .line 17236368
    const/4 v2, 0x2

    .line 17236369
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236371
    const-string v4, "parse targetPosition error"

    .line 17236373
    aput-object v4, v2, v3

    .line 17236375
    aput-object v0, v2, v1

    .line 17236377
    const-string v0, "deliver"

    .line 17236379
    const-string v1, "ChaseBookLayout"

    .line 17236381
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236384
    :cond_1a0
    :goto_1a0
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17236387
    goto :goto_1c1

    .line 17236388
    :cond_1a4
    sget-object v1, Lcom/dragon/read/rpc/model/ReadingBookType;->Listen:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17236390
    if-ne v0, v1, :cond_1c1

    .line 17236392
    invoke-static {p1, v2}, Lmu3/a0;->e(Lmu3/x;Ljava/lang/String;)V

    .line 17236395
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 17236397
    iget-object p1, p0, Lmu3/s$a;->b:Lmu3/s;

    .line 17236399
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236402
    move-result-object v2

    .line 17236403
    iget-object p1, p0, Lmu3/s$a;->a:Lmu3/x;

    .line 17236405
    iget-object v3, p1, Lmu3/x;->a:Ljava/lang/String;

    .line 17236407
    const-string v4, ""

    .line 17236409
    iget-object v5, p1, Lmu3/x;->c:Ljava/lang/String;

    .line 17236411
    iget-object v6, p1, Lmu3/x;->d:Ljava/lang/String;

    .line 17236413
    const/4 v8, 0x0

    .line 17236414
    invoke-interface/range {v1 .. v8}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->launchAudioFromCover(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 17236417
    :cond_1c1
    :goto_1c1
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 17236419
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->unBlockUpdateTimer()V

    .line 17236422
    return-void
.end method
