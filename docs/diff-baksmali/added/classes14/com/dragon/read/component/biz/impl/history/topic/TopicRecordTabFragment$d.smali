.class public final Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment$d;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment$d;->a:Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    const-string p1, "action_ugc_topic_delete_success"

    .line 50593794
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50593797
    move-result p1

    .line 50593798
    if-nez p1, :cond_10

    .line 50593800
    const-string p1, "action_ugc_topic_delete_success_from_web"

    .line 50593802
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50593805
    move-result p1

    .line 50593806
    if-eqz p1, :cond_37

    .line 50593808
    :cond_10
    const-string p1, "topic_id"

    .line 50593810
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50593813
    move-result-object p1

    .line 50593814
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593817
    move-result p2

    .line 50593818
    if-nez p2, :cond_37

    .line 50593820
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment$d;->a:Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;

    .line 50593822
    iget-object p3, p2, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->g:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 50593824
    invoke-virtual {p3}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50593827
    move-result-object p3

    .line 50593828
    invoke-static {p3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50593831
    move-result p3

    .line 50593832
    if-eqz p3, :cond_2b

    .line 50593834
    goto :goto_37

    .line 50593835
    :cond_2b
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->Gg(Ljava/lang/String;)I

    .line 50593838
    move-result p1

    .line 50593839
    const/4 p3, -0x1

    .line 50593840
    if-eq p1, p3, :cond_37

    .line 50593842
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->g:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 50593844
    invoke-virtual {p2, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeData(I)V

    .line 50593847
    :cond_37
    :goto_37
    return-void
.end method
