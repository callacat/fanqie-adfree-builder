.class public final Lu04/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu04/c$a;,
        Lu04/c$b;
    }
.end annotation


# static fields
.field public static final a:Lu04/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92412

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lu04/c;

    invoke-direct {v0}, Lu04/c;-><init>()V

    sput-object v0, Lu04/c;->a:Lu04/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lu04/c$a;)V
    .registers 24

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 89
    iget-boolean v2, v0, Lu04/c$a;->g:Z

    const-string v3, ""

    const-string v4, "material_type"

    const-string v5, "src_material_id"

    const-string v6, "material_id"

    if-eqz v2, :cond_8a

    .line 90
    sget-object v2, Lu04/d;->a:Lu04/d;

    iget-object v7, v0, Lu04/c$a;->a:Lm04/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10000
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10410
    new-instance v2, Lcom/dragon/read/base/Args;

    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    iget-object v8, v0, Lu04/c$a;->h:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    invoke-static {v2, v8}, Lu04/d;->a(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/api/model/HistoryScene;)V

    .line 10411
    iget-object v8, v0, Lu04/c$a;->h:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    iget-object v9, v0, Lu04/c$a;->i:Lcom/dragon/read/pages/record/model/RecordTabType;

    invoke-static {v8, v9}, Lu04/d;->i(Lcom/dragon/read/component/biz/api/model/HistoryScene;Lcom/dragon/read/pages/record/model/RecordTabType;)Lcom/dragon/read/base/Args;

    move-result-object v8

    .line 10412
    invoke-virtual {v2, v8}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 10414
    instance-of v8, v7, Lm04/f;

    if-eqz v8, :cond_63

    .line 10415
    check-cast v7, Lm04/f;

    iget-object v7, v7, Lm04/f;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 10416
    iget-object v8, v7, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    const-string v9, "book_id"

    invoke-virtual {v2, v9, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 10530
    iget-object v8, v7, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    iget v7, v7, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    invoke-static {v8, v7, v1}, Lcom/dragon/read/report/ReportUtils;->getBookType(Lcom/dragon/read/pages/bookshelf/model/BookType;IZ)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "book_type"

    .line 10617
    invoke-virtual {v2, v8, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 10618
    iget-object v7, v0, Lu04/c$a;->h:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    invoke-static {v7}, Lao3/k;->d(Lcom/dragon/read/component/biz/api/model/HistoryScene;)Z

    move-result v7

    if-eqz v7, :cond_5b

    const-string v7, "mine"

    goto :goto_5d

    :cond_5b
    const-string v7, "bookshelf"

    :goto_5d
    const-string v8, "tab_name"

    invoke-virtual {v2, v8, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    goto :goto_85

    .line 10619
    :cond_63
    instance-of v8, v7, Lm04/k;

    if-eqz v8, :cond_85

    .line 10620
    check-cast v7, Lm04/k;

    iget-object v8, v7, Lm04/k;->a:Lby5/a;

    .line 10621
    invoke-virtual {v2, v6, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 10622
    iget-object v9, v8, Lby5/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v5, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 10623
    iget-object v7, v7, Lm04/k;->e:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 10624
    iget v7, v8, Lby5/a;->l:I

    invoke-static {v7}, Lcom/dragon/read/rpc/model/VideoContentType;->b(I)Lcom/dragon/read/rpc/model/VideoContentType;

    move-result-object v7

    invoke-static {v7}, Lmx5/u2;->g(Lcom/dragon/read/rpc/model/VideoContentType;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    :cond_85
    :goto_85
    const-string v7, "read_history_continue_consume"

    .line 91
    invoke-static {v7, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 93
    :cond_8a
    iget-object v2, v0, Lu04/c$a;->a:Lm04/h;

    instance-of v7, v2, Lm04/k;

    const/4 v10, 0x2

    const/4 v11, 0x3

    const-string v12, "click_book"

    const/4 v13, 0x1

    const-string v14, "read_history"

    const-string v15, "0"

    const-string v9, "deliver"

    if-eqz v7, :cond_22a

    .line 94
    iget-boolean v7, v0, Lu04/c$a;->j:Z

    if-eqz v7, :cond_14a

    .line 10580
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lm04/k;

    .line 10581
    iget-object v3, v2, Lm04/k;->a:Lby5/a;

    iget-object v3, v3, Lby5/a;->R:Ljava/lang/String;

    .line 10582
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_b0

    const/4 v7, 0x1

    goto :goto_b1

    :cond_b0
    const/4 v7, 0x0

    :goto_b1
    if-nez v7, :cond_229

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_bb

    goto/16 :goto_229

    .line 10585
    :cond_bb
    iget v7, v0, Lu04/c$a;->b:I

    invoke-static {v2, v7}, Lm04/i;->a(Lm04/h;I)I

    move-result v7

    const/4 v15, 0x6

    new-array v15, v15, [Ljava/lang/Object;

    .line 10589
    iget-object v8, v2, Lm04/k;->a:Lby5/a;

    iget-object v8, v8, Lby5/a;->e:Ljava/lang/String;

    aput-object v8, v15, v1

    aput-object v3, v15, v13

    .line 10591
    iget v1, v0, Lu04/c$a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v15, v10

    .line 10592
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v15, v11

    .line 10593
    iget-object v1, v0, Lu04/c$a;->h:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    const/4 v8, 0x4

    aput-object v1, v15, v8

    const/4 v1, 0x5

    .line 10594
    iget-object v8, v0, Lu04/c$a;->i:Lcom/dragon/read/pages/record/model/RecordTabType;

    aput-object v8, v15, v1

    const-string v1, "OriginNovelEntrance"

    const-string v8, "click history origin novel entrance, seriesId=%s, bookId=%s, position=%s, rank=%s, scene=%s, tab=%s"

    .line 10586
    invoke-static {v9, v1, v8, v15}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10596
    sget-object v1, Lu04/d;->a:Lu04/d;

    .line 10598
    iget-object v8, v0, Lu04/c$a;->h:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 10599
    iget-object v9, v0, Lu04/c$a;->i:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 10596
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8, v2, v9}, Lu04/d;->j(ILcom/dragon/read/component/biz/api/model/HistoryScene;Lm04/k;Lcom/dragon/read/pages/record/model/RecordTabType;)Lcom/dragon/read/base/Args;

    move-result-object v1

    .line 10584
    invoke-static {v12, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 10803
    sget-object v1, Ljx3/m0;->a:Ljx3/m0;

    iget-object v8, v2, Lm04/k;->a:Lby5/a;

    iget-object v8, v8, Lby5/a;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Ljx3/m0;->b(Ljava/lang/String;)V

    .line 10806
    iget-object v1, v0, Lu04/c$a;->h:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 10807
    iget-object v8, v0, Lu04/c$a;->i:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 10600
    invoke-static {v2, v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10957
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    move-result-object v9

    .line 10958
    invoke-static {v7, v1, v2, v8}, Lu04/d;->j(ILcom/dragon/read/component/biz/api/model/HistoryScene;Lm04/k;Lcom/dragon/read/pages/record/model/RecordTabType;)Lcom/dragon/read/base/Args;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 10959
    invoke-virtual {v9, v6}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 10960
    invoke-virtual {v9, v5}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 10961
    invoke-virtual {v9, v4}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 10962
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v9, v1}, Lu04/d;->b(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/component/biz/api/model/HistoryScene;)V

    .line 11010
    new-instance v1, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    invoke-virtual/range {p0 .. p0}, Lu04/c$a;->getContext()Landroid/content/Context;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xc

    const/16 v22, 0x0

    move-object/from16 v16, v1

    move-object/from16 v18, v3

    invoke-direct/range {v16 .. v22}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11011
    invoke-virtual {v1, v9}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    move-result-object v0

    .line 11012
    invoke-virtual {v0, v14}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setSource(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    move-result-object v0

    .line 11013
    invoke-virtual {v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    goto/16 :goto_229

    .line 11151
    :cond_14a
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lm04/k;

    .line 11152
    sget-object v3, Lu04/d;->a:Lu04/d;

    .line 11153
    iget-object v4, v0, Lu04/c$a;->h:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 11154
    iget v5, v0, Lu04/c$a;->b:I

    .line 11155
    iget-object v6, v0, Lu04/c$a;->i:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 11152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4, v2, v6}, Lu04/d;->m(ILcom/dragon/read/component/biz/api/model/HistoryScene;Lm04/k;Lcom/dragon/read/pages/record/model/RecordTabType;)Lcom/dragon/read/base/Args;

    move-result-object v3

    .line 11156
    sget-object v4, Lmx5/d3;->a:Lmx5/d3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lmx5/d3;->b(Lcom/dragon/read/base/Args;)V

    .line 11157
    new-instance v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 11158
    invoke-virtual/range {p0 .. p0}, Lu04/c$a;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 11159
    iget-object v4, v2, Lm04/k;->a:Lby5/a;

    iget-object v4, v4, Lby5/a;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 11160
    iget-object v4, v0, Lu04/c$a;->e:Landroid/view/View;

    .line 11271
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 11361
    iget v4, v0, Lu04/c$a;->b:I

    iget-object v5, v0, Lu04/c$a;->h:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    iget-object v6, v0, Lu04/c$a;->i:Lcom/dragon/read/pages/record/model/RecordTabType;

    invoke-static {v4, v5, v2, v6}, Lu04/d;->l(ILcom/dragon/read/component/biz/api/model/HistoryScene;Lm04/k;Lcom/dragon/read/pages/record/model/RecordTabType;)Lcom/dragon/read/report/PageRecorder;

    move-result-object v4

    .line 11505
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 11610
    iput v13, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enterFrom:I

    .line 11663
    sget-object v4, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromPlayer:Lcom/dragon/read/rpc/model/VideoDetailSource;

    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->n(Ljava/lang/String;)V

    const/16 v4, 0x1f7

    .line 11870
    iput v4, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 11866
    iget-object v4, v2, Lm04/k;->a:Lby5/a;

    iget v4, v4, Lby5/a;->l:I

    sget-object v5, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    move-result v5

    if-ne v4, v5, :cond_1c7

    .line 11867
    iget-object v4, v2, Lm04/k;->a:Lby5/a;

    iget-object v4, v4, Lby5/a;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->b(Ljava/lang/String;)V

    .line 11868
    sget-object v4, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromBookshelf:Lcom/dragon/read/rpc/model/VideoDetailSource;

    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->a(Ljava/lang/String;)V

    .line 11869
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->n(Ljava/lang/String;)V

    .line 11871
    :cond_1c7
    iget-object v4, v2, Lm04/k;->a:Lby5/a;

    iget-boolean v4, v4, Lby5/a;->O:Z

    if-eqz v4, :cond_205

    .line 11872
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    move-result-object v1

    .line 11873
    new-instance v15, Lqw5/a;

    .line 11874
    invoke-virtual/range {p0 .. p0}, Lu04/c$a;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 11875
    iget-object v3, v2, Lm04/k;->a:Lby5/a;

    iget-object v5, v3, Lby5/a;->e:Ljava/lang/String;

    .line 11876
    iget v6, v3, Lby5/a;->P:I

    .line 11877
    iget-object v7, v3, Lby5/a;->k:Ljava/lang/String;

    .line 11878
    iget-object v8, v3, Lby5/a;->n:Ljava/lang/String;

    const-string v9, "history"

    .line 11880
    iget v3, v0, Lu04/c$a;->b:I

    invoke-static {v2, v3}, Lm04/i;->a(Lm04/h;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 11881
    iget v3, v0, Lu04/c$a;->b:I

    iget-object v10, v0, Lu04/c$a;->h:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    iget-object v0, v0, Lu04/c$a;->i:Lcom/dragon/read/pages/record/model/RecordTabType;

    invoke-static {v3, v10, v2, v0}, Lu04/d;->l(ILcom/dragon/read/component/biz/api/model/HistoryScene;Lm04/k;Lcom/dragon/read/pages/record/model/RecordTabType;)Lcom/dragon/read/report/PageRecorder;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x4a0

    const/4 v10, 0x0

    move-object v3, v15

    .line 11873
    invoke-direct/range {v3 .. v14}, Lqw5/a;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;I)V

    .line 11872
    invoke-interface {v1, v15}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openInteractiveGame(Lqw5/a;)V

    goto :goto_229

    .line 11886
    :cond_205
    sget-object v0, Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig;->a:Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig$a;->a()Z

    move-result v0

    if-eqz v0, :cond_21b

    .line 12248
    iput-boolean v13, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->useFadingTransition:Z

    const/high16 v0, 0x40c00000    # 6.0f

    .line 12088
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(F)F

    move-result v0

    .line 12460
    iput v0, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->animationDrawableRadius:F

    goto :goto_220

    .line 12548
    :cond_21b
    iput-boolean v1, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->useFadingTransition:Z

    const/4 v0, 0x0

    .line 12660
    iput v0, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->animationDrawableRadius:F

    .line 12494
    :goto_220
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    :cond_229
    :goto_229
    return-void

    .line 101
    :cond_22a
    instance-of v4, v2, Lm04/j;

    const-string/jumbo v5, "\u6d4f\u89c8\u5386\u53f2"

    const-string v6, "click"

    const-string v7, "play_type"

    if-eqz v4, :cond_39c

    .line 12517
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lm04/j;

    .line 12518
    invoke-virtual {v2}, Lm04/j;->g()Ljava/lang/String;

    move-result-object v4

    .line 12519
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_246

    const/4 v8, 0x1

    goto :goto_247

    :cond_246
    const/4 v8, 0x0

    :goto_247
    if-eqz v8, :cond_252

    const-string v0, "skipToPresetSeries failed, seriesId is empty"

    new-array v1, v1, [Ljava/lang/Object;

    .line 12520
    invoke-static {v9, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_39b

    .line 12523
    :cond_252
    sget-object v8, Lp04/s;->a:Lp04/s;

    .line 12524
    iget-object v10, v2, Lm04/j;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 12525
    sget-object v11, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->a:Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->i(Lm04/j;)I

    move-result v11

    .line 12528
    iget-object v12, v2, Lm04/j;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12300
    invoke-static {v12, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 12320
    iget-boolean v8, v12, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isVertical:Z

    invoke-static {v8}, Lmx5/u2;->d(Z)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12400
    invoke-static {v10, v5, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12441
    invoke-static {v10, v11, v8}, Lp04/s;->a(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;ILjava/lang/String;)Lcom/dragon/read/base/Args;

    move-result-object v5

    .line 12442
    sget-object v8, Lmx5/d3;->a:Lmx5/d3;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lmx5/d3;->b(Lcom/dragon/read/base/Args;)V

    .line 12579
    new-instance v8, Lcom/dragon/read/base/Args;

    invoke-direct {v8}, Lcom/dragon/read/base/Args;-><init>()V

    invoke-virtual {v8, v5}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    move-result-object v5

    .line 12580
    iget v8, v10, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->currentEpisodeIndex:I

    add-int/2addr v8, v13

    invoke-static {v8, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v10, "material_rank"

    invoke-virtual {v5, v10, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    move-result-object v5

    const-string v8, "feed_type"

    const-string v10, "single"

    .line 12581
    invoke-virtual {v5, v8, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    move-result-object v5

    .line 12582
    invoke-virtual {v5, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12600
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 12760
    invoke-virtual {v2}, Lm04/j;->g()Ljava/lang/String;

    move-result-object v6

    .line 12761
    sget-object v7, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->k:Ljava/util/List;

    .line 13417
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_2b6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2d1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 13418
    check-cast v10, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 12761
    iget-object v10, v10, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    if-nez v10, :cond_2c7

    move-object v10, v3

    :cond_2c7
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2ce

    goto :goto_2d2

    :cond_2ce
    add-int/lit8 v8, v8, 0x1

    goto :goto_2b6

    :cond_2d1
    const/4 v8, -0x1

    .line 12762
    :goto_2d2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2da

    const/4 v3, 0x1

    goto :goto_2db

    :cond_2da
    const/4 v3, 0x0

    :goto_2db
    const-string v7, ", replaceSlot="

    if-nez v3, :cond_311

    if-gez v8, :cond_2e2

    goto :goto_311

    .line 12766
    :cond_2e2
    sget-object v3, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->c:Lcom/bytedance/keva/Keva;

    const-string v10, "no_click_expose_count"

    invoke-virtual {v3, v10, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    .line 12767
    sget-object v3, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->g:Ljava/util/Set;

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12768
    invoke-static {v8, v6}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->e(ILjava/lang/String;)Z

    .line 12769
    sget-object v3, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 12770
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "preset series clicked, keep current item during replacement, seriesId="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    .line 12769
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_330

    .line 12763
    :cond_311
    :goto_311
    sget-object v3, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->b:Lcom/dragon/read/base/util/LogHelper;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "ignore preset series click, seriesId="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13031
    :goto_330
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder(Z)Lcom/dragon/read/report/PageRecorder;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    move-result-object v1

    .line 13032
    new-instance v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 13033
    invoke-virtual/range {p0 .. p0}, Lu04/c$a;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 13034
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 13035
    iget-object v0, v0, Lu04/c$a;->e:Landroid/view/View;

    .line 13171
    iput-object v0, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    if-eqz v1, :cond_34f

    .line 13305
    iput-object v1, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 13410
    :cond_34f
    iput v13, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enterFrom:I

    .line 13438
    sget-object v0, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromPlayer:Lcom/dragon/read/rpc/model/VideoDetailSource;

    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->n(Ljava/lang/String;)V

    const/16 v0, 0x2bc

    .line 13670
    iput v0, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    const-string v0, "HistoryPresetSeries"

    .line 13640
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 13641
    iget-object v0, v2, Lm04/j;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    if-ne v0, v1, :cond_38a

    .line 13642
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->b(Ljava/lang/String;)V

    .line 13643
    sget-object v0, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromBookshelf:Lcom/dragon/read/rpc/model/VideoDetailSource;

    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->a(Ljava/lang/String;)V

    .line 13644
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->n(Ljava/lang/String;)V

    .line 13646
    :cond_38a
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 13647
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->a:Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13576
    invoke-static {}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->l()V

    :goto_39b
    return-void

    .line 105
    :cond_39c
    instance-of v4, v2, Lm04/e;

    const-string v8, "1"

    if-eqz v4, :cond_603

    .line 13898
    invoke-virtual {v2}, Lm04/h;->e()Lcom/dragon/read/component/biz/impl/history/b0$b;

    move-result-object v2

    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/history/b0$b;->y:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    sget-object v4, Lu04/c$b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    const-string v4, "sub_module_name"

    const-string v1, "module_name"

    if-eq v2, v13, :cond_4c1

    if-eq v2, v10, :cond_4c1

    if-eq v2, v11, :cond_4c1

    const-string v6, "HistoryLauncher"

    const/4 v7, 0x4

    if-eq v2, v7, :cond_3d3

    new-array v1, v13, [Ljava/lang/Object;

    .line 13907
    iget-object v0, v0, Lu04/c$a;->a:Lm04/h;

    invoke-virtual {v0}, Lm04/h;->e()Lcom/dragon/read/component/biz/impl/history/b0$b;

    move-result-object v0

    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/history/b0$b;->y:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "ignore unsupported history banner type=%s"

    .line 13904
    invoke-static {v9, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_602

    .line 14013
    :cond_3d3
    iget-object v2, v0, Lu04/c$a;->a:Lm04/h;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lm04/e;

    iget-object v2, v2, Lm04/e;->a:Lnu3/o;

    .line 14014
    iget-object v3, v2, Lnu3/o;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    if-eqz v3, :cond_4a9

    .line 14015
    iget-wide v7, v2, Lnu3/o;->c:J

    const-wide/16 v15, 0x0

    cmp-long v17, v7, v15

    if-gtz v17, :cond_3ea

    goto/16 :goto_4a9

    :cond_3ea
    new-array v15, v13, [Ljava/lang/Object;

    .line 14020
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v15, v8

    const-string v7, "skip RelateNovel banner to reader, bookId=%s"

    invoke-static {v9, v6, v7, v15}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14021
    sget-object v7, Lnu3/r;->a:Lnu3/r;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "reader"

    const-string v8, "original_novel_banner"

    invoke-static {v2, v5, v7, v8}, Lnu3/r;->g(Lnu3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14027
    sget-object v7, Lu04/d;->a:Lu04/d;

    .line 14028
    iget-object v15, v0, Lu04/c$a;->a:Lm04/h;

    move-object v10, v15

    check-cast v10, Lm04/e;

    iget-object v10, v10, Lm04/e;->a:Lnu3/o;

    .line 14029
    iget-object v13, v0, Lu04/c$a;->h:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 14030
    iget v11, v0, Lu04/c$a;->b:I

    invoke-static {v15, v11}, Lm04/i;->a(Lm04/h;I)I

    move-result v11

    .line 14031
    iget-object v15, v0, Lu04/c$a;->i:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 14027
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v13, v11, v15}, Lu04/d;->f(Lnu3/o;Lcom/dragon/read/component/biz/api/model/HistoryScene;ILcom/dragon/read/pages/record/model/RecordTabType;)Lcom/dragon/read/base/Args;

    move-result-object v7

    .line 14035
    iget-object v10, v0, Lu04/c$a;->h:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 14036
    iget-object v11, v0, Lu04/c$a;->a:Lm04/h;

    iget v13, v0, Lu04/c$a;->b:I

    invoke-static {v11, v13}, Lm04/i;->a(Lm04/h;I)I

    move-result v11

    .line 14037
    iget-object v13, v0, Lu04/c$a;->i:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 13700
    invoke-static {v2, v10, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14018
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    move-result-object v15

    .line 14019
    invoke-static {v2, v10, v11, v13}, Lu04/d;->f(Lnu3/o;Lcom/dragon/read/component/biz/api/model/HistoryScene;ILcom/dragon/read/pages/record/model/RecordTabType;)Lcom/dragon/read/base/Args;

    move-result-object v11

    invoke-virtual {v15, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 14020
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v15, v10}, Lu04/d;->b(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/component/biz/api/model/HistoryScene;)V

    .line 14240
    iget-object v10, v2, Lnu3/o;->g:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    sget-object v11, Lcom/dragon/read/rpc/model/ChaseBookUpdateType;->RelateNovel:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    if-ne v10, v11, :cond_461

    .line 14241
    new-instance v10, Lcom/dragon/read/base/Args;

    invoke-direct {v10}, Lcom/dragon/read/base/Args;-><init>()V

    .line 14242
    invoke-virtual {v10, v1, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    const-string v1, "page_name"

    .line 14243
    invoke-virtual {v10, v1, v14}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 14244
    invoke-virtual {v10, v4, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    const-string v1, "from_src_material_id"

    .line 14245
    iget-object v4, v2, Lnu3/o;->p:Ljava/lang/String;

    invoke-virtual {v10, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 14246
    invoke-virtual {v15, v10}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 14247
    invoke-virtual {v7, v10}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    :cond_461
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 14253
    iget-object v4, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v1, v5

    .line 14254
    iget-object v4, v2, Lnu3/o;->p:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v1, v5

    .line 14255
    iget-object v4, v0, Lu04/c$a;->a:Lm04/h;

    iget v5, v0, Lu04/c$a;->b:I

    invoke-static {v4, v5}, Lm04/i;->a(Lm04/h;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v1, v5

    const-string v4, "report RelateNovel banner click, bookId=%s, relatedVideoId=%s, rank=%s"

    .line 14250
    invoke-static {v9, v6, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14257
    sget v1, Lx64/j3;->a:I

    .line 14084
    invoke-static {v12, v7}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 14458
    sget-object v1, Lmu3/p;->a:Lmu3/p;

    sget-object v4, Lcom/dragon/read/rpc/model/BannerOperatorType;->Click:Lcom/dragon/read/rpc/model/BannerOperatorType;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Lmu3/p;->c(Lnu3/o;Lcom/dragon/read/rpc/model/BannerOperatorType;)V

    .line 14459
    new-instance v1, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    invoke-virtual/range {p0 .. p0}, Lu04/c$a;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    iget-object v4, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    iget-object v3, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v4, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14460
    invoke-virtual {v1, v15}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    move-result-object v0

    .line 14461
    invoke-virtual {v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    goto/16 :goto_602

    .line 14416
    :cond_4a9
    :goto_4a9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "skipToRelateNovelBanner failed, bookInfo/bookId invalid, type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lnu3/o;->g:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_602

    .line 14565
    :cond_4c1
    iget-object v2, v0, Lu04/c$a;->a:Lm04/h;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lm04/e;

    .line 14566
    iget-object v3, v2, Lm04/e;->a:Lnu3/o;

    iget-object v3, v3, Lnu3/o;->b:Lcom/dragon/read/rpc/model/VideoData;

    if-eqz v3, :cond_4d1

    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    goto :goto_4d2

    :cond_4d1
    const/4 v3, 0x0

    :goto_4d2
    if-eqz v3, :cond_4dd

    .line 14567
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4db

    goto :goto_4dd

    :cond_4db
    const/4 v5, 0x0

    goto :goto_4de

    :cond_4dd
    :goto_4dd
    const/4 v5, 0x1

    :goto_4de
    if-eqz v5, :cond_4fa

    .line 14568
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "skipToVideoSubscribeBanner failed, seriesId is empty, type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lm04/e;->a:Lnu3/o;

    iget-object v1, v1, Lnu3/o;->g:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_602

    .line 14571
    :cond_4fa
    sget-object v5, Lu04/d;->a:Lu04/d;

    iget-object v9, v2, Lm04/e;->a:Lnu3/o;

    .line 14572
    iget-object v10, v0, Lu04/c$a;->h:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 14573
    iget v11, v0, Lu04/c$a;->b:I

    .line 14574
    iget-object v12, v0, Lu04/c$a;->i:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 14571
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10, v11, v12}, Lu04/d;->e(Lnu3/o;Lcom/dragon/read/component/biz/api/model/HistoryScene;ILcom/dragon/read/pages/record/model/RecordTabType;)Lcom/dragon/read/base/Args;

    move-result-object v5

    const-string v9, "click_to"

    const-string v10, "player"

    .line 14575
    invoke-virtual {v5, v9, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 14576
    sget-object v9, Lmx5/d3;->a:Lmx5/d3;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lmx5/d3;->b(Lcom/dragon/read/base/Args;)V

    .line 14577
    new-instance v9, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    invoke-direct {v9}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 14578
    invoke-virtual/range {p0 .. p0}, Lu04/c$a;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 14579
    invoke-virtual {v9, v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 14580
    iget-object v3, v0, Lu04/c$a;->e:Landroid/view/View;

    .line 14571
    iput-object v3, v9, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 14807
    iget v3, v0, Lu04/c$a;->b:I

    .line 14808
    iget-object v10, v0, Lu04/c$a;->h:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 14809
    iget-object v0, v0, Lu04/c$a;->i:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 14400
    invoke-static {v2, v10, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14535
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    move-result-object v11

    .line 14536
    invoke-static {v10, v0}, Lu04/d;->i(Lcom/dragon/read/component/biz/api/model/HistoryScene;Lcom/dragon/read/pages/record/model/RecordTabType;)Lcom/dragon/read/base/Args;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 14537
    invoke-virtual {v11, v7, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 14538
    sget-object v0, Lmx5/o2;->a:Lmx5/o2;

    iget-object v7, v2, Lm04/e;->a:Lnu3/o;

    iget-object v7, v7, Lnu3/o;->b:Lcom/dragon/read/rpc/model/VideoData;

    if-eqz v7, :cond_54f

    iget-object v7, v7, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    goto :goto_550

    :cond_54f
    const/4 v7, 0x0

    :goto_550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lmx5/o2;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_55a

    move-object v15, v8

    :cond_55a
    const-string v0, "in_bookshelf"

    invoke-virtual {v11, v0, v15}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 14539
    invoke-static {v2, v3}, Lm04/i;->a(Lm04/h;I)I

    move-result v0

    const/4 v3, 0x1

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "rank"

    invoke-virtual {v11, v3, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 14540
    sget-object v0, Lcom/dragon/read/pages/video/a;->e:Lcom/dragon/read/pages/video/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14580
    sget-object v0, Lcom/dragon/read/pages/video/a;->l:Lcom/dragon/read/pages/video/a$b;

    .line 18931
    iput-object v6, v0, Lcom/dragon/read/pages/video/a$b;->a:Ljava/lang/String;

    .line 14841
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v11, v10}, Lu04/d;->b(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/component/biz/api/model/HistoryScene;)V

    .line 15311
    iget-object v0, v2, Lm04/e;->a:Lnu3/o;

    iget-object v0, v0, Lnu3/o;->g:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    sget-object v3, Lcom/dragon/read/rpc/model/ChaseBookUpdateType;->WishVideo:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    if-ne v0, v3, :cond_5a2

    const-string v0, "same_ip"

    .line 15312
    invoke-virtual {v11, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    const-string v1, "content_type"

    .line 15313
    invoke-virtual {v11, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 15314
    iget-object v0, v2, Lm04/e;->a:Lnu3/o;

    iget-object v0, v0, Lnu3/o;->b:Lcom/dragon/read/rpc/model/VideoData;

    if-eqz v0, :cond_59c

    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoData;->bookData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    if-eqz v0, :cond_59c

    iget-object v8, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    goto :goto_59d

    :cond_59c
    const/4 v8, 0x0

    :goto_59d
    const-string v0, "related_book_id"

    invoke-virtual {v11, v0, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 15316
    :cond_5a2
    iget-object v0, v2, Lm04/e;->a:Lnu3/o;

    iget-object v0, v0, Lnu3/o;->g:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    sget-object v1, Lcom/dragon/read/rpc/model/ChaseBookUpdateType;->Subscribe:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    if-ne v0, v1, :cond_5af

    const-string v0, "reserve_recall_banner"

    .line 15317
    invoke-virtual {v11, v4, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 15305
    :cond_5af
    iput-object v11, v9, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    const/4 v0, 0x1

    .line 15410
    iput v0, v9, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enterFrom:I

    .line 15583
    sget-object v0, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromPlayer:Lcom/dragon/read/rpc/model/VideoDetailSource;

    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->n(Ljava/lang/String;)V

    const/16 v0, 0x1f7

    .line 15670
    iput v0, v9, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 15785
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    move-result-object v0

    invoke-interface {v0, v9}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 15787
    iget-object v11, v2, Lm04/e;->a:Lnu3/o;

    iget-object v0, v11, Lnu3/o;->g:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    sget-object v1, Lcom/dragon/read/rpc/model/ChaseBookUpdateType;->MotionComicUrge:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    if-ne v0, v1, :cond_5e2

    .line 15788
    sget-object v10, Lnu3/r;->a:Lnu3/r;

    const/4 v12, 0x0

    const-string v13, "player"

    const/4 v14, 0x0

    const/16 v15, 0xa

    invoke-static/range {v10 .. v15}, Lnu3/r;->h(Lnu3/r;Lnu3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_5f6

    :cond_5e2
    if-ne v0, v3, :cond_5f1

    .line 15790
    sget-object v10, Lnu3/r;->a:Lnu3/r;

    const-string v12, "same_ip"

    const-string v13, "player"

    const/4 v14, 0x0

    const/16 v15, 0x8

    invoke-static/range {v10 .. v15}, Lnu3/r;->h(Lnu3/r;Lnu3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_5f6

    :cond_5f1
    const-string v0, "click_module"

    .line 15796
    invoke-static {v0, v5}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 15798
    :goto_5f6
    sget-object v0, Lmu3/p;->a:Lmu3/p;

    iget-object v1, v2, Lm04/e;->a:Lnu3/o;

    sget-object v2, Lcom/dragon/read/rpc/model/BannerOperatorType;->Click:Lcom/dragon/read/rpc/model/BannerOperatorType;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lmu3/p;->c(Lnu3/o;Lcom/dragon/read/rpc/model/BannerOperatorType;)V

    :goto_602
    return-void

    .line 109
    :cond_603
    instance-of v1, v2, Lm04/f;

    if-eqz v1, :cond_60b

    move-object v1, v2

    check-cast v1, Lm04/f;

    goto :goto_60c

    :cond_60b
    const/4 v1, 0x0

    :goto_60c
    if-eqz v1, :cond_629

    .line 110
    sget-object v1, Lu04/d;->a:Lu04/d;

    .line 111
    move-object v4, v2

    check-cast v4, Lm04/f;

    iget-object v5, v0, Lu04/c$a;->h:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    iget-object v6, v0, Lu04/c$a;->i:Lcom/dragon/read/pages/record/model/RecordTabType;

    iget v7, v0, Lu04/c$a;->b:I

    invoke-static {v2, v7}, Lm04/i;->a(Lm04/h;I)I

    move-result v2

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v6, v2}, Lu04/d;->h(Lm04/f;Lcom/dragon/read/component/biz/api/model/HistoryScene;Lcom/dragon/read/pages/record/model/RecordTabType;I)Lcom/dragon/read/base/Args;

    move-result-object v1

    .line 112
    sget v2, Lx64/j3;->a:I

    .line 15584
    invoke-static {v12, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 115
    :cond_629
    iget-object v1, v0, Lu04/c$a;->a:Lm04/h;

    invoke-static {v1}, Lm04/i;->b(Lm04/h;)Z

    move-result v1

    if-eqz v1, :cond_762

    .line 116
    iget-boolean v1, v0, Lu04/c$a;->d:Z

    if-nez v1, :cond_687

    sget-object v1, Lg04/a;->a:Lg04/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15527
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettins/HistoryAudioLaunchConfig;->a:Lcom/dragon/read/component/biz/impl/absettins/HistoryAudioLaunchConfig$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "history_audio_launch_config_v617"

    .line 15641
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettins/HistoryAudioLaunchConfig;->b:Lcom/dragon/read/component/biz/impl/absettins/HistoryAudioLaunchConfig;

    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/dragon/read/component/biz/impl/absettins/HistoryAudioLaunchConfig;

    .line 15727
    iget v1, v1, Lcom/dragon/read/component/biz/impl/absettins/HistoryAudioLaunchConfig;->type:I

    if-nez v1, :cond_652

    const/4 v1, 0x1

    goto :goto_653

    :cond_652
    const/4 v1, 0x0

    :goto_653
    if-eqz v1, :cond_687

    .line 15935
    iget-object v1, v0, Lu04/c$a;->a:Lm04/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lm04/f;

    .line 15936
    sget-object v2, Lu04/d;->a:Lu04/d;

    invoke-virtual/range {p0 .. p0}, Lu04/c$a;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, v0, Lu04/c$a;->b:I

    invoke-static {v1, v4}, Lm04/i;->a(Lm04/h;I)I

    move-result v4

    iget-object v5, v0, Lu04/c$a;->h:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    iget-object v6, v0, Lu04/c$a;->i:Lcom/dragon/read/pages/record/model/RecordTabType;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, v4, v5, v6}, Lu04/d;->g(Lm04/f;Landroid/content/Context;ILcom/dragon/read/component/biz/api/model/HistoryScene;Lcom/dragon/read/pages/record/model/RecordTabType;)Lcom/dragon/read/report/PageRecorder;

    move-result-object v2

    .line 15937
    sget-object v3, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    invoke-interface {v3}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lu04/c$a;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v1, Lm04/f;->c:Ljava/lang/String;

    sget v4, Lve3/g$a;->a:I

    const/4 v4, 0x0

    .line 15918
    invoke-interface {v3, v0, v1, v2, v4}, Lve3/g;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/froze/FrozeBookInfo;)V

    goto/16 :goto_80b

    .line 16141
    :cond_687
    iget-object v1, v0, Lu04/c$a;->a:Lm04/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lm04/f;

    .line 16142
    sget-object v2, Lu04/d;->a:Lu04/d;

    invoke-virtual/range {p0 .. p0}, Lu04/c$a;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, v0, Lu04/c$a;->b:I

    invoke-static {v1, v4}, Lm04/i;->a(Lm04/h;I)I

    move-result v4

    iget-object v5, v0, Lu04/c$a;->h:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    iget-object v6, v0, Lu04/c$a;->i:Lcom/dragon/read/pages/record/model/RecordTabType;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, v4, v5, v6}, Lu04/d;->g(Lm04/f;Landroid/content/Context;ILcom/dragon/read/component/biz/api/model/HistoryScene;Lcom/dragon/read/pages/record/model/RecordTabType;)Lcom/dragon/read/report/PageRecorder;

    move-result-object v2

    const-string v3, "click_book_history_item_play_duration"

    .line 16143
    invoke-static {v3}, Lyx7/c;->l(Ljava/lang/String;)V

    .line 16144
    iget-object v3, v1, Lm04/f;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    iget v3, v3, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->isShortStoryBiz(I)Z

    move-result v3

    .line 16145
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/AudioPlayerSceneSwitchReadListen;->a:Lcom/dragon/read/base/ssconfig/template/AudioPlayerSceneSwitchReadListen$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AudioPlayerSceneSwitchReadListen$a;->a()Lcom/dragon/read/base/ssconfig/template/AudioPlayerSceneSwitchReadListen;

    move-result-object v4

    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/AudioPlayerSceneSwitchReadListen;->enable:Z

    if-eqz v4, :cond_741

    .line 16146
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AudioPlayerSceneSwitchReadListen$a;->a()Lcom/dragon/read/base/ssconfig/template/AudioPlayerSceneSwitchReadListen;

    move-result-object v4

    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/AudioPlayerSceneSwitchReadListen;->sceneHistoryBookshelfCoverClick:Z

    if-eqz v4, :cond_741

    .line 16147
    iget-object v4, v1, Lm04/f;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    iget-object v4, v4, Lcom/dragon/read/local/db/entity/RecordModel;->relativeNovelBookId:Ljava/lang/String;

    if-eqz v4, :cond_741

    .line 16148
    sget-object v4, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    move-result-object v4

    invoke-interface {v4}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/dragon/read/reader/services/k0;->f()Z

    move-result v4

    if-eqz v4, :cond_741

    if-nez v3, :cond_741

    .line 16150
    sget-object v3, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    invoke-interface {v3}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    move-result-object v4

    invoke-interface {v4}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->o()Z

    move-result v4

    if-eqz v4, :cond_6f9

    .line 16151
    invoke-interface {v3}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    move-result-object v4

    invoke-interface {v4}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->D()Z

    move-result v4

    if-nez v4, :cond_6f9

    .line 16152
    invoke-static {v0, v1, v2}, Lu04/c;->b(Lu04/c$a;Lm04/f;Lcom/dragon/read/report/PageRecorder;)V

    goto :goto_744

    :cond_6f9
    const-string v4, "entrance"

    const-string v5, "cover"

    .line 16154
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    const-string v4, "status"

    const-string v6, "listen_and_read"

    .line 16155
    invoke-virtual {v2, v4, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    const-string v4, "is_tts_route_reader"

    .line 16156
    invoke-virtual {v2, v4, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 16157
    new-instance v4, Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    move-result-object v6

    iget-object v7, v1, Lm04/f;->c:Ljava/lang/String;

    invoke-direct {v4, v6, v7}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16158
    iput-object v2, v4, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enterFrom:Lcom/dragon/read/report/PageRecorder;

    .line 16159
    invoke-interface {v3}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    move-result-object v3

    invoke-interface {v3}, Lve3/m;->globalPlayManager()Luh3/z;

    move-result-object v3

    invoke-virtual {v3, v4}, Luh3/z;->U(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 16160
    new-instance v3, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    move-result-object v7

    iget-object v8, v1, Lm04/f;->c:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16161
    invoke-virtual {v3, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    move-result-object v1

    .line 16162
    invoke-virtual {v1, v5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setFrom(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    move-result-object v1

    .line 16163
    invoke-virtual {v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    goto :goto_744

    .line 16166
    :cond_741
    invoke-static {v0, v1, v2}, Lu04/c;->b(Lu04/c$a;Lm04/f;Lcom/dragon/read/report/PageRecorder;)V

    .line 16168
    :goto_744
    new-instance v1, Lz64/e;

    .line 16169
    iget-object v2, v0, Lu04/c$a;->h:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    const/4 v3, 0x0

    .line 16100
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16181
    sget-object v3, Lcom/dragon/read/component/biz/api/model/HistoryScene;->BOOKSHELF:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    if-eq v2, v3, :cond_757

    sget-object v3, Lcom/dragon/read/component/biz/api/model/HistoryScene;->BS_MIX_HISTORY:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    if-ne v2, v3, :cond_755

    goto :goto_757

    :cond_755
    const/4 v2, 0x0

    goto :goto_758

    :cond_757
    :goto_757
    const/4 v2, 0x1

    .line 16370
    :goto_758
    iget-object v0, v0, Lu04/c$a;->i:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 16368
    invoke-direct {v1, v0, v2}, Lz64/e;-><init>(Lcom/dragon/read/pages/record/model/RecordTabType;Z)V

    .line 16372
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    goto/16 :goto_80b

    :cond_762
    const/4 v4, 0x0

    .line 122
    iget-object v1, v0, Lu04/c$a;->a:Lm04/h;

    const/4 v2, 0x0

    .line 16300
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16313
    instance-of v2, v1, Lm04/f;

    if-eqz v2, :cond_770

    check-cast v1, Lm04/f;

    goto :goto_771

    :cond_770
    move-object v1, v4

    :goto_771
    if-eqz v1, :cond_77e

    iget-object v1, v1, Lm04/f;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    if-eqz v1, :cond_77e

    iget v1, v1, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_77f

    :cond_77e
    move-object v8, v4

    :goto_77f
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 16314
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    if-eqz v2, :cond_790

    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    move-result v2

    goto :goto_791

    :cond_790
    const/4 v2, 0x0

    :goto_791
    if-eqz v2, :cond_7a4

    .line 16672
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    invoke-virtual/range {p0 .. p0}, Lu04/c$a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->interceptOpenReaderIfSimpleReader(ZLandroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7a0

    goto :goto_80b

    .line 16676
    :cond_7a0
    invoke-static/range {p0 .. p0}, Lu04/c;->c(Lu04/c$a;)V

    goto :goto_80b

    .line 124
    :cond_7a4
    iget-object v1, v0, Lu04/c$a;->a:Lm04/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lm04/f;

    .line 125
    iget-object v1, v1, Lm04/f;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    iget-object v2, v1, Lcom/dragon/read/local/db/entity/RecordModel;->genre:Ljava/lang/String;

    iget v1, v1, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    invoke-static {v2, v1}, Lcom/dragon/read/util/BookUtils;->isAncientBook(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_808

    .line 16709
    iget-object v1, v0, Lu04/c$a;->a:Lm04/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lm04/f;

    .line 16710
    sget-object v2, Lu04/d;->a:Lu04/d;

    invoke-virtual/range {p0 .. p0}, Lu04/c$a;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v5, v0, Lu04/c$a;->b:I

    invoke-static {v1, v5}, Lm04/i;->a(Lm04/h;I)I

    move-result v5

    iget-object v6, v0, Lu04/c$a;->h:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    iget-object v7, v0, Lu04/c$a;->i:Lcom/dragon/read/pages/record/model/RecordTabType;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, v5, v6, v7}, Lu04/d;->g(Lm04/f;Landroid/content/Context;ILcom/dragon/read/component/biz/api/model/HistoryScene;Lcom/dragon/read/pages/record/model/RecordTabType;)Lcom/dragon/read/report/PageRecorder;

    move-result-object v10

    .line 16711
    iget-object v1, v1, Lm04/f;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 16712
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    move-result-object v8

    .line 16713
    invoke-virtual/range {p0 .. p0}, Lu04/c$a;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v11, v1, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    iget-object v12, v1, Lcom/dragon/read/local/db/entity/RecordModel;->platformBookId:Ljava/lang/String;

    const-string v13, "novel_readhistory"

    .line 16714
    iget-object v14, v1, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 16715
    iget-object v0, v0, Lu04/c$a;->h:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    const/4 v2, 0x0

    .line 16600
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16681
    sget-object v3, Lcom/dragon/read/component/biz/api/model/HistoryScene;->BOOKSHELF:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    if-eq v0, v3, :cond_7f7

    sget-object v3, Lcom/dragon/read/component/biz/api/model/HistoryScene;->BS_MIX_HISTORY:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    if-ne v0, v3, :cond_7f8

    :cond_7f7
    const/4 v2, 0x1

    :cond_7f8
    if-eqz v2, :cond_7fd

    const-string v0, "bookshelf_read_history"

    goto :goto_7ff

    :cond_7fd
    const-string v0, "mine_read_history"

    :goto_7ff
    move-object v15, v0

    .line 16916
    iget v0, v1, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    move/from16 v16, v0

    .line 16912
    invoke-interface/range {v8 .. v16}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAncientBook(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_80b

    .line 128
    :cond_808
    invoke-static/range {p0 .. p0}, Lu04/c;->c(Lu04/c$a;)V

    :goto_80b
    return-void
.end method

.method public static b(Lu04/c$a;Lm04/f;Lcom/dragon/read/report/PageRecorder;)V
    .registers 13

    .prologue
    .line 50659328
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AudioPlayEntryAndFirstLoadOptimization;->a:Lcom/dragon/read/base/ssconfig/template/AudioPlayEntryAndFirstLoadOptimization$a;

    .line 50659330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659333
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AudioPlayEntryAndFirstLoadOptimization$a;->a()Lcom/dragon/read/base/ssconfig/template/AudioPlayEntryAndFirstLoadOptimization;

    .line 50659336
    move-result-object v0

    .line 50659337
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/AudioPlayEntryAndFirstLoadOptimization;->firstLoadOptimize:Z

    .line 50659339
    if-eqz v0, :cond_53

    .line 50659341
    iget-object v0, p1, Lm04/f;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 50659343
    iget-object v0, v0, Lcom/dragon/read/local/db/entity/RecordModel;->relativeAudioBookSet:Ljava/util/Set;

    .line 50659345
    if-eqz v0, :cond_1b

    .line 50659347
    check-cast v0, Ljava/lang/Iterable;

    .line 50659349
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50659352
    move-result-object v0

    .line 50659353
    if-nez v0, :cond_1f

    .line 50659355
    :cond_1b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50659358
    move-result-object v0

    .line 50659359
    :cond_1f
    new-instance v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 50659361
    invoke-virtual {p0}, Lu04/c$a;->getContext()Landroid/content/Context;

    .line 50659364
    move-result-object p0

    .line 50659365
    iget-object v2, p1, Lm04/f;->c:Ljava/lang/String;

    .line 50659367
    invoke-direct {v1, p0, v2}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 50659370
    iget-object p0, p1, Lm04/f;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 50659372
    invoke-virtual {p0}, Lcom/dragon/read/local/db/entity/RecordModel;->getCoverUrl()Ljava/lang/String;

    .line 50659375
    move-result-object p0

    .line 50659376
    iput-object p0, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->thumbUrl:Ljava/lang/String;

    .line 50659378
    iget-object p0, p1, Lm04/f;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 50659380
    iget-object p1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 50659382
    iput-object p1, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->bookName:Ljava/lang/String;

    .line 50659384
    iget-object p1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->chapterTitle:Ljava/lang/String;

    .line 50659386
    iput-object p1, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->initChapterName:Ljava/lang/String;

    .line 50659388
    iput-object p2, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enterFrom:Lcom/dragon/read/report/PageRecorder;

    .line 50659390
    const/4 p1, 0x1

    .line 50659391
    iput-boolean p1, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPlay:Z

    .line 50659393
    const-string p1, "cover"

    .line 50659395
    iput-object p1, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->entrance:Ljava/lang/String;

    .line 50659397
    iput-object v0, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->relativeBookList:Ljava/util/List;

    .line 50659399
    iget p0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 50659401
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659404
    move-result-object p0

    .line 50659405
    iput-object p0, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->genreType:Ljava/lang/Integer;

    .line 50659407
    invoke-static {v1}, Lxe3/b;->h(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 50659410
    goto :goto_6c

    .line 50659411
    :cond_53
    invoke-virtual {p0}, Lu04/c$a;->getContext()Landroid/content/Context;

    .line 50659414
    move-result-object v2

    .line 50659415
    iget-object v4, p1, Lm04/f;->c:Ljava/lang/String;

    .line 50659417
    const-string v5, ""

    .line 50659419
    iget-object p0, p1, Lm04/f;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 50659421
    invoke-virtual {p0}, Lcom/dragon/read/local/db/entity/RecordModel;->getCoverUrl()Ljava/lang/String;

    .line 50659424
    move-result-object v6

    .line 50659425
    iget-object p0, p1, Lm04/f;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 50659427
    iget-object v7, p0, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 50659429
    const-string v8, "cover"

    .line 50659431
    const/4 v9, 0x1

    .line 50659432
    move-object v3, p2

    .line 50659433
    invoke-static/range {v2 .. v9}, Lxe3/b;->c(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50659436
    :goto_6c
    return-void
.end method

.method public static c(Lu04/c$a;)V
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Lu04/c$a;->a:Lm04/h;

    .line 17235970
    const-string v1, ""

    .line 17235972
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235975
    check-cast v0, Lm04/f;

    .line 17235977
    sget-object v2, Lu04/d;->a:Lu04/d;

    .line 17235979
    invoke-virtual {p0}, Lu04/c$a;->getContext()Landroid/content/Context;

    .line 17235982
    move-result-object v3

    .line 17235983
    iget v4, p0, Lu04/c$a;->b:I

    .line 17235985
    invoke-static {v0, v4}, Lm04/i;->a(Lm04/h;I)I

    .line 17235988
    move-result v4

    .line 17235989
    iget-object v5, p0, Lu04/c$a;->h:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 17235991
    iget-object v6, p0, Lu04/c$a;->i:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17235993
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235996
    invoke-static {v0, v3, v4, v5, v6}, Lu04/d;->g(Lm04/f;Landroid/content/Context;ILcom/dragon/read/component/biz/api/model/HistoryScene;Lcom/dragon/read/pages/record/model/RecordTabType;)Lcom/dragon/read/report/PageRecorder;

    .line 17235999
    move-result-object v2

    .line 17236000
    iget-object v0, v0, Lm04/f;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17236002
    const-string v3, "click"

    .line 17236004
    invoke-static {v3, v2}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236007
    iget-object v3, p0, Lu04/c$a;->h:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 17236009
    invoke-static {v3}, Lao3/k;->d(Lcom/dragon/read/component/biz/api/model/HistoryScene;)Z

    .line 17236012
    move-result v3

    .line 17236013
    if-eqz v3, :cond_32

    .line 17236015
    const-string v3, "mine_history"

    .line 17236017
    goto :goto_34

    .line 17236018
    :cond_32
    const-string v3, "bookshelf_history"

    .line 17236020
    :goto_34
    new-instance v4, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 17236022
    const-string v5, "forum"

    .line 17236024
    invoke-direct {v4, v3, v5}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236027
    new-instance v3, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 17236029
    iget-object v5, v0, Lcom/dragon/read/local/db/entity/RecordModel;->relativePostSchema:Ljava/lang/String;

    .line 17236031
    iget v6, v0, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17236033
    invoke-direct {v3, v5, v6, v4}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 17236036
    sget-object v4, Lcom/dragon/read/rpc/model/SourcePageType;->ReadHistory:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17236038
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 17236041
    move-result v4

    .line 17236042
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236045
    move-result-object v4

    .line 17236046
    iput-object v4, v3, Lcom/dragon/read/model/ShortStoryReaderParams;->sourcePageType:Ljava/lang/Integer;

    .line 17236048
    iget-object v4, v0, Lcom/dragon/read/local/db/entity/RecordModel;->posterId:Ljava/lang/String;

    .line 17236050
    iput-object v4, v3, Lcom/dragon/read/model/ShortStoryReaderParams;->coverId:Ljava/lang/String;

    .line 17236052
    iget-object v4, v0, Lcom/dragon/read/local/db/entity/RecordModel;->status:Ljava/lang/String;

    .line 17236054
    iput-object v4, v3, Lcom/dragon/read/model/ShortStoryReaderParams;->bookStatus:Ljava/lang/String;

    .line 17236056
    iget v4, v0, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17236058
    invoke-static {v4}, Lcom/dragon/read/util/BookUtils;->isStoryAlbum(I)Z

    .line 17236061
    move-result v4

    .line 17236062
    if-eqz v4, :cond_78

    .line 17236064
    iget-object v4, v0, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17236066
    iput-object v4, v3, Lcom/dragon/read/model/ShortStoryReaderParams;->albumId:Ljava/lang/String;

    .line 17236068
    iget-object v4, v0, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 17236070
    iput-object v4, v3, Lcom/dragon/read/model/ShortStoryReaderParams;->albumTitle:Ljava/lang/String;

    .line 17236072
    iget-object v4, v0, Lcom/dragon/read/local/db/entity/RecordModel;->chapterId:Ljava/lang/String;

    .line 17236074
    iput-object v4, v3, Lcom/dragon/read/model/ShortStoryReaderParams;->targetContentId:Ljava/lang/String;

    .line 17236076
    sget-object v4, Lcom/dragon/read/rpc/model/UgcRelativeType;->Book:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17236078
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 17236081
    move-result v4

    .line 17236082
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236085
    move-result-object v4

    .line 17236086
    iput-object v4, v3, Lcom/dragon/read/model/ShortStoryReaderParams;->targetContentType:Ljava/lang/Integer;

    .line 17236088
    :cond_78
    new-instance v4, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236090
    invoke-virtual {p0}, Lu04/c$a;->getContext()Landroid/content/Context;

    .line 17236093
    move-result-object v5

    .line 17236094
    iget-object v6, v0, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17236096
    iget-object v7, v0, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 17236098
    invoke-virtual {v0}, Lcom/dragon/read/local/db/entity/RecordModel;->getCoverUrl()Ljava/lang/String;

    .line 17236101
    move-result-object v8

    .line 17236102
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236105
    invoke-virtual {v4, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236108
    move-result-object v2

    .line 17236109
    iget v4, v0, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17236111
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236114
    move-result-object v4

    .line 17236115
    invoke-virtual {v2, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236118
    move-result-object v2

    .line 17236119
    iget-boolean v4, v0, Lcom/dragon/read/local/db/entity/RecordModel;->isFinish:Z

    .line 17236121
    const/4 v5, 0x0

    .line 17236122
    const/4 v6, 0x1

    .line 17236123
    if-eqz v4, :cond_9e

    .line 17236125
    goto :goto_c6

    .line 17236126
    :cond_9e
    iget-object v4, v0, Lcom/dragon/read/local/db/entity/RecordModel;->updateStatus:Ljava/lang/String;

    .line 17236128
    sget v7, Lcom/dragon/read/util/w6;->a:I

    .line 17236130
    const-string v7, "1"

    .line 17236132
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236135
    move-result v4

    .line 17236136
    if-eqz v4, :cond_c6

    .line 17236138
    iget-object v4, v0, Lcom/dragon/read/local/db/entity/RecordModel;->lastSerialCount:Ljava/lang/String;

    .line 17236140
    const-wide/16 v7, 0x0

    .line 17236142
    invoke-static {v4, v7, v8}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17236145
    move-result-wide v9

    .line 17236146
    iget-object v4, v0, Lcom/dragon/read/local/db/entity/RecordModel;->serialCount:Ljava/lang/String;

    .line 17236148
    invoke-static {v4, v7, v8}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17236151
    move-result-wide v11

    .line 17236152
    cmp-long v4, v9, v11

    .line 17236154
    if-gez v4, :cond_c6

    .line 17236156
    cmp-long v4, v11, v7

    .line 17236158
    if-eqz v4, :cond_c6

    .line 17236160
    cmp-long v4, v9, v7

    .line 17236162
    if-eqz v4, :cond_c6

    .line 17236164
    const/4 v4, 0x1

    .line 17236165
    goto :goto_c7

    .line 17236166
    :cond_c6
    :goto_c6
    const/4 v4, 0x0

    .line 17236167
    :goto_c7
    invoke-virtual {v2, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setHasUpdate(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236170
    move-result-object v2

    .line 17236171
    sget-object v4, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17236173
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->configService()Ltm3/j;

    .line 17236176
    move-result-object v4

    .line 17236177
    invoke-interface {v4}, Ltm3/j;->b()Z

    .line 17236180
    move-result v4

    .line 17236181
    invoke-virtual {v2, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setEnterBookend(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236184
    move-result-object v2

    .line 17236185
    const-string v4, "read_history"

    .line 17236187
    invoke-virtual {v2, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setSource(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236190
    move-result-object v2

    .line 17236191
    invoke-virtual {v2, v6}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setCheckBookStatus(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236194
    move-result-object v2

    .line 17236195
    const-string v4, "key_short_story_reader_param"

    .line 17236197
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236200
    move-result-object v2

    .line 17236201
    invoke-virtual {v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17236204
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 17236207
    move-result-object v2

    .line 17236208
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236210
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236213
    move-result-object v3

    .line 17236214
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17236217
    move-result-object v3

    .line 17236218
    new-instance v4, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17236220
    iget-object v6, v0, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17236222
    iget-object v7, v0, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236224
    invoke-direct {v4, v6, v7}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17236227
    invoke-virtual {v2, v3, v4, v5}, Lvw3/q1;->updateNewOrderFor(Ljava/lang/String;Lcom/dragon/read/local/db/pojo/BookModel;Z)V

    .line 17236230
    invoke-virtual {p0}, Lu04/c$a;->getContext()Landroid/content/Context;

    .line 17236233
    move-result-object v2

    .line 17236234
    instance-of v2, v2, Lov5/j;

    .line 17236236
    if-eqz v2, :cond_130

    .line 17236238
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedBetterTransition;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedBetterTransition$a;

    .line 17236240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236243
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedBetterTransition$a;->a()Z

    .line 17236246
    move-result v2

    .line 17236247
    if-nez v2, :cond_121

    .line 17236249
    iget v0, v0, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17236251
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 17236254
    move-result v0

    .line 17236255
    if-nez v0, :cond_130

    .line 17236257
    :cond_121
    invoke-virtual {p0}, Lu04/c$a;->getContext()Landroid/content/Context;

    .line 17236260
    move-result-object v0

    .line 17236261
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236264
    check-cast v0, Lov5/j;

    .line 17236266
    iget-object p0, p0, Lu04/c$a;->e:Landroid/view/View;

    .line 17236268
    const/4 v1, 0x0

    .line 17236269
    invoke-interface {v0, p0, v1, v1}, Lov5/j;->y7(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 17236272
    :cond_130
    return-void
.end method
