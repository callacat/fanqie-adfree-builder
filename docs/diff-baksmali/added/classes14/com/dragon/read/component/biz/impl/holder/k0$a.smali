.class public final Lcom/dragon/read/component/biz/impl/holder/k0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/holder/k0;->N3(Lcom/dragon/read/component/biz/impl/repo/model/BookListModel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/repo/model/BookListModel;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/holder/k0;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/k0;Lcom/dragon/read/component/biz/impl/repo/model/BookListModel;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/k0$a;->b:Lcom/dragon/read/component/biz/impl/holder/k0;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/k0$a;->a:Lcom/dragon/read/component/biz/impl/repo/model/BookListModel;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104901
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104904
    move-result-object p1

    .line 17104905
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/k0$a;->b:Lcom/dragon/read/component/biz/impl/holder/k0;

    .line 17104907
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104910
    move-result-object v0

    .line 17104911
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/k0$a;->a:Lcom/dragon/read/component/biz/impl/repo/model/BookListModel;

    .line 17104913
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/repo/model/BookListModel;->cellUrl:Ljava/lang/String;

    .line 17104915
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/k0$a;->b:Lcom/dragon/read/component/biz/impl/holder/k0;

    .line 17104917
    const-string v3, "booklist"

    .line 17104919
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/biz/impl/holder/l2;->o2(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17104922
    move-result-object v2

    .line 17104923
    invoke-interface {p1, v0, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104926
    const/4 v9, 0x0

    .line 17104927
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/k0$a;->b:Lcom/dragon/read/component/biz/impl/holder/k0;

    .line 17104929
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 17104932
    move-result-object v4

    .line 17104933
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/k0$a;->a:Lcom/dragon/read/component/biz/impl/repo/model/BookListModel;

    .line 17104935
    iget-object v5, p1, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 17104937
    iget-object v6, p1, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 17104939
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104941
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104944
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/k0$a;->a:Lcom/dragon/read/component/biz/impl/repo/model/BookListModel;

    .line 17104946
    iget v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 17104948
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104951
    const-string v0, ""

    .line 17104953
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    move-result-object v7

    .line 17104960
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/k0$a;->a:Lcom/dragon/read/component/biz/impl/repo/model/BookListModel;

    .line 17104962
    iget-object v8, p1, Lcom/dragon/read/repo/AbsSearchModel;->source:Ljava/lang/String;

    .line 17104964
    invoke-static/range {v4 .. v9}, Lo74/v;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104967
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/k0$a;->b:Lcom/dragon/read/component/biz/impl/holder/k0;

    .line 17104969
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/k0$a;->a:Lcom/dragon/read/component/biz/impl/repo/model/BookListModel;

    .line 17104971
    const-string v1, "landing_page"

    .line 17104973
    invoke-virtual {p1, v0, v3, v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->m3(Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104976
    return-void
.end method
