.class public final Lt66/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt66/c;->setPreviewClickListener(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt66/c;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lt66/c;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lt66/c$d;->a:Lt66/c;

    .line 33619970
    iput-object p2, p0, Lt66/c$d;->b:Landroid/content/Context;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    invoke-static/range {p1 .. p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235973
    iget-object v1, v0, Lt66/c$d;->a:Lt66/c;

    .line 17235975
    iget-object v2, v1, Lt66/c;->f:Lg66/a;

    .line 17235977
    const-string v3, "experience"

    .line 17235979
    const/4 v4, 0x0

    .line 17235980
    if-nez v2, :cond_18

    .line 17235982
    new-array v1, v4, [Ljava/lang/Object;

    .line 17235984
    const-string v2, "ClickImage"

    .line 17235986
    const-string v4, "EPub image source is null"

    .line 17235988
    invoke-static {v3, v2, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235991
    return-void

    .line 17235992
    :cond_18
    invoke-virtual {v2}, Lg66/a;->a()Ljava/lang/String;

    .line 17235995
    move-result-object v2

    .line 17235996
    iget-object v5, v1, Lt66/c;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17235998
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236001
    move-result-object v5

    .line 17236002
    iget-object v5, v5, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17236004
    iget-object v6, v1, Lt66/c;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236006
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17236009
    move-result-object v6

    .line 17236010
    invoke-interface {v6, v5}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getReaderType(Ljava/lang/String;)I

    .line 17236013
    move-result v6

    .line 17236014
    const/4 v7, 0x0

    .line 17236015
    const/4 v8, 0x2

    .line 17236016
    const-string v9, "click_reader_picture"

    .line 17236018
    const-string v10, "url"

    .line 17236020
    const-string v11, "group_id"

    .line 17236022
    const-string v12, "book_id"

    .line 17236024
    if-eq v6, v8, :cond_66

    .line 17236026
    const/4 v8, 0x3

    .line 17236027
    if-eq v6, v8, :cond_3e

    .line 17236029
    goto :goto_95

    .line 17236030
    :cond_3e
    new-instance v6, Lcom/dragon/read/base/Args;

    .line 17236032
    invoke-direct {v6}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236035
    invoke-virtual {v6, v12, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236038
    move-result-object v5

    .line 17236039
    iget-object v1, v1, Lt66/c;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236041
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236044
    move-result-object v1

    .line 17236045
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236048
    move-result-object v1

    .line 17236049
    if-eqz v1, :cond_58

    .line 17236051
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236054
    move-result-object v1

    .line 17236055
    goto :goto_59

    .line 17236056
    :cond_58
    move-object v1, v7

    .line 17236057
    :goto_59
    invoke-virtual {v5, v11, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236060
    move-result-object v1

    .line 17236061
    invoke-virtual {v1, v10, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236064
    sget-object v1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17236066
    invoke-virtual {v1, v9, v6}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236069
    goto :goto_95

    .line 17236070
    :cond_66
    new-instance v6, Lcom/dragon/read/base/Args;

    .line 17236072
    invoke-direct {v6}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236075
    invoke-virtual {v6, v12, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236078
    move-result-object v5

    .line 17236079
    iget-object v1, v1, Lt66/c;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236081
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236084
    move-result-object v1

    .line 17236085
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236088
    move-result-object v1

    .line 17236089
    if-eqz v1, :cond_80

    .line 17236091
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236094
    move-result-object v1

    .line 17236095
    goto :goto_81

    .line 17236096
    :cond_80
    move-object v1, v7

    .line 17236097
    :goto_81
    invoke-virtual {v5, v11, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236100
    move-result-object v1

    .line 17236101
    invoke-virtual {v1, v10, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236104
    move-result-object v1

    .line 17236105
    const-string v2, "book_type"

    .line 17236107
    const-string v5, "upload"

    .line 17236109
    invoke-virtual {v1, v2, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236112
    sget-object v1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17236114
    invoke-virtual {v1, v9, v6}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236117
    :goto_95
    iget-object v1, v0, Lt66/c$d;->a:Lt66/c;

    .line 17236119
    iget-object v1, v1, Lt66/c;->c:Lt66/j;

    .line 17236121
    iget-object v2, v0, Lt66/c$d;->b:Landroid/content/Context;

    .line 17236123
    const-string v5, ""

    .line 17236125
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236128
    check-cast v2, Landroid/app/Activity;

    .line 17236130
    iget-object v5, v0, Lt66/c$d;->a:Lt66/c;

    .line 17236132
    iget-object v6, v5, Lt66/c;->b:Ljava/lang/String;

    .line 17236134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236137
    invoke-static {v2, v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236140
    sget-object v8, Lt66/k;->b:Lt66/k$a;

    .line 17236142
    iget-object v9, v1, Lt66/j;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236144
    invoke-virtual {v5}, Lt66/c;->getImageSource()Lg66/a;

    .line 17236147
    move-result-object v5

    .line 17236148
    if-eqz v5, :cond_bb

    .line 17236150
    invoke-virtual {v5}, Lg66/a;->a()Ljava/lang/String;

    .line 17236153
    move-result-object v5

    .line 17236154
    goto :goto_bc

    .line 17236155
    :cond_bb
    move-object v5, v7

    .line 17236156
    :goto_bc
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236159
    invoke-static {v9, v5, v6}, Lt66/k$a;->a(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 17236162
    move-result-object v5

    .line 17236163
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17236166
    move-result-object v6

    .line 17236167
    move-object v12, v6

    .line 17236168
    check-cast v12, Ljava/util/List;

    .line 17236170
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17236173
    move-result-object v5

    .line 17236174
    check-cast v5, Ljava/lang/Number;

    .line 17236176
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17236179
    move-result v11

    .line 17236180
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 17236183
    move-result v5

    .line 17236184
    if-nez v5, :cond_1ac

    .line 17236186
    if-gez v11, :cond_de

    .line 17236188
    goto/16 :goto_1ac

    .line 17236190
    :cond_de
    new-instance v10, Lcom/dragon/read/report/PageRecorder;

    .line 17236192
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236195
    move-result-object v5

    .line 17236196
    const-string v6, "image"

    .line 17236198
    const-string v8, "content"

    .line 17236200
    const-string v9, "reader"

    .line 17236202
    invoke-direct {v10, v9, v6, v8, v5}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236205
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/ReaderImagePreviewOpt;->a:Lcom/dragon/read/base/ssconfig/template/ReaderImagePreviewOpt$a;

    .line 17236207
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236210
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderImagePreviewOpt$a;->a()Z

    .line 17236213
    move-result v5

    .line 17236214
    if-eqz v5, :cond_104

    .line 17236216
    instance-of v5, v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236218
    if-eqz v5, :cond_104

    .line 17236220
    new-instance v5, Lt66/k;

    .line 17236222
    iget-object v6, v1, Lt66/j;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236224
    invoke-direct {v5, v6}, Lt66/k;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17236227
    goto :goto_105

    .line 17236228
    :cond_104
    move-object v5, v7

    .line 17236229
    :goto_105
    sget-object v6, Lt66/j;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17236231
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236233
    const-string v9, "jumpPreview index = "

    .line 17236235
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236238
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236241
    const-string v9, " , ImageData:"

    .line 17236243
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236246
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236249
    move-result-object v9

    .line 17236250
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236253
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236256
    move-result-object v8

    .line 17236257
    new-array v9, v4, [Ljava/lang/Object;

    .line 17236259
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236262
    move-result-object v6

    .line 17236263
    invoke-static {v3, v6, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236266
    iget-object v3, v1, Lt66/j;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236268
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236271
    move-result-object v3

    .line 17236272
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->a()Li77/a;

    .line 17236275
    move-result-object v3

    .line 17236276
    instance-of v3, v3, Li77/i;

    .line 17236278
    sget-object v6, Lcom/dragon/read/pages/preview/PreviewImageEnterFrom;->READER:Lcom/dragon/read/pages/preview/PreviewImageEnterFrom;

    .line 17236280
    new-instance v15, Lcom/dragon/read/pages/preview/PreviewImageParams;

    .line 17236282
    const/16 v8, 0x400

    .line 17236284
    invoke-direct {v15, v6, v3, v8, v5}, Lcom/dragon/read/pages/preview/PreviewImageParams;-><init>(Lcom/dragon/read/pages/preview/PreviewImageEnterFrom;ZILzw5/a;)V

    .line 17236287
    if-eqz v3, :cond_149

    .line 17236289
    sget-object v8, Lv56/r0;->b:Lv56/r0;

    .line 17236291
    move-object v9, v2

    .line 17236292
    move-object v13, v15

    .line 17236293
    invoke-virtual/range {v8 .. v13}, Lv56/r0;->previewLocal(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;ILjava/util/List;Lcom/dragon/read/pages/preview/PreviewImageParams;)V

    .line 17236296
    goto :goto_15e

    .line 17236297
    :cond_149
    sget-object v3, Lv56/r0;->b:Lv56/r0;

    .line 17236299
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236302
    move-result-object v13

    .line 17236303
    const/4 v14, 0x0

    .line 17236304
    const/4 v5, 0x0

    .line 17236305
    const/16 v16, 0x1

    .line 17236307
    const/16 v17, 0x0

    .line 17236309
    move-object v8, v3

    .line 17236310
    move-object v9, v2

    .line 17236311
    move-object v3, v15

    .line 17236312
    move-object v15, v5

    .line 17236313
    move-object/from16 v18, v3

    .line 17236315
    invoke-virtual/range {v8 .. v18}, Lv56/r0;->i(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ILjava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ZZLcom/dragon/read/pages/preview/PreviewImageParams;)V

    .line 17236318
    :goto_15e
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderImagePreviewOpt$a;->a()Z

    .line 17236321
    move-result v3

    .line 17236322
    if-eqz v3, :cond_1ac

    .line 17236324
    instance-of v3, v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236326
    if-eqz v3, :cond_1ac

    .line 17236328
    invoke-virtual {v1}, Lt66/j;->a()Ld86/q0;

    .line 17236331
    move-result-object v3

    .line 17236332
    if-eqz v3, :cond_18e

    .line 17236334
    iput v4, v3, Ld86/q0;->c:I

    .line 17236336
    iput-object v7, v3, Ld86/q0;->d:Ld86/u;

    .line 17236338
    iget-object v5, v1, Lt66/j;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236340
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17236343
    move-result-object v5

    .line 17236344
    instance-of v6, v5, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236346
    if-eqz v6, :cond_17f

    .line 17236348
    move-object v7, v5

    .line 17236349
    check-cast v7, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236351
    :cond_17f
    if-eqz v7, :cond_18e

    .line 17236353
    invoke-virtual {v7}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->b1()Lcom/dragon/read/reader/page/b;

    .line 17236356
    move-result-object v5

    .line 17236357
    if-eqz v5, :cond_18e

    .line 17236359
    invoke-virtual {v3}, Ld86/q0;->d()Lcom/dragon/read/reader/progress/a;

    .line 17236362
    move-result-object v3

    .line 17236363
    invoke-virtual {v5, v3}, Lcom/dragon/read/reader/page/b;->a(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;)Z

    .line 17236366
    :cond_18e
    sget-object v3, Ld86/u;->h:Ld86/u$a;

    .line 17236368
    check-cast v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236370
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236373
    const-string v3, "reader_picture"

    .line 17236375
    invoke-static {v2, v3}, Ld86/u$a;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)Ld86/u;

    .line 17236378
    move-result-object v2

    .line 17236379
    iput-object v2, v1, Lt66/j;->c:Ld86/u;

    .line 17236381
    iput-boolean v4, v1, Lt66/j;->d:Z

    .line 17236383
    iget-object v1, v1, Lt66/j;->b:Lt66/j$b;

    .line 17236385
    const-string v2, "action_on_preview_image_scrolled"

    .line 17236387
    const-string v3, "action_on_preview_back"

    .line 17236389
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 17236392
    move-result-object v2

    .line 17236393
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/AppUtils;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 17236396
    :cond_1ac
    :goto_1ac
    return-void
.end method
