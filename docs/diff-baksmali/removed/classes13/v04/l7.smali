.class public final Lv04/l7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/repo/model/TopHintModel;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/holder/p2;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/p2;Lcom/dragon/read/component/biz/impl/repo/model/TopHintModel;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lv04/l7;->b:Lcom/dragon/read/component/biz/impl/holder/p2;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lv04/l7;->a:Lcom/dragon/read/component/biz/impl/repo/model/TopHintModel;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object p1, p0, Lv04/l7;->b:Lcom/dragon/read/component/biz/impl/holder/p2;

    .line 17104900
    .line 17104901
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/p2;->l:Lcom/dragon/read/component/biz/impl/ui/w5;

    .line 17104902
    .line 17104903
    new-instance v0, Ll74/a;

    .line 17104904
    .line 17104905
    iget-object v1, p0, Lv04/l7;->a:Lcom/dragon/read/component/biz/impl/repo/model/TopHintModel;

    .line 17104906
    .line 17104907
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/repo/model/TopHintModel;->searchWord:Ljava/lang/String;

    .line 17104908
    .line 17104909
    const/16 v3, 0x8

    .line 17104910
    .line 17104911
    const/4 v4, 0x0

    .line 17104912
    invoke-direct {v0, v3, v4, v2}, Ll74/a;-><init>(IILjava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/repo/model/TopHintModel;->searchTabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17104916
    .line 17104917
    iput-object v1, v0, Ll74/a;->h:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17104918
    .line 17104919
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/impl/ui/w5;->g0(Ll74/a;)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object p1, p0, Lv04/l7;->a:Lcom/dragon/read/component/biz/impl/repo/model/TopHintModel;

    .line 17104923
    .line 17104924
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/repo/model/TopHintModel;->searchWord:Ljava/lang/String;

    .line 17104925
    .line 17104926
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/repo/model/TopHintModel;->correctedQuery:Ljava/lang/String;

    .line 17104927
    .line 17104928
    sget-object v1, Lo74/v;->a:Ljava/lang/String;

    .line 17104929
    .line 17104930
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17104931
    .line 17104932
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104933
    .line 17104934
    .line 17104935
    const-class v2, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17104936
    .line 17104937
    invoke-static {v1, v2}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Ljava/lang/Class;)V

    .line 17104938
    .line 17104939
    .line 17104940
    const-string v2, "input_query"

    .line 17104941
    .line 17104942
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104943
    .line 17104944
    .line 17104945
    const-string v0, "correct_query"

    .line 17104946
    .line 17104947
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104948
    .line 17104949
    .line 17104950
    const-string p1, "clicked_content"

    .line 17104951
    .line 17104952
    const-string v0, "still_search"

    .line 17104953
    .line 17104954
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104955
    .line 17104956
    .line 17104957
    const-string p1, "click_correct_query"

    .line 17104958
    .line 17104959
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104960
    .line 17104961
    .line 17104962
    return-void
.end method
