.class public final Lx64/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lx64/b3;->a:Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object p1, p0, Lx64/b3;->a:Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;

    .line 17039362
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->c()Lcom/dragon/read/base/Args;

    .line 17039365
    move-result-object p1

    .line 17039366
    const-string v0, "click_search_bar"

    .line 17039368
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039371
    new-instance p1, Lcom/dragon/read/report/PageRecorder;

    .line 17039373
    const/4 v0, 0x0

    .line 17039374
    const-string v1, ""

    .line 17039376
    invoke-direct {p1, v1, v1, v1, v0}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039379
    iget-object v0, p0, Lx64/b3;->a:Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;

    .line 17039381
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->c()Lcom/dragon/read/base/Args;

    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-virtual {p1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17039388
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039390
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039393
    move-result-object v0

    .line 17039394
    iget-object v1, p0, Lx64/b3;->a:Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;

    .line 17039396
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039399
    move-result-object v1

    .line 17039400
    sget-object v2, Lcom/dragon/read/rpc/model/SearchSource;->HG_READ_HISTORY:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17039402
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/SearchSource;->getValue()I

    .line 17039405
    move-result v2

    .line 17039406
    invoke-interface {v0, v1, v2, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookSearchActivity(Landroid/content/Context;ILcom/dragon/read/report/PageRecorder;)V

    .line 17039409
    return-void
.end method
