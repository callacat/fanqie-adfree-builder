.class public final synthetic Lrq3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lrq3/p;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lrq3/p;Ljava/lang/String;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrq3/e;->a:Lrq3/p;

    iput-object p2, p0, Lrq3/e;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lrq3/e;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lrq3/e;->a:Lrq3/p;

    .line 327682
    iget-object v1, p0, Lrq3/e;->b:Ljava/lang/String;

    .line 327684
    iget-boolean v2, p0, Lrq3/e;->c:Z

    .line 327686
    iget-object v0, v0, Lrq3/p;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327688
    const/4 v3, 0x0

    .line 327689
    new-array v3, v3, [Ljava/lang/Object;

    .line 327691
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327694
    move-result-object v0

    .line 327695
    const-string v4, "deliver"

    .line 327697
    const-string v5, "[onTipsShow] tips show"

    .line 327699
    invoke-static {v4, v0, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327702
    sget-object v0, Lrq3/p;->f:Lrq3/p$b;

    .line 327704
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327707
    sget-object v0, Lrq3/p;->g:Lkotlin/Lazy;

    .line 327709
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327712
    move-result-object v0

    .line 327713
    check-cast v0, Landroid/content/SharedPreferences;

    .line 327715
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327718
    move-result-object v0

    .line 327719
    const-string v3, "HAS_GOTO_SERIES_MALL_TIPS_SHOW_KEY"

    .line 327721
    const/4 v4, 0x1

    .line 327722
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 327725
    move-result-object v0

    .line 327726
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327729
    sput-boolean v4, Lrq3/p;->h:Z

    .line 327731
    if-eqz v2, :cond_6d

    .line 327733
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327735
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327738
    const-string v2, "tab_name"

    .line 327740
    const-string v3, "store"

    .line 327742
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327745
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327748
    move-result-object v2

    .line 327749
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 327752
    move-result-object v2

    .line 327753
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 327755
    invoke-interface {v3, v2}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isInSeriesMallTab(Landroid/app/Activity;)Z

    .line 327758
    move-result v2

    .line 327759
    if-eqz v2, :cond_58

    .line 327761
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327763
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->getSeriesMallVideoFeedCategoryName()Ljava/lang/String;

    .line 327766
    move-result-object v2

    .line 327767
    goto :goto_5e

    .line 327768
    :cond_58
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327770
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->getBookMallVideoFeedCategoryName()Ljava/lang/String;

    .line 327773
    move-result-object v2

    .line 327774
    :goto_5e
    const-string v3, "category_name"

    .line 327776
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327779
    const-string v2, "tips_string"

    .line 327781
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327784
    const-string v2, "show_category_tips"

    .line 327786
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327789
    :cond_6d
    sput-object v1, Lrq3/p;->i:Ljava/lang/String;

    .line 327791
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327793
    return-object v0
.end method
