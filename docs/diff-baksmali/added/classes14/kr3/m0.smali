.class public final Lkr3/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/tag/b1;


# instance fields
.field public final synthetic a:Lkr3/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkr3/k0<",
            "Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookBigCoverModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;


# direct methods
.method public constructor <init>(Lkr3/k0;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkr3/k0<",
            "Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookBigCoverModel;",
            ">;",
            "Lcom/dragon/read/pages/bookmall/model/ItemDataModel;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lkr3/m0;->a:Lkr3/k0;

    .line 33619970
    iput-object p2, p0, Lkr3/m0;->b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/rpc/model/SecondaryInfo;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lkr3/m0;->a:Lkr3/k0;

    .line 17104902
    invoke-virtual {v1}, Lkr3/k0;->z3()Lcom/dragon/read/base/Args;

    .line 17104905
    move-result-object v1

    .line 17104906
    iget-object v2, p0, Lkr3/m0;->a:Lkr3/k0;

    .line 17104908
    iget-object v2, v2, Lkr3/k0;->z:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 17104910
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17104913
    move-result v2

    .line 17104914
    if-nez v2, :cond_15

    .line 17104916
    const/4 v0, 0x1

    .line 17104917
    :cond_15
    if-eqz v0, :cond_25

    .line 17104919
    iget-object v0, p0, Lkr3/m0;->a:Lkr3/k0;

    .line 17104921
    iget-object v0, v0, Lkr3/k0;->z:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 17104923
    invoke-virtual {v0}, Lcom/dragon/read/widget/tag/CommonTagLayout;->getTagsContent()Ljava/lang/String;

    .line 17104926
    move-result-object v0

    .line 17104927
    const-string/jumbo v2, "unlimited_rec_reason"

    .line 17104930
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104933
    :cond_25
    iget-object v0, p0, Lkr3/m0;->a:Lkr3/k0;

    .line 17104935
    invoke-virtual {v0}, Lx05/o;->E2()Lcom/dragon/read/report/PageRecorder;

    .line 17104938
    move-result-object v0

    .line 17104939
    iget-object v2, p0, Lkr3/m0;->b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104941
    iget-object v3, p0, Lkr3/m0;->a:Lkr3/k0;

    .line 17104943
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17104946
    move-result v3

    .line 17104947
    iget-object v4, p0, Lkr3/m0;->a:Lkr3/k0;

    .line 17104949
    invoke-virtual {v4}, Lx05/o;->H2()I

    .line 17104952
    move-result v4

    .line 17104953
    sub-int/2addr v3, v4

    .line 17104954
    invoke-static {v3, v1, v2}, Lbr3/c;->c(ILcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 17104957
    move-result-object v1

    .line 17104958
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17104961
    move-result-object v0

    .line 17104962
    iget-object v1, p0, Lkr3/m0;->b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104964
    invoke-static {v1}, Lcom/dragon/read/util/k4;->b(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 17104967
    move-result-object v1

    .line 17104968
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17104971
    move-result-object v0

    .line 17104972
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17104975
    move-result-object v0

    .line 17104976
    const-string v1, "tag_name"

    .line 17104978
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17104980
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104983
    move-result-object p1

    .line 17104984
    const-string v0, "show_rec_tag"

    .line 17104986
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104989
    return-void
.end method
