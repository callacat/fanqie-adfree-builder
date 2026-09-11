.class public final Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->ng(Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment$c;->b:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment$c;->a:Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment$c;->a:Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 17104901
    iget-object v0, p1, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->topicStatus:Lcom/dragon/read/rpc/model/TopicStatus;

    .line 17104903
    sget-object v1, Lcom/dragon/read/rpc/model/TopicStatus;->Deleted:Lcom/dragon/read/rpc/model/TopicStatus;

    .line 17104905
    if-ne v0, v1, :cond_12

    .line 17104907
    const-string/jumbo p1, "\u8bdd\u9898\u5df2\u88ab\u5220\u9664"

    .line 17104910
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104913
    goto :goto_6c

    .line 17104914
    :cond_12
    sget-object v1, Lcom/dragon/read/rpc/model/TopicStatus;->Reported:Lcom/dragon/read/rpc/model/TopicStatus;

    .line 17104916
    if-ne v0, v1, :cond_1d

    .line 17104918
    const-string/jumbo p1, "\u8bdd\u9898\u5df2\u88ab\u4e3e\u62a5\uff0c\u6682\u65f6\u65e0\u6cd5\u67e5\u770b"

    .line 17104921
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104924
    goto :goto_6c

    .line 17104925
    :cond_1d
    iget-object p1, p1, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->topicSchemes:Ljava/lang/String;

    .line 17104927
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104930
    move-result p1

    .line 17104931
    if-nez p1, :cond_66

    .line 17104933
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104935
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->topicReportV2()Lof4/p0;

    .line 17104938
    move-result-object v0

    .line 17104939
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment$c;->b:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;

    .line 17104941
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->w:Ljava/lang/String;

    .line 17104943
    const-string v2, "bookshelf_booklist"

    .line 17104945
    invoke-interface {v0, v1, v2}, Lof4/p0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104948
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104951
    move-result-object p1

    .line 17104952
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment$c;->b:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;

    .line 17104954
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17104957
    move-result-object v0

    .line 17104958
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment$c;->a:Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 17104960
    iget-object v1, v1, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->topicSchemes:Ljava/lang/String;

    .line 17104962
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment$c;->b:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;

    .line 17104964
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104967
    move-result-object v4

    .line 17104968
    invoke-static {v4}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104971
    move-result-object v4

    .line 17104972
    if-nez v4, :cond_56

    .line 17104974
    new-instance v4, Lcom/dragon/read/report/PageRecorder;

    .line 17104976
    const/4 v5, 0x0

    .line 17104977
    const-string v6, ""

    .line 17104979
    invoke-direct {v4, v6, v6, v6, v5}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104982
    :cond_56
    const-string v5, "topic_id"

    .line 17104984
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->w:Ljava/lang/String;

    .line 17104986
    invoke-virtual {v4, v5, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104989
    const-string v3, "topic_position"

    .line 17104991
    invoke-virtual {v4, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104994
    invoke-interface {p1, v0, v1, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104997
    goto :goto_6c

    .line 17104998
    :cond_66
    const-string/jumbo p1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17105001
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17105004
    :goto_6c
    return-void
.end method
