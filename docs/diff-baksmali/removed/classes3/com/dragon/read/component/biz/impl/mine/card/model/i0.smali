.class public final synthetic Lcom/dragon/read/component/biz/impl/mine/card/model/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/mine/card/model/c1;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/mine/card/model/c1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/i0;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/c1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/i0;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/c1;

    .line 17104897
    .line 17104898
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->m:Z

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    if-eqz v1, :cond_d

    .line 17104902
    .line 17104903
    const-string v1, "\u514d\u8d39\u9886VIP"

    .line 17104904
    .line 17104905
    invoke-static {v1, v2}, Le44/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104906
    .line 17104907
    .line 17104908
    goto :goto_12

    .line 17104909
    :cond_d
    const-string v1, "\u9080\u8bf7\u597d\u53cb"

    .line 17104910
    .line 17104911
    invoke-static {v1, v2}, Le44/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    :goto_12
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104915
    .line 17104916
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v1

    .line 17104924
    if-eqz v1, :cond_40

    .line 17104925
    .line 17104926
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->m:Z

    .line 17104927
    .line 17104928
    const-string v1, "mine"

    .line 17104929
    .line 17104930
    if-eqz v0, :cond_32

    .line 17104931
    .line 17104932
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104933
    .line 17104934
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/component/biz/service/IPageService;->openReferralVipGiftPage(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    goto :goto_43

    .line 17104946
    :cond_32
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104947
    .line 17104948
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/component/biz/service/IPageService;->openInvitePage(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_43

    .line 17104960
    :cond_40
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->u()V

    .line 17104961
    .line 17104962
    .line 17104963
    :goto_43
    return-void
.end method
