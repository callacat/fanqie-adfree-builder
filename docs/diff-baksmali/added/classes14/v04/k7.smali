.class public final Lv04/k7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/repo/model/TopHintModel;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lcom/dragon/read/rpc/model/QueryRecommendItem;

.field public final synthetic e:Lcom/dragon/read/component/biz/impl/holder/p2;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/p2;Lcom/dragon/read/component/biz/impl/repo/model/TopHintModel;Ljava/lang/String;ILcom/dragon/read/rpc/model/QueryRecommendItem;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lv04/k7;->e:Lcom/dragon/read/component/biz/impl/holder/p2;

    .line 84017154
    iput-object p2, p0, Lv04/k7;->a:Lcom/dragon/read/component/biz/impl/repo/model/TopHintModel;

    .line 84017156
    iput-object p3, p0, Lv04/k7;->b:Ljava/lang/String;

    .line 84017158
    iput p4, p0, Lv04/k7;->c:I

    .line 84017160
    iput-object p5, p0, Lv04/k7;->d:Lcom/dragon/read/rpc/model/QueryRecommendItem;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    iget-object p1, p0, Lv04/k7;->a:Lcom/dragon/read/component/biz/impl/repo/model/TopHintModel;

    .line 17104901
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/repo/model/TopHintModel;->searchWord:Ljava/lang/String;

    .line 17104903
    iget-object v0, p0, Lv04/k7;->b:Ljava/lang/String;

    .line 17104905
    iget v1, p0, Lv04/k7;->c:I

    .line 17104907
    sget-object v2, Lo74/v;->a:Ljava/lang/String;

    .line 17104909
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17104911
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104914
    const-class v3, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17104916
    invoke-static {v2, v3}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Ljava/lang/Class;)V

    .line 17104919
    const-string v3, "input_query"

    .line 17104921
    invoke-virtual {v2, v3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104924
    const-string p1, "recommend_query"

    .line 17104926
    invoke-virtual {v2, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104929
    const-string p1, "rank"

    .line 17104931
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104934
    move-result-object v0

    .line 17104935
    invoke-virtual {v2, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104938
    const-string p1, "click_search_recommend"

    .line 17104940
    invoke-static {p1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104943
    new-instance p1, Ll74/a;

    .line 17104945
    const/4 v0, 0x0

    .line 17104946
    iget-object v1, p0, Lv04/k7;->b:Ljava/lang/String;

    .line 17104948
    const/4 v2, 0x7

    .line 17104949
    invoke-direct {p1, v2, v0, v1}, Ll74/a;-><init>(IILjava/lang/String;)V

    .line 17104952
    iget-object v0, p0, Lv04/k7;->a:Lcom/dragon/read/component/biz/impl/repo/model/TopHintModel;

    .line 17104954
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/TopHintModel;->searchTabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17104956
    iput-object v0, p1, Ll74/a;->h:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17104958
    iget-object v0, p0, Lv04/k7;->d:Lcom/dragon/read/rpc/model/QueryRecommendItem;

    .line 17104960
    if-eqz v0, :cond_46

    .line 17104962
    iget-object v0, v0, Lcom/dragon/read/rpc/model/QueryRecommendItem;->searchSourceId:Ljava/lang/String;

    .line 17104964
    iput-object v0, p1, Ll74/a;->f:Ljava/lang/String;

    .line 17104966
    :cond_46
    iget-object v0, p0, Lv04/k7;->e:Lcom/dragon/read/component/biz/impl/holder/p2;

    .line 17104968
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/p2;->l:Lcom/dragon/read/component/biz/impl/ui/w5;

    .line 17104970
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/ui/w5;->g0(Ll74/a;)V

    .line 17104973
    return-void
.end method
