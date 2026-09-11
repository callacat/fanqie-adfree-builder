.class public final synthetic Lkc6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dragon/read/report/PageRecorder;

.field public final synthetic c:Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;

.field public final synthetic d:Lcom/dragon/read/rpc/model/SelectorItemBtn;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;Lcom/dragon/read/rpc/model/SelectorItemBtn;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc6/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lkc6/b;->b:Lcom/dragon/read/report/PageRecorder;

    iput-object p3, p0, Lkc6/b;->c:Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;

    iput-object p4, p0, Lkc6/b;->d:Lcom/dragon/read/rpc/model/SelectorItemBtn;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Lkc6/b;->a:Ljava/lang/String;

    .line 17039362
    iget-object v0, p0, Lkc6/b;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17039364
    iget-object v1, p0, Lkc6/b;->c:Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;

    .line 17039366
    iget-object v2, p0, Lkc6/b;->d:Lcom/dragon/read/rpc/model/SelectorItemBtn;

    .line 17039368
    sget-object v3, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->R:Ljava/util/List;

    .line 17039370
    sget-object v3, Lw96/a;->a:Lw96/a;

    .line 17039372
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039375
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    const-string v3, "ranking_list_page"

    .line 17039380
    const/4 v4, 0x1

    .line 17039381
    invoke-static {v0, v3, p1, v4}, Lw96/a;->a(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039384
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039386
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039389
    move-result-object p1

    .line 17039390
    iget-object v2, v2, Lcom/dragon/read/rpc/model/SelectorItemBtn;->schema:Ljava/lang/String;

    .line 17039392
    invoke-interface {p1, v1, v2, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039395
    return-void
.end method
