.class public final synthetic Ljw3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljw3/u1;

.field public final synthetic b:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;


# direct methods
.method public synthetic constructor <init>(Ljw3/u1;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljw3/h;->a:Ljw3/u1;

    iput-object p2, p0, Ljw3/h;->b:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 35

    move-object/from16 v0, p0

    iget-object v1, v0, Ljw3/h;->a:Ljw3/u1;

    iget-object v2, v0, Ljw3/h;->b:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 10322
    iget-object v3, v1, Ljw3/u1;->f:Landroid/widget/TextView;

    .line 10422
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10423
    iget-object v3, v1, Ljw3/u1;->i:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10424
    iget-object v3, v1, Ljw3/u1;->j:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10425
    iget-object v3, v1, Ljw3/u1;->k:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10426
    iget-object v3, v1, Ljw3/u1;->k:Landroid/widget/TextView;

    .line 10427
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSafeBookGroup()Z

    move-result v6

    if-nez v6, :cond_7c

    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSystemGroupType()Z

    move-result v6

    if-eqz v6, :cond_30

    goto :goto_7c

    .line 10428
    :cond_30
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isCommonBookList()Z

    move-result v6

    if-eqz v6, :cond_42

    invoke-virtual {v1}, Ljw3/u1;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0610a4

    invoke-virtual {v6, v7}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_87

    .line 10429
    :cond_42
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isRealBook()Z

    move-result v6

    if-eqz v6, :cond_5e

    iget-object v6, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    invoke-virtual {v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    move-result-object v6

    sget-object v7, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    if-ne v6, v7, :cond_5e

    invoke-virtual {v1}, Ljw3/u1;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f060c03

    invoke-virtual {v6, v7}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_87

    .line 10432
    :cond_5e
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isShortSeriesType()Z

    move-result v6

    if-eqz v6, :cond_70

    invoke-virtual {v1}, Ljw3/u1;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f060c1b

    invoke-virtual {v6, v7}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_87

    .line 10433
    :cond_70
    invoke-virtual {v1}, Ljw3/u1;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f060c0d

    invoke-virtual {v6, v7}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_87

    .line 10427
    :cond_7c
    :goto_7c
    invoke-virtual {v1}, Ljw3/u1;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0610a3

    invoke-virtual {v6, v7}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    .line 10426
    :goto_87
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10435
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isTopicBookList()Z

    move-result v3

    if-eqz v3, :cond_b2

    .line 10436
    iget-object v3, v1, Ljw3/u1;->g:Landroid/widget/ImageView;

    invoke-static {v3, v5}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 10437
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/BookshelfBookListCoverOptimize;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfBookListCoverOptimize$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfBookListCoverOptimize$a;->b()Z

    move-result v3

    if-eqz v3, :cond_a9

    .line 10439
    iget-object v3, v1, Ljw3/u1;->g:Landroid/widget/ImageView;

    const v6, 0x7f022986

    .line 10438
    invoke-static {v3, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    goto :goto_d6

    .line 10444
    :cond_a9
    iget-object v3, v1, Ljw3/u1;->g:Landroid/widget/ImageView;

    const v6, 0x7f022b0d

    .line 10443
    invoke-static {v3, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    goto :goto_d6

    .line 10448
    :cond_b2
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isOtherBookList()Z

    move-result v3

    if-eqz v3, :cond_d1

    sget-object v3, Lcom/dragon/read/base/ssconfig/template/BookshelfBookListCoverOptimize;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfBookListCoverOptimize$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfBookListCoverOptimize$a;->b()Z

    move-result v3

    if-eqz v3, :cond_d1

    .line 10449
    iget-object v3, v1, Ljw3/u1;->g:Landroid/widget/ImageView;

    invoke-static {v3, v5}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 10451
    iget-object v3, v1, Ljw3/u1;->g:Landroid/widget/ImageView;

    const v6, 0x7f022982

    .line 10450
    invoke-static {v3, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    goto :goto_d6

    .line 10455
    :cond_d1
    iget-object v3, v1, Ljw3/u1;->g:Landroid/widget/ImageView;

    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 10458
    :goto_d6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11026
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    move-result v6

    const-string/jumbo v7, "\u5171"

    const-string v8, ""

    const-string/jumbo v9, "\u5b8c\u7ed3"

    if-nez v6, :cond_179

    .line 11027
    iget-object v6, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    invoke-virtual {v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getStatus()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/dragon/read/util/BookUtils;->isOverallOffShelf(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f7

    goto/16 :goto_242

    .line 11029
    :cond_f7
    iget-object v6, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    invoke-virtual {v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenre()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/dragon/read/util/BookUtils;->isDialogueNovel(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_108

    const-string/jumbo v6, "\u5bf9\u8bdd\u5c0f\u8bf4"

    goto/16 :goto_25b

    .line 11031
    :cond_108
    iget-object v6, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    instance-of v10, v6, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;

    if-eqz v10, :cond_11e

    .line 11032
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;

    iget-object v6, v6, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;->mimeType:Ljava/lang/String;

    invoke-static {v6}, Lz66/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_25b

    .line 11034
    :cond_11e
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenre()Ljava/lang/String;

    move-result-object v6

    .line 11035
    iget-object v10, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    invoke-virtual {v10}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getLengthType()Ljava/lang/String;

    move-result-object v10

    .line 11033
    invoke-static {v6, v10}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_139

    .line 11038
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename;->a:Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;->b()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_25b

    .line 11039
    :cond_139
    iget-object v6, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    invoke-virtual {v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenreType()I

    move-result v6

    invoke-static {v6}, Lcom/dragon/read/util/BookUtils;->isStoryAlbum(I)Z

    move-result v6

    if-eqz v6, :cond_16d

    .line 11040
    iget-object v6, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    if-eqz v6, :cond_154

    invoke-virtual {v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getSerialCount()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_154

    invoke-static {v5, v6}, Lcom/dragon/read/util/n4;->a(ILjava/lang/String;)I

    move-result v6

    goto :goto_155

    :cond_154
    const/4 v6, 0x0

    :goto_155
    if-lez v6, :cond_25a

    .line 11042
    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "\u66f4\u65b0\u81f3"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x7bc7

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_25b

    .line 11046
    :cond_16d
    iget-object v6, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    if-eqz v6, :cond_25a

    invoke-virtual {v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getAuthor()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_25b

    goto/16 :goto_25a

    .line 11048
    :cond_179
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isTopicBookList()Z

    move-result v6

    const-string/jumbo v10, "\u672c\u4e66"

    if-eqz v6, :cond_19b

    .line 11049
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    iget-object v11, v11, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_25b

    .line 11050
    :cond_19b
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isCommonBookList()Z

    move-result v6

    if-eqz v6, :cond_1bb

    .line 11051
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    iget v11, v11, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->bookCount:I

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_25b

    .line 11052
    :cond_1bb
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isCommonGroup()Z

    move-result v6

    if-eqz v6, :cond_22e

    .line 11053
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isVideoGroupType()Z

    move-result v6

    if-nez v6, :cond_213

    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isMotionComicGroupType()Z

    move-result v6

    if-nez v6, :cond_213

    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isInteractiveGameGroupType()Z

    move-result v6

    if-eqz v6, :cond_1d4

    goto :goto_213

    .line 11055
    :cond_1d4
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/BookshelfSupportSeriesConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfSupportSeriesConfig$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfSupportSeriesConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/BookshelfSupportSeriesConfig;

    move-result-object v6

    iget-boolean v6, v6, Lcom/dragon/read/base/ssconfig/template/BookshelfSupportSeriesConfig;->enable:Z

    if-eqz v6, :cond_1fb

    .line 11056
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    iget-object v10, v10, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x4e2a

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_25b

    .line 11058
    :cond_1fb
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    iget-object v11, v11, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_25b

    .line 11054
    :cond_213
    :goto_213
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    iget-object v10, v10, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const v10, 0x90e8

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_25b

    .line 11060
    :cond_22e
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isShortSeriesType()Z

    move-result v6

    if-eqz v6, :cond_25a

    .line 11061
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getShortSeriesModel()Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    move-result-object v6

    iget v6, v6, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesStatus:I

    sget-object v10, Lcom/dragon/read/rpc/model/UseStatus;->OfflineStatus:Lcom/dragon/read/rpc/model/UseStatus;

    invoke-virtual {v10}, Lcom/dragon/read/rpc/model/UseStatus;->getValue()I

    move-result v10

    if-ne v6, v10, :cond_246

    :goto_242
    const-string/jumbo v6, "\u5df2\u4e0b\u67b6"

    goto :goto_25b

    .line 11063
    :cond_246
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getShortSeriesModel()Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    move-result-object v6

    iget v6, v6, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->updateStatus:I

    sget-object v10, Lcom/dragon/read/rpc/model/SeriesStatus;->SeriesEnd:Lcom/dragon/read/rpc/model/SeriesStatus;

    invoke-virtual {v10}, Lcom/dragon/read/rpc/model/SeriesStatus;->getValue()I

    move-result v10

    if-ne v6, v10, :cond_256

    move-object v6, v9

    goto :goto_25b

    :cond_256
    const-string/jumbo v6, "\u8fde\u8f7d"

    goto :goto_25b

    :cond_25a
    :goto_25a
    move-object v6, v8

    .line 11173
    :cond_25b
    :goto_25b
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSafeRealBook()Z

    move-result v10

    const-wide/16 v4, 0x0

    const/4 v15, 0x1

    const-string v11, "MM-dd"

    const-string/jumbo v12, "yyyy-MM-dd"

    const-wide/16 v19, 0x3e8

    const-wide/32 v21, 0x5265c00

    if-eqz v10, :cond_37a

    .line 11174
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isLocalBook()Z

    move-result v10

    if-nez v10, :cond_37a

    .line 11175
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isShortSeriesType()Z

    move-result v10

    if-nez v10, :cond_37a

    .line 11176
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isShortStory()Z

    move-result v10

    if-nez v10, :cond_37a

    .line 11177
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isStoryAlbum()Z

    move-result v10

    if-eqz v10, :cond_288

    goto/16 :goto_37a

    .line 11181
    :cond_288
    iget-object v10, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    invoke-virtual {v10}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isFinished()Z

    move-result v10

    if-eqz v10, :cond_292

    goto/16 :goto_37b

    .line 11184
    :cond_292
    iget-object v9, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    invoke-virtual {v9}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getLastChapterUpdateTime()Ljava/lang/String;

    move-result-object v9

    .line 11185
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2a0

    goto/16 :goto_37a

    .line 11189
    :cond_2a0
    invoke-static {v9, v4, v5}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    move-result-wide v9

    mul-long v9, v9, v19

    .line 11190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 11191
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v13

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11192
    invoke-virtual {v13, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 11193
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v14

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11194
    invoke-virtual {v14, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    sub-long/2addr v4, v9

    .line 11197
    invoke-virtual {v13, v15}, Ljava/util/Calendar;->get(I)I

    move-result v13

    .line 11198
    invoke-virtual {v14, v15}, Ljava/util/Calendar;->get(I)I

    move-result v14

    const-wide/32 v23, 0x36ee80

    cmp-long v25, v4, v23

    if-gtz v25, :cond_2e7

    .line 11203
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const v10, 0xea60

    int-to-long v13, v10

    div-long/2addr v4, v13

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u5206\u949f\u524d\u66f4\u65b0"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_37b

    :cond_2e7
    cmp-long v25, v4, v21

    if-gtz v25, :cond_303

    .line 11207
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/32 v13, 0x36ee80

    div-long/2addr v4, v13

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u5c0f\u65f6\u524d\u66f4\u65b0"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_37b

    :cond_303
    const-wide v17, 0x9a7ec800L

    cmp-long v25, v4, v17

    if-gtz v25, :cond_321

    .line 11211
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    div-long v4, v4, v21

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u5929\u524d\u66f4\u65b0"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_37b

    :cond_321
    const-wide v25, 0x757b12c00L

    const-string/jumbo v15, "\u66f4\u65b0"

    cmp-long v28, v4, v25

    if-gtz v28, :cond_361

    if-ne v13, v14, :cond_348

    .line 11217
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v9, v10}, Ljava/util/Date;-><init>(J)V

    invoke-static {v5, v11}, Lcom/dragon/read/base/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_37b

    .line 11219
    :cond_348
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v9, v10}, Ljava/util/Date;-><init>(J)V

    invoke-static {v5, v12}, Lcom/dragon/read/base/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_37b

    .line 11224
    :cond_361
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v9, v10}, Ljava/util/Date;-><init>(J)V

    invoke-static {v5, v12}, Lcom/dragon/read/base/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_37b

    :cond_37a
    :goto_37a
    move-object v9, v8

    .line 10761
    :goto_37b
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10762
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_387

    .line 10763
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10765
    :cond_387
    iget-object v4, v1, Ljw3/u1;->h:Lcom/dragon/read/widget/tag/TagLayout;

    invoke-virtual {v4, v3}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 11055
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSafeRealBook()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-nez v3, :cond_3a3

    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isShortSeriesType()Z

    move-result v3

    if-nez v3, :cond_3a3

    .line 11056
    iget-object v3, v1, Ljw3/u1;->l:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/BSDetailInfoItem;

    const/16 v6, 0x8

    invoke-static {v3, v6}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    goto/16 :goto_52e

    :cond_3a3
    const/16 v6, 0x8

    .line 11059
    iget-object v3, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenreType()I

    move-result v3

    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->isStoryAlbum(I)Z

    move-result v3

    if-eqz v3, :cond_3b8

    .line 11060
    iget-object v3, v1, Ljw3/u1;->l:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/BSDetailInfoItem;

    invoke-static {v3, v6}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    goto/16 :goto_52e

    .line 11064
    :cond_3b8
    iget-object v6, v1, Ljw3/u1;->l:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/BSDetailInfoItem;

    const/4 v9, 0x0

    invoke-static {v6, v9}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 11065
    iget-object v6, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 11066
    invoke-static {v6}, Lcom/dragon/read/util/f0;->e(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)Lcom/dragon/read/util/RealBookType;

    move-result-object v9

    const-string/jumbo v10, "\u9605\u8bfb\u8fdb\u5ea6"

    if-eqz v6, :cond_41c

    .line 11070
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenreType()I

    move-result v13

    .line 10678
    invoke-static {v13}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    move-result v13

    if-eqz v13, :cond_41c

    .line 11328
    sget-object v7, Ljx3/b0;->a:Ljx3/b0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ljx3/b0;->e(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)Ljava/lang/String;

    move-result-object v7

    .line 11329
    iget-object v9, v1, Ljw3/u1;->l:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/BSDetailInfoItem;

    invoke-virtual {v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    move-result-object v13

    sget-object v14, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    if-ne v13, v14, :cond_3e9

    const-string/jumbo v10, "\u542c\u4e66\u8fdb\u5ea6"

    :cond_3e9
    invoke-virtual {v9, v10}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/BSDetailInfoItem;->setSubDesc(Ljava/lang/String;)V

    const-string v9, "%"

    const/4 v10, 0x0

    .line 11332
    invoke-static {v7, v9, v10, v5, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_413

    .line 11333
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    move-result-object v6

    if-ne v6, v14, :cond_3ff

    const-string/jumbo v6, "\u5df2\u542c"

    goto :goto_402

    :cond_3ff
    const-string/jumbo v6, "\u5df2\u8bfb"

    :goto_402
    const-string v30, ""

    const/16 v31, 0x0

    const/16 v32, 0x4

    const/16 v33, 0x0

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    .line 11334
    invoke-static/range {v28 .. v33}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_415

    :cond_413
    move-object v6, v7

    move-object v7, v8

    .line 11339
    :goto_415
    iget-object v9, v1, Ljw3/u1;->l:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/BSDetailInfoItem;

    invoke-virtual {v9, v7, v6, v8}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/BSDetailInfoItem;->V1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_52e

    .line 11374
    :cond_41c
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isShortSeriesType()Z

    move-result v13

    if-eqz v13, :cond_469

    .line 11375
    iget-object v6, v1, Ljw3/u1;->l:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/BSDetailInfoItem;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getShortSeriesModel()Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->a()I

    move-result v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const v7, 0x96c6

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/BSDetailInfoItem;->setSubDesc(Ljava/lang/String;)V

    .line 11377
    new-instance v6, Ljw3/t;

    invoke-direct {v6, v2}, Ljw3/t;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V

    invoke-static {v6}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v6

    .line 11385
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v7

    invoke-virtual {v6, v7}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v6

    .line 11386
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v7

    invoke-virtual {v6, v7}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v6

    .line 11387
    new-instance v7, Ljw3/u;

    invoke-direct {v7, v1, v2}, Ljw3/u;-><init>(Ljw3/u1;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V

    new-instance v9, Ljw3/v;

    invoke-direct {v9, v7}, Ljw3/v;-><init>(Ljw3/u;)V

    invoke-virtual {v6, v9}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto/16 :goto_52e

    .line 11399
    :cond_469
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isLocalBook()Z

    move-result v13

    const-string/jumbo v14, "\u542c\u5230"

    const-string/jumbo v15, "\u8bfb\u5230"

    if-eqz v13, :cond_4b3

    .line 11400
    iget-object v7, v1, Ljw3/u1;->l:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/BSDetailInfoItem;

    invoke-virtual {v7, v10}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/BSDetailInfoItem;->setSubDesc(Ljava/lang/String;)V

    .line 11401
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getProgressRate()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    if-lez v7, :cond_4a7

    .line 11402
    invoke-static {v9}, Lcom/dragon/read/util/f0;->a(Lcom/dragon/read/util/RealBookType;)Z

    move-result v7

    if-eqz v7, :cond_48a

    goto :goto_48b

    :cond_48a
    move-object v14, v15

    .line 11403
    :goto_48b
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getProgressRate()F

    move-result v6

    const/16 v9, 0x64

    int-to-float v9, v9

    mul-float v6, v6, v9

    float-to-int v6, v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x25

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_4ac

    :cond_4a7
    const-string/jumbo v14, "\u8bfb\u8fc7"

    const-string v6, "0%"

    .line 11408
    :goto_4ac
    iget-object v7, v1, Ljw3/u1;->l:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/BSDetailInfoItem;

    invoke-virtual {v7, v6, v14, v8}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/BSDetailInfoItem;->V1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_52e

    .line 11411
    :cond_4b3
    sget-object v10, Lcom/dragon/read/util/f0;->a:Lcom/dragon/read/util/f0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v9, :cond_4c0

    .line 11011
    sget-object v10, Lcom/dragon/read/util/RealBookType;->COMIC:Lcom/dragon/read/util/RealBookType;

    if-ne v9, v10, :cond_4c0

    const/4 v10, 0x1

    goto :goto_4c1

    :cond_4c0
    const/4 v10, 0x0

    :goto_4c1
    if-eqz v10, :cond_4c7

    const-string/jumbo v10, "\u8bdd"

    goto :goto_4ca

    :cond_4c7
    const-string/jumbo v10, "\u7ae0"

    .line 11612
    :goto_4ca
    iget-object v13, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    invoke-virtual {v13}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getProgressChapterIndex()I

    move-result v13

    const-string v16, "0"

    if-gtz v13, :cond_4df

    .line 11614
    invoke-static {v9}, Lcom/dragon/read/util/f0;->a(Lcom/dragon/read/util/RealBookType;)Z

    move-result v9

    if-eqz v9, :cond_4db

    goto :goto_4dc

    :cond_4db
    move-object v14, v15

    :goto_4dc
    move-object/from16 v3, v16

    goto :goto_504

    .line 11618
    :cond_4df
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getProgressChapterIndex()I

    move-result v13

    const/16 v3, 0x270f

    if-ge v13, v3, :cond_4fa

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    invoke-virtual {v13}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getProgressChapterIndex()I

    move-result v13

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4fc

    :cond_4fa
    const-string v3, "9999+"

    .line 11619
    :goto_4fc
    invoke-static {v9}, Lcom/dragon/read/util/f0;->a(Lcom/dragon/read/util/RealBookType;)Z

    move-result v9

    if-eqz v9, :cond_503

    goto :goto_504

    :cond_503
    move-object v14, v15

    .line 11622
    :goto_504
    iget-object v9, v1, Ljw3/u1;->l:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/BSDetailInfoItem;

    invoke-virtual {v9, v3, v14, v10}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/BSDetailInfoItem;->V1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11623
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getSerialCount()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_514

    goto :goto_518

    :cond_514
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getSerialCount()Ljava/lang/String;

    move-result-object v16

    :goto_518
    move-object/from16 v3, v16

    .line 11624
    iget-object v6, v1, Ljw3/u1;->l:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/BSDetailInfoItem;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/BSDetailInfoItem;->setSubDesc(Ljava/lang/String;)V

    .line 11751
    :goto_52e
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isRealBook()Z

    move-result v3

    if-eqz v3, :cond_547

    iget-object v3, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    move-result-object v3

    sget-object v6, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    if-ne v3, v6, :cond_547

    .line 11752
    iget-object v3, v1, Ljw3/u1;->m:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/BSDetailInfoItem;

    const-string/jumbo v6, "\u542c\u8fc7"

    invoke-virtual {v3, v6}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/BSDetailInfoItem;->setSubDesc(Ljava/lang/String;)V

    goto :goto_584

    .line 11753
    :cond_547
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isShortSeriesType()Z

    move-result v3

    const-string/jumbo v6, "\u770b\u8fc7"

    if-nez v3, :cond_57f

    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isVideoGroupType()Z

    move-result v3

    if-nez v3, :cond_57f

    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isMotionComicGroupType()Z

    move-result v3

    if-nez v3, :cond_57f

    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isInteractiveGameGroupType()Z

    move-result v3

    if-eqz v3, :cond_563

    goto :goto_57f

    .line 11756
    :cond_563
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/BookshelfSupportSeriesConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfSupportSeriesConfig$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfSupportSeriesConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/BookshelfSupportSeriesConfig;

    move-result-object v3

    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/BookshelfSupportSeriesConfig;->enable:Z

    if-eqz v3, :cond_576

    .line 11757
    iget-object v3, v1, Ljw3/u1;->m:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/BSDetailInfoItem;

    invoke-virtual {v3, v6}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/BSDetailInfoItem;->setSubDesc(Ljava/lang/String;)V

    goto :goto_584

    .line 11759
    :cond_576
    iget-object v3, v1, Ljw3/u1;->m:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/BSDetailInfoItem;

    const-string/jumbo v6, "\u9605\u8bfb\u8fc7"

    invoke-virtual {v3, v6}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/BSDetailInfoItem;->setSubDesc(Ljava/lang/String;)V

    goto :goto_584

    .line 11754
    :cond_57f
    :goto_57f
    iget-object v3, v1, Ljw3/u1;->m:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/BSDetailInfoItem;

    invoke-virtual {v3, v6}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/BSDetailInfoItem;->setSubDesc(Ljava/lang/String;)V

    .line 11764
    :goto_584
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSafeRealBook()Z

    move-result v3

    if-eqz v3, :cond_591

    iget-object v3, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getProgressUpdateTime()J

    move-result-wide v6

    goto :goto_5d3

    .line 11765
    :cond_591
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isCommonBookList()Z

    move-result v3

    if-eqz v3, :cond_59c

    iget-object v3, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 11294
    iget-wide v6, v3, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->updateTime:J

    goto :goto_5d3

    .line 11966
    :cond_59c
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isShortSeriesType()Z

    move-result v3

    if-eqz v3, :cond_5a9

    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getShortSeriesModel()Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    move-result-object v3

    iget-wide v6, v3, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->lastUpdateTimeProgress:J

    goto :goto_5d3

    .line 11967
    :cond_5a9
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isCommonGroup()Z

    move-result v3

    if-eqz v3, :cond_5d1

    .line 11969
    iget-object v3, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    iget-object v3, v3, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13264
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v6, 0x0

    :goto_5bc
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5d3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 11970
    invoke-virtual {v9}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getProgressUpdateTime()J

    move-result-wide v9

    invoke-static {v6, v7, v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v6

    goto :goto_5bc

    :cond_5d1
    const-wide/16 v6, 0x0

    .line 11977
    :cond_5d3
    :goto_5d3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-string/jumbo v3, "\u672a\u5f00\u59cb"

    const-wide/16 v13, 0x0

    cmp-long v15, v6, v13

    if-lez v15, :cond_665

    cmp-long v13, v6, v9

    if-lez v13, :cond_5e6

    goto/16 :goto_665

    .line 11985
    :cond_5e6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v13

    .line 11986
    invoke-virtual {v13, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v14, 0x1

    .line 11987
    invoke-virtual {v13, v14}, Ljava/util/Calendar;->get(I)I

    move-result v13

    .line 11988
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v15

    .line 11989
    invoke-virtual {v15, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 11990
    invoke-virtual {v15, v14}, Ljava/util/Calendar;->get(I)I

    move-result v15

    sub-long/2addr v9, v6

    const-wide/32 v28, 0xea60

    cmp-long v14, v9, v28

    if-gtz v14, :cond_608

    const-string v3, "1"

    goto :goto_615

    :cond_608
    const-wide/32 v23, 0x36ee80

    cmp-long v14, v9, v23

    if-gtz v14, :cond_619

    .line 11998
    div-long v9, v9, v28

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    :goto_615
    const-string/jumbo v6, "\u5206\u949f\u524d"

    goto :goto_65f

    :cond_619
    cmp-long v14, v9, v21

    if-gez v14, :cond_627

    .line 12003
    div-long v9, v9, v23

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "\u5c0f\u65f6\u524d"

    goto :goto_65f

    :cond_627
    const-wide v16, 0x9a7ec800L

    cmp-long v14, v9, v16

    if-gez v14, :cond_63a

    .line 12008
    div-long v9, v9, v21

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "\u5929\u524d"

    goto :goto_65f

    :cond_63a
    if-lez v14, :cond_64b

    if-ne v13, v15, :cond_64b

    .line 12013
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-static {v3, v11}, Lcom/dragon/read/base/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_65b

    :cond_64b
    if-lez v14, :cond_65d

    if-eq v13, v15, :cond_65d

    .line 12017
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-static {v3, v12}, Lcom/dragon/read/base/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_65b
    move-object v6, v8

    goto :goto_65f

    :cond_65d
    move-object v6, v3

    move-object v3, v8

    .line 12021
    :goto_65f
    iget-object v7, v1, Ljw3/u1;->m:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/BSDetailInfoItem;

    invoke-virtual {v7, v3, v8, v6}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/BSDetailInfoItem;->V1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_66a

    .line 11979
    :cond_665
    :goto_665
    iget-object v6, v1, Ljw3/u1;->m:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/BSDetailInfoItem;

    invoke-virtual {v6, v8, v3, v8}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/BSDetailInfoItem;->V1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12125
    :goto_66a
    sget-object v3, Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig;->a:Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig;

    move-result-object v3

    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig;->enable:Z

    .line 12126
    iget-object v6, v1, Ljw3/u1;->n:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/BSDetailInfoItem;

    .line 12127
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    move-result-object v7

    if-eqz v3, :cond_681

    const v3, 0x7f060ce4

    goto :goto_684

    :cond_681
    const v3, 0x7f060ce3

    .line 12128
    :goto_684
    invoke-virtual {v7, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12126
    invoke-virtual {v6, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/BSDetailInfoItem;->setSubDesc(Ljava/lang/String;)V

    .line 12130
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isMultiBookType()Z

    move-result v3

    if-nez v3, :cond_706

    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isLocalBook()Z

    move-result v3

    if-eqz v3, :cond_69c

    goto/16 :goto_706

    .line 12134
    :cond_69c
    iget-object v3, v1, Ljw3/u1;->n:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/BSDetailInfoItem;

    const/4 v6, 0x0

    invoke-static {v3, v6}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 12135
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isLocalBook()Z

    move-result v3

    const-string v6, "-"

    if-eqz v3, :cond_6b0

    .line 12136
    iget-object v3, v1, Ljw3/u1;->n:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/BSDetailInfoItem;

    invoke-virtual {v3, v6, v8, v8}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/BSDetailInfoItem;->V1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_70d

    .line 12139
    :cond_6b0
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSafeRealBook()Z

    move-result v3

    if-nez v3, :cond_6bc

    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isShortSeriesType()Z

    move-result v3

    if-eqz v3, :cond_70d

    .line 12141
    :cond_6bc
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSafeRealBook()Z

    move-result v3

    if-eqz v3, :cond_6cb

    iget-object v3, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getAddBookshelfTimeSec()J

    move-result-wide v9

    mul-long v9, v9, v19

    goto :goto_6d1

    :cond_6cb
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getShortSeriesModel()Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    move-result-object v3

    iget-wide v9, v3, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->collectTime:J

    .line 12142
    :goto_6d1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v9

    const-wide/16 v13, 0x0

    cmp-long v3, v9, v13

    if-lez v3, :cond_700

    cmp-long v3, v11, v13

    if-gtz v3, :cond_6e1

    goto :goto_700

    .line 12147
    :cond_6e1
    div-long v6, v11, v21

    long-to-int v3, v6

    .line 12148
    rem-long v11, v11, v21

    cmp-long v6, v11, v13

    if-eqz v6, :cond_6ec

    add-int/lit8 v3, v3, 0x1

    .line 12151
    :cond_6ec
    iget-object v6, v1, Ljw3/u1;->n:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/BSDetailInfoItem;

    const/16 v7, 0xe42

    if-le v3, v7, :cond_6f5

    const-string v3, "3650+"

    goto :goto_6f9

    :cond_6f5
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :goto_6f9
    const-string/jumbo v7, "\u5929"

    invoke-virtual {v6, v3, v8, v7}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/BSDetailInfoItem;->V1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_70d

    .line 12144
    :cond_700
    :goto_700
    iget-object v3, v1, Ljw3/u1;->n:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/BSDetailInfoItem;

    invoke-virtual {v3, v6, v8, v8}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/BSDetailInfoItem;->V1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_70d

    .line 12131
    :cond_706
    :goto_706
    iget-object v3, v1, Ljw3/u1;->n:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/BSDetailInfoItem;

    const/16 v6, 0x8

    invoke-static {v3, v6}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 12257
    :cond_70d
    :goto_70d
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isVideoGroupType()Z

    move-result v6

    if-nez v6, :cond_745

    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isMotionComicGroupType()Z

    move-result v6

    if-nez v6, :cond_745

    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isInteractiveGameGroupType()Z

    move-result v6

    if-eqz v6, :cond_720

    goto :goto_745

    .line 12260
    :cond_720
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isShortSeriesType()Z

    move-result v6

    const/4 v7, -0x2

    if-eqz v6, :cond_736

    .line 12261
    iget-object v6, v1, Ljw3/u1;->p:Landroid/widget/TextView;

    const/4 v9, 0x5

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 12262
    iget-object v6, v1, Ljw3/u1;->p:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_755

    .line 12264
    :cond_736
    iget-object v6, v1, Ljw3/u1;->p:Landroid/widget/TextView;

    const/4 v9, 0x3

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 12265
    iget-object v6, v1, Ljw3/u1;->p:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_755

    .line 12258
    :cond_745
    :goto_745
    iget-object v6, v1, Ljw3/u1;->p:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 12259
    iget-object v6, v1, Ljw3/u1;->p:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    const/4 v7, -0x1

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12267
    :goto_755
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSafeRealBook()Z

    move-result v6

    if-eqz v6, :cond_795

    .line 12268
    iget-object v6, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    invoke-virtual {v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getAbstraction()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_795

    .line 12269
    iget-object v6, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    invoke-virtual {v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenreType()I

    move-result v6

    invoke-static {v6}, Lcom/dragon/read/util/BookUtils;->isShortStoryBiz(I)Z

    move-result v6

    if-nez v6, :cond_795

    .line 12271
    iget-object v6, v1, Ljw3/u1;->p:Landroid/widget/TextView;

    iget-object v7, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getAbstraction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12272
    iget-object v6, v1, Ljw3/u1;->q:Landroid/view/View;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 12273
    iget-object v6, v1, Ljw3/u1;->r:Landroid/view/View;

    invoke-static {v6, v7}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 12274
    iget-object v6, v1, Ljw3/u1;->o:Landroid/view/View;

    new-instance v7, Ljw3/m;

    invoke-direct {v7, v1, v2}, Ljw3/m;-><init>(Ljw3/u1;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_8f6

    .line 12275
    :cond_795
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isShortSeriesType()Z

    move-result v6

    if-eqz v6, :cond_814

    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getShortSeriesModel()Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    move-result-object v6

    iget-object v6, v6, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesIntroduction:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_814

    .line 12276
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getShortSeriesModel()Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    move-result-object v6

    iget v6, v6, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesStatus:I

    sget-object v7, Lcom/dragon/read/rpc/model/UseStatus;->OfflineStatus:Lcom/dragon/read/rpc/model/UseStatus;

    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/UseStatus;->getValue()I

    move-result v7

    if-ne v6, v7, :cond_7c8

    .line 12277
    iget-object v6, v1, Ljw3/u1;->p:Landroid/widget/TextView;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12278
    iget-object v6, v1, Ljw3/u1;->q:Landroid/view/View;

    const/16 v3, 0x8

    invoke-static {v6, v3}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 12279
    iget-object v6, v1, Ljw3/u1;->r:Landroid/view/View;

    invoke-static {v6, v3}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    goto/16 :goto_8f6

    .line 12280
    :cond_7c8
    sget-object v6, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->Companion:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType$a;

    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getShortSeriesModel()Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    move-result-object v7

    iget-object v7, v7, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->videoCategoryType:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType$a;->d(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7f2

    .line 12281
    iget-object v6, v1, Ljw3/u1;->p:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getShortSeriesModel()Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    move-result-object v7

    iget-object v7, v7, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesIntroduction:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12282
    iget-object v6, v1, Ljw3/u1;->q:Landroid/view/View;

    const/16 v3, 0x8

    invoke-static {v6, v3}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 12283
    iget-object v6, v1, Ljw3/u1;->r:Landroid/view/View;

    invoke-static {v6, v3}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    goto/16 :goto_8f6

    .line 12285
    :cond_7f2
    iget-object v6, v1, Ljw3/u1;->p:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getShortSeriesModel()Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    move-result-object v7

    iget-object v7, v7, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesIntroduction:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12286
    iget-object v6, v1, Ljw3/u1;->q:Landroid/view/View;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 12287
    iget-object v6, v1, Ljw3/u1;->r:Landroid/view/View;

    invoke-static {v6, v7}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 12288
    iget-object v6, v1, Ljw3/u1;->o:Landroid/view/View;

    new-instance v7, Ljw3/n;

    invoke-direct {v7, v1, v2}, Ljw3/n;-><init>(Ljw3/u1;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_8f6

    .line 12291
    :cond_814
    iget-object v6, v1, Ljw3/u1;->o:Landroid/view/View;

    new-instance v7, Ljw3/o;

    invoke-direct {v7, v1, v2}, Ljw3/o;-><init>(Ljw3/u1;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12296
    iget-object v6, v1, Ljw3/u1;->q:Landroid/view/View;

    const/16 v3, 0x8

    invoke-static {v6, v3}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 12297
    iget-object v6, v1, Ljw3/u1;->r:Landroid/view/View;

    invoke-static {v6, v3}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 12298
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isMultiBookType()Z

    move-result v6

    if-eqz v6, :cond_8c6

    .line 12300
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isVideoGroupType()Z

    move-result v6

    const/16 v7, 0x14

    if-nez v6, :cond_885

    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isMotionComicGroupType()Z

    move-result v6

    if-nez v6, :cond_885

    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isInteractiveGameGroupType()Z

    move-result v6

    if-eqz v6, :cond_845

    goto :goto_885

    .line 12308
    :cond_845
    iget-object v6, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    iget-object v6, v6, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    .line 13468
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v7, v8

    :cond_855
    :goto_855
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8c0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 12309
    invoke-virtual {v9}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_855

    .line 12310
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x300a

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x300b

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_855

    .line 12302
    :cond_885
    :goto_885
    iget-object v6, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    iget-object v6, v6, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    .line 13466
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v7, v8

    :cond_895
    :goto_895
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8c0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 12303
    invoke-virtual {v9}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_895

    .line 12304
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x3001

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_895

    .line 12314
    :cond_8c0
    iget-object v6, v1, Ljw3/u1;->p:Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8f6

    .line 12315
    :cond_8c6
    iget-object v6, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    invoke-virtual {v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenreType()I

    move-result v6

    invoke-static {v6}, Lcom/dragon/read/util/BookUtils;->isShortStoryBiz(I)Z

    move-result v6

    if-eqz v6, :cond_8ee

    .line 12316
    iget-object v6, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    if-eqz v6, :cond_8db

    invoke-virtual {v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getAbstraction()Ljava/lang/String;

    move-result-object v6

    goto :goto_8dc

    :cond_8db
    move-object v6, v4

    :goto_8dc
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8ee

    .line 12318
    iget-object v6, v1, Ljw3/u1;->p:Landroid/widget/TextView;

    iget-object v7, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getAbstraction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8f6

    .line 12320
    :cond_8ee
    iget-object v6, v1, Ljw3/u1;->p:Landroid/widget/TextView;

    const-string/jumbo v7, "\u6682\u65e0\u7b80\u4ecb"

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11897
    :goto_8f6
    iget-object v6, v1, Ljw3/u1;->t:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/DetailFilterTagLayoutV2;

    sget-object v7, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12098
    sget-object v7, Lyv5/c;->a:Lyv5/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11878
    sget-object v7, Lyv5/c;->c:Lcom/dragon/read/pages/bookshelf/n;

    .line 12298
    iget-boolean v7, v7, Lcom/dragon/read/pages/bookshelf/n;->g:Z

    if-eqz v7, :cond_90e

    .line 12299
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    goto/16 :goto_b2a

    .line 12306
    :cond_90e
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isVideoGroupType()Z

    move-result v7

    if-nez v7, :cond_b26

    .line 12307
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isMotionComicGroupType()Z

    move-result v7

    if-nez v7, :cond_b26

    .line 12308
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isShortSeriesType()Z

    move-result v7

    if-nez v7, :cond_b26

    .line 12309
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isStoryAlbum()Z

    move-result v7

    if-eqz v7, :cond_928

    goto/16 :goto_b26

    .line 12314
    :cond_928
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 12181
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 12183
    sget-object v10, Ltv3/o;->a:Ltv3/o;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    invoke-static {v10}, Ltv3/o;->a(I)Ljava/util/List;

    move-result-object v11

    .line 12184
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_940
    :goto_940
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_997

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvv3/e0;

    .line 12185
    sget-object v12, Lvv3/d0;->c:Lvv3/d0$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12115
    sget-object v12, Lvv3/d0;->e:Lvv3/m0;

    .line 12385
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_95a

    goto :goto_940

    .line 12388
    :cond_95a
    sget-object v12, Lrv3/a;->a:Lrv3/a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lrv3/a;->c(Lvv3/e0;)Lvv3/a;

    move-result-object v12

    if-nez v12, :cond_966

    goto :goto_940

    .line 12389
    :cond_966
    invoke-virtual {v12, v2}, Lvv3/a;->e(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)Z

    move-result v12

    if-eqz v12, :cond_96f

    .line 12390
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12392
    :cond_96f
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSystemGroupType()Z

    move-result v12

    if-eqz v12, :cond_940

    iget-object v12, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    instance-of v13, v12, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel;

    if-eqz v13, :cond_940

    .line 12393
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel;

    invoke-virtual {v12}, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel;->j()Ljava/lang/String;

    move-result-object v12

    .line 12394
    iget-object v13, v11, Lvv3/e0;->a:Ljava/lang/String;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_940

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_940

    const/4 v12, 0x0

    .line 12395
    invoke-virtual {v9, v12, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_940

    .line 12399
    :cond_997
    sget-object v10, Luv3/e;->a:Luv3/e;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12330
    sget-object v10, Luv3/e;->d:Lvv3/e0;

    if-eqz v10, :cond_9ad

    .line 12600
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9ad

    .line 12601
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    .line 12602
    invoke-virtual {v9, v11, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 12915
    :cond_9ad
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12916
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isLocalBook()Z

    move-result v9

    if-nez v9, :cond_b24

    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isCommonBookList()Z

    move-result v9

    if-nez v9, :cond_b24

    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isShortSeriesType()Z

    move-result v9

    if-nez v9, :cond_b24

    .line 12810
    sget-object v9, Lrv3/a;->a:Lrv3/a;

    sget-object v10, Lvv3/d0;->c:Lvv3/d0$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12748
    sget-object v10, Lvv3/d0;->A:Lvv3/e0;

    .line 13010
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lrv3/a;->c(Lvv3/e0;)Lvv3/a;

    move-result-object v9

    if-eqz v9, :cond_9de

    invoke-virtual {v9, v2}, Lvv3/a;->e(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)Z

    move-result v9

    const/4 v11, 0x1

    if-ne v9, v11, :cond_9df

    const/16 v27, 0x1

    goto :goto_9e1

    :cond_9de
    const/4 v11, 0x1

    :cond_9df
    const/16 v27, 0x0

    :goto_9e1
    if-eqz v27, :cond_9e4

    goto :goto_a25

    .line 12947
    :cond_9e4
    sget-object v10, Lvv3/d0;->z:Lvv3/e0;

    .line 13213
    invoke-static {v10}, Lrv3/a;->c(Lvv3/e0;)Lvv3/a;

    move-result-object v9

    if-eqz v9, :cond_9f5

    invoke-virtual {v9, v2}, Lvv3/a;->e(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)Z

    move-result v9

    if-ne v9, v11, :cond_9f5

    const/16 v27, 0x1

    goto :goto_9f7

    :cond_9f5
    const/16 v27, 0x0

    :goto_9f7
    if-eqz v27, :cond_9fa

    goto :goto_a25

    .line 13146
    :cond_9fa
    sget-object v10, Lvv3/d0;->y:Lvv3/e0;

    .line 13416
    invoke-static {v10}, Lrv3/a;->c(Lvv3/e0;)Lvv3/a;

    move-result-object v9

    if-eqz v9, :cond_a0b

    invoke-virtual {v9, v2}, Lvv3/a;->e(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)Z

    move-result v9

    if-ne v9, v11, :cond_a0b

    const/16 v27, 0x1

    goto :goto_a0d

    :cond_a0b
    const/16 v27, 0x0

    :goto_a0d
    if-eqz v27, :cond_a10

    goto :goto_a25

    .line 13345
    :cond_a10
    sget-object v10, Lvv3/d0;->x:Lvv3/e0;

    .line 13619
    invoke-static {v10}, Lrv3/a;->c(Lvv3/e0;)Lvv3/a;

    move-result-object v9

    if-eqz v9, :cond_a20

    invoke-virtual {v9, v2}, Lvv3/a;->e(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)Z

    move-result v9

    if-ne v9, v11, :cond_a20

    const/4 v9, 0x1

    goto :goto_a21

    :cond_a20
    const/4 v9, 0x0

    :goto_a21
    if-eqz v9, :cond_a24

    goto :goto_a25

    :cond_a24
    move-object v10, v4

    :goto_a25
    if-eqz v10, :cond_a2a

    .line 13917
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13653
    :cond_a2a
    sget-object v9, Lvv3/d0;->E:Lvv3/e0;

    .line 13926
    invoke-static {v9}, Lrv3/a;->c(Lvv3/e0;)Lvv3/a;

    move-result-object v10

    if-eqz v10, :cond_a3b

    .line 13927
    invoke-virtual {v10, v2}, Lvv3/a;->e(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)Z

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_a3b

    const/4 v10, 0x1

    goto :goto_a3c

    :cond_a3b
    const/4 v10, 0x0

    :goto_a3c
    if-eqz v10, :cond_a3f

    goto :goto_a40

    :cond_a3f
    move-object v9, v4

    :goto_a40
    if-eqz v9, :cond_a45

    .line 14218
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14135
    :cond_a45
    sget-object v9, Ltv3/o;->a:Ltv3/o;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ltv3/o;->a(I)Ljava/util/List;

    move-result-object v5

    .line 14136
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a52
    :goto_a52
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a87

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvv3/e0;

    .line 14137
    sget-object v10, Lvv3/d0;->c:Lvv3/d0$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14050
    sget-object v10, Lvv3/d0;->B:Lvv3/e0;

    .line 14337
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a52

    .line 14253
    sget-object v10, Lvv3/d0;->E:Lvv3/e0;

    .line 14537
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a74

    goto :goto_a52

    .line 14540
    :cond_a74
    sget-object v10, Lrv3/a;->a:Lrv3/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lrv3/a;->c(Lvv3/e0;)Lvv3/a;

    move-result-object v10

    if-nez v10, :cond_a80

    goto :goto_a52

    .line 14541
    :cond_a80
    invoke-virtual {v10, v2}, Lvv3/a;->e(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)Z

    move-result v10

    if-eqz v10, :cond_a52

    move-object v4, v9

    :cond_a87
    if-eqz v4, :cond_a8c

    .line 14819
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14821
    :cond_a8c
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14822
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSafeRealBook()Z

    move-result v5

    if-eqz v5, :cond_aa4

    .line 14823
    iget-object v5, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    invoke-virtual {v5}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getCategoryList()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_acc

    .line 14824
    :cond_aa4
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isCommonGroup()Z

    move-result v5

    if-eqz v5, :cond_acc

    .line 14825
    iget-object v5, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    iget-object v5, v5, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14861
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_ab5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_acc

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 14826
    invoke-virtual {v9}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getCategoryList()Ljava/util/List;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_ab5

    :cond_acc
    :goto_acc
    const/16 v5, 0xa

    .line 14863
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v5

    const/16 v9, 0x10

    invoke-static {v5, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v5

    .line 14864
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 14865
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_ae5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_af6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 14866
    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    invoke-interface {v10, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_ae5

    .line 14830
    :cond_af6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14831
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/a;->c:Ljava/util/List;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14869
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_b08
    :goto_b08
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvv3/e0;

    .line 14834
    iget-object v11, v8, Lvv3/e0;->a:Ljava/lang/String;

    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b08

    if-ge v5, v9, :cond_b08

    .line 14835
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_b08

    :cond_b24
    move-object v4, v7

    goto :goto_b2a

    .line 14811
    :cond_b26
    :goto_b26
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 14797
    :goto_b2a
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14651
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_b45

    const/4 v5, 0x0

    .line 14652
    invoke-static {v6, v5}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 14653
    iget-object v7, v6, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/DetailFilterTagLayoutV2;->d:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/DetailFilterTagLayoutV2$a;

    const/4 v8, 0x1

    .line 14733
    invoke-virtual {v7, v4, v8}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 14854
    iget-object v4, v6, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/DetailFilterTagLayoutV2;->b:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/RecyclerViewAtViewPager2;

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    const/16 v3, 0x8

    goto :goto_b4c

    :cond_b45
    const/16 v3, 0x8

    const/4 v5, 0x0

    const/4 v8, 0x1

    .line 14856
    invoke-static {v6, v3}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 15157
    :goto_b4c
    invoke-virtual {v1, v2}, Ljw3/u1;->p2(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V

    .line 15301
    iget-object v2, v1, Ljw3/u1;->d:Landroid/view/View;

    const v4, 0x7f11140a

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_b6e

    iget-object v1, v1, Ljw3/u1;->u:Landroid/widget/LinearLayout;

    .line 16960
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_b64

    const/4 v15, 0x1

    goto :goto_b65

    :cond_b64
    const/4 v15, 0x0

    :goto_b65
    if-eqz v15, :cond_b69

    const/4 v4, 0x0

    goto :goto_b6b

    :cond_b69
    const/16 v4, 0x8

    .line 16962
    :goto_b6b
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_b6e
    return-void
.end method
