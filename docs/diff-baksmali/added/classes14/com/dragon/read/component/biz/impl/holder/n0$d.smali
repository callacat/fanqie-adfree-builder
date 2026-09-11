.class public final Lcom/dragon/read/component/biz/impl/holder/n0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/holder/n0;->Q3(Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/holder/n0;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/n0;Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/n0$d;->b:Lcom/dragon/read/component/biz/impl/holder/n0;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/n0$d;->a:Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/n0$d;->a:Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;

    .line 17104901
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;->canJump:Z

    .line 17104903
    if-eqz v0, :cond_47

    .line 17104905
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;->p()Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel$a;

    .line 17104908
    move-result-object p1

    .line 17104909
    if-nez p1, :cond_1d

    .line 17104911
    const/4 p1, 0x0

    .line 17104912
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104914
    const-string v0, "deliver"

    .line 17104916
    const-string v1, "ResultCategoryRecHolder"

    .line 17104918
    const-string/jumbo v2, "\u5f53\u524d\u9009\u4e2d\u7684model\u4e3a\u7a7a"

    .line 17104921
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104924
    return-void

    .line 17104925
    :cond_1d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/n0$d;->b:Lcom/dragon/read/component/biz/impl/holder/n0;

    .line 17104927
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/n0$d;->a:Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;

    .line 17104929
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/n0;->getType()Ljava/lang/String;

    .line 17104932
    move-result-object v2

    .line 17104933
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/holder/n0$d;->b:Lcom/dragon/read/component/biz/impl/holder/n0;

    .line 17104935
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/holder/n0;->j()Ljava/lang/String;

    .line 17104938
    move-result-object v3

    .line 17104939
    const-string v4, "landing_page"

    .line 17104941
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/dragon/read/component/biz/impl/holder/l2;->n3(Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104944
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104946
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104949
    move-result-object v0

    .line 17104950
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/n0$d;->b:Lcom/dragon/read/component/biz/impl/holder/n0;

    .line 17104952
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104955
    move-result-object v1

    .line 17104956
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel$a;->c:Ljava/lang/String;

    .line 17104958
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/n0$d;->b:Lcom/dragon/read/component/biz/impl/holder/n0;

    .line 17104960
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/holder/n0;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17104963
    move-result-object v2

    .line 17104964
    invoke-interface {v0, v1, p1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104967
    :cond_47
    return-void
.end method
