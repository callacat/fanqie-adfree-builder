.class public final Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/filterdialog/q$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91e89

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V
    .registers 5

    .prologue
    .line 17170432
    if-eqz p1, :cond_92

    .line 17170434
    sget v0, Lx64/j3;->a:I

    .line 17170436
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170438
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170441
    invoke-virtual {p1}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->getType()Ljava/lang/String;

    .line 17170444
    move-result-object v1

    .line 17170445
    sget-object v2, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->TYPE_TIME:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;

    .line 17170447
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->d()Ljava/lang/String;

    .line 17170450
    move-result-object v2

    .line 17170451
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170454
    move-result v1

    .line 17170455
    if-eqz v1, :cond_1d

    .line 17170457
    const-string/jumbo v1, "watch_period"

    .line 17170460
    goto :goto_81

    .line 17170461
    :cond_1d
    invoke-virtual {p1}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->getType()Ljava/lang/String;

    .line 17170464
    move-result-object v1

    .line 17170465
    sget-object v2, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->TYPE_EPISODE_COUNT:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;

    .line 17170467
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->d()Ljava/lang/String;

    .line 17170470
    move-result-object v2

    .line 17170471
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170474
    move-result v1

    .line 17170475
    if-eqz v1, :cond_31

    .line 17170477
    const-string/jumbo v1, "watch_progress"

    .line 17170480
    goto :goto_81

    .line 17170481
    :cond_31
    invoke-virtual {p1}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->getType()Ljava/lang/String;

    .line 17170484
    move-result-object v1

    .line 17170485
    sget-object v2, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->TYPE_PROGRESS_PERCENT:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;

    .line 17170487
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->d()Ljava/lang/String;

    .line 17170490
    move-result-object v2

    .line 17170491
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170494
    move-result v1

    .line 17170495
    if-eqz v1, :cond_45

    .line 17170497
    const-string/jumbo v1, "watch_progress_percent"

    .line 17170500
    goto :goto_81

    .line 17170501
    :cond_45
    invoke-virtual {p1}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->getType()Ljava/lang/String;

    .line 17170504
    move-result-object v1

    .line 17170505
    sget-object v2, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->TYPE_DURATION:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;

    .line 17170507
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->d()Ljava/lang/String;

    .line 17170510
    move-result-object v2

    .line 17170511
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170514
    move-result v1

    .line 17170515
    if-eqz v1, :cond_59

    .line 17170517
    const-string/jumbo v1, "watch_minutes"

    .line 17170520
    goto :goto_81

    .line 17170521
    :cond_59
    invoke-virtual {p1}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->getType()Ljava/lang/String;

    .line 17170524
    move-result-object v1

    .line 17170525
    sget-object v2, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->TYPE_COMPLETION:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;

    .line 17170527
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->d()Ljava/lang/String;

    .line 17170530
    move-result-object v2

    .line 17170531
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170534
    move-result v1

    .line 17170535
    if-eqz v1, :cond_6c

    .line 17170537
    const-string v1, "is_finish_consume"

    .line 17170539
    goto :goto_81

    .line 17170540
    :cond_6c
    invoke-virtual {p1}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->getType()Ljava/lang/String;

    .line 17170543
    move-result-object v1

    .line 17170544
    sget-object v2, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->TYPE_CONTENT_TYPE:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;

    .line 17170546
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->d()Ljava/lang/String;

    .line 17170549
    move-result-object v2

    .line 17170550
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170553
    move-result v1

    .line 17170554
    if-eqz v1, :cond_7f

    .line 17170556
    const-string v1, "consume_type"

    .line 17170558
    goto :goto_81

    .line 17170559
    :cond_7f
    const-string v1, ""

    .line 17170561
    :goto_81
    const-string v2, "filter_type"

    .line 17170563
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170566
    const-string v1, "filter_name"

    .line 17170568
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 17170570
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170573
    const-string p1, "show_read_history_filter_button"

    .line 17170575
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170578
    :cond_92
    return-void
.end method
