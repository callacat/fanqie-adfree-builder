.class public final Lcom/dragon/read/component/biz/impl/holder/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/holder/n;->N3(Lcom/dragon/read/component/biz/impl/repo/model/MatchingModel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/repo/model/MatchingModel;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/holder/n;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/n;Lcom/dragon/read/component/biz/impl/repo/model/MatchingModel;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/n$a;->b:Lcom/dragon/read/component/biz/impl/holder/n;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/n$a;->a:Lcom/dragon/read/component/biz/impl/repo/model/MatchingModel;

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
    .registers 10

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/n$a;->b:Lcom/dragon/read/component/biz/impl/holder/n;

    .line 16973828
    .line 16973829
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/l2;->e:Lcom/dragon/read/component/biz/impl/ui/w5;

    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/n$a;->a:Lcom/dragon/read/component/biz/impl/repo/model/MatchingModel;

    .line 16973835
    .line 16973836
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/repo/model/MatchingModel;->queryResult:Ljava/lang/String;

    .line 16973837
    .line 16973838
    iget-object v3, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchSourceBookId:Ljava/lang/String;

    .line 16973839
    .line 16973840
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/repo/model/MatchingModel;->searchSourceId:Ljava/lang/String;

    .line 16973841
    .line 16973842
    const/4 v1, 0x0

    .line 16973843
    const-string v5, ""

    .line 16973844
    .line 16973845
    const-string v6, ""

    .line 16973846
    .line 16973847
    const-string v7, ""

    .line 16973848
    .line 16973849
    invoke-interface/range {v0 .. v7}, Lcom/dragon/read/component/biz/impl/ui/w5;->L(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method
