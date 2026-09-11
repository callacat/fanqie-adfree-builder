.class public final Lt04/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lt04/j;->a:Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lt04/j;->a:Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v2, "deliver"

    .line 196620
    .line 196621
    const-string/jumbo v3, "\u5220\u9664\u8bdd\u9898\u6210\u529f"

    .line 196622
    .line 196623
    .line 196624
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196625
    .line 196626
    .line 196627
    const-string/jumbo v0, "\u5220\u9664\u6210\u529f"

    .line 196628
    .line 196629
    .line 196630
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method
