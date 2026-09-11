.class public final Ldy3/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ldy3/j0;->a:Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    new-instance p1, Lcom/dragon/read/report/PageRecorder;

    .line 17104901
    iget-object v0, p0, Ldy3/j0;->a:Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;

    .line 17104903
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->e:Landroid/widget/ImageView;

    .line 17104905
    const-string v1, "store"

    .line 17104907
    invoke-static {v0, v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104910
    move-result-object v0

    .line 17104911
    const-string v1, "search"

    .line 17104913
    const-string v2, "main"

    .line 17104915
    const-string v3, "category"

    .line 17104917
    invoke-direct {p1, v3, v1, v2, v0}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104920
    const-string v0, "tab_name"

    .line 17104922
    invoke-virtual {p1, v0, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104925
    iget-object v0, p0, Ldy3/j0;->a:Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;

    .line 17104927
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->h:Lcom/dragon/read/component/biz/impl/category/optimized/model/TabModel;

    .line 17104929
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/category/optimized/model/TabModel;->a()Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;

    .line 17104932
    move-result-object v0

    .line 17104933
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->channelName:Ljava/lang/String;

    .line 17104935
    const-string v1, "category_name"

    .line 17104937
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104940
    iget-object v0, p0, Ldy3/j0;->a:Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;

    .line 17104942
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->h:Lcom/dragon/read/component/biz/impl/category/optimized/model/TabModel;

    .line 17104944
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/category/optimized/model/TabModel;->a()Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;

    .line 17104947
    move-result-object v0

    .line 17104948
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->channelName:Ljava/lang/String;

    .line 17104950
    invoke-static {v3, v0}, Lcom/dragon/read/report/ReportUtils;->reportSearchClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104953
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104955
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104958
    move-result-object v0

    .line 17104959
    iget-object v1, p0, Ldy3/j0;->a:Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;

    .line 17104961
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17104964
    move-result-object v1

    .line 17104965
    sget-object v2, Lcom/dragon/read/rpc/model/SearchSource;->CATEGORY:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17104967
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/SearchSource;->getValue()I

    .line 17104970
    move-result v2

    .line 17104971
    invoke-interface {v0, v1, v2, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookSearchActivity(Landroid/content/Context;ILcom/dragon/read/report/PageRecorder;)V

    .line 17104974
    return-void
.end method
