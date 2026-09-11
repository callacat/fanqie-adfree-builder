.class public final synthetic Lhw3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/dragon/read/report/PageRecorder;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhw3/e;->a:Ljava/lang/String;

    iput-object p1, p0, Lhw3/e;->b:Landroid/app/Activity;

    iput-object p3, p0, Lhw3/e;->c:Lcom/dragon/read/report/PageRecorder;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lhw3/e;->a:Ljava/lang/String;

    .line 327682
    iget-object v1, p0, Lhw3/e;->b:Landroid/app/Activity;

    .line 327684
    iget-object v2, p0, Lhw3/e;->c:Lcom/dragon/read/report/PageRecorder;

    .line 327686
    const/4 v3, 0x0

    .line 327687
    new-array v4, v3, [Ljava/lang/Object;

    .line 327689
    const-string v5, "deliver"

    .line 327691
    const-string v6, "LOGIN_GUIDE_PROXY | BOOK_SHELF_SNACK_BAR"

    .line 327693
    const-string/jumbo v7, "\u70b9\u51fb\u767b\u5f55"

    .line 327696
    invoke-static {v5, v6, v7, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327699
    sget-object v4, Lhw3/g;->a:Lhw3/g;

    .line 327701
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327704
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327707
    move-result-object v4

    .line 327708
    const-string v5, "bookshelf_login_guide_config"

    .line 327710
    invoke-static {v4, v5}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327713
    move-result-object v4

    .line 327714
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327717
    move-result-object v4

    .line 327718
    const-string v5, "key_ignore_count"

    .line 327720
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 327723
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 327725
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327728
    const-string v4, "popup_type"

    .line 327730
    const-string v5, "trust_one_click_login"

    .line 327732
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327735
    const-string v4, "clicked_content"

    .line 327737
    const-string v5, "login"

    .line 327739
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327742
    const-string v4, "tab_name"

    .line 327744
    invoke-virtual {v3, v4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327747
    const-string v0, "popup_click"

    .line 327749
    invoke-static {v0, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327752
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327754
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 327757
    move-result-object v0

    .line 327758
    const-string v3, "trust_one_click_login_popup"

    .line 327760
    invoke-interface {v0, v1, v2, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 327763
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327765
    return-object v0
.end method
