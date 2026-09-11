.class public final synthetic Lkr3/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/tag/x0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;

.field public final synthetic b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr3/k1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;

    iput-object p2, p0, Lkr3/k1;->b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/rpc/model/SecondaryInfo;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lkr3/k1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lkr3/k1;->b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104899
    .line 17104900
    iget-object v2, v0, Lx05/o;->g:Ls05/r;

    .line 17104901
    .line 17104902
    if-eqz v2, :cond_d

    .line 17104903
    .line 17104904
    invoke-interface {v2}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v2

    .line 17104908
    goto :goto_12

    .line 17104909
    :cond_d
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17104910
    .line 17104911
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104912
    .line 17104913
    .line 17104914
    :goto_12
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->y:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 17104915
    .line 17104916
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v3

    .line 17104920
    if-nez v3, :cond_26

    .line 17104921
    .line 17104922
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;->y:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 17104923
    .line 17104924
    invoke-virtual {v3}, Lcom/dragon/read/widget/tag/CommonTagLayout;->getTagsContent()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v3

    .line 17104928
    const-string/jumbo v4, "unlimited_rec_reason"

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104932
    .line 17104933
    .line 17104934
    :cond_26
    invoke-virtual {v0}, Lx05/o;->E2()Lcom/dragon/read/report/PageRecorder;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v3

    .line 17104938
    invoke-virtual {v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17104942
    .line 17104943
    const-string v4, ""

    .line 17104944
    .line 17104945
    invoke-static {v1, v4, v2}, Lbr3/c;->x(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object v1, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    .line 17104949
    .line 17104950
    const/4 v2, 0x0

    .line 17104951
    invoke-virtual {v0, v1, v2}, Lx05/o;->X2(Ljava/lang/String;Z)V

    .line 17104952
    .line 17104953
    .line 17104954
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104955
    .line 17104956
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v1

    .line 17104960
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    .line 17104965
    .line 17104966
    invoke-interface {v1, v0, p1, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104967
    .line 17104968
    .line 17104969
    return-void
.end method
