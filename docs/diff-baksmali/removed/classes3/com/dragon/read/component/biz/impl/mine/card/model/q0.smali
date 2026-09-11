.class public final synthetic Lcom/dragon/read/component/biz/impl/mine/card/model/q0;
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

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/q0;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/c1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/q0;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/c1;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const-string v2, "\u63d0\u73b0"

    .line 17104900
    .line 17104901
    invoke-static {v2, v1}, Le44/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104902
    .line 17104903
    .line 17104904
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104905
    .line 17104906
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    if-eqz v1, :cond_24

    .line 17104915
    .line 17104916
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104917
    .line 17104918
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    const-string v2, "mine"

    .line 17104927
    .line 17104928
    invoke-interface {v1, p1, v2}, Lcom/dragon/read/component/biz/service/IPageService;->openWithDrawBtn(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    goto :goto_27

    .line 17104932
    :cond_24
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->u()V

    .line 17104933
    .line 17104934
    .line 17104935
    :goto_27
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->r:Lkotlin/Lazy;

    .line 17104936
    .line 17104937
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    const-string v1, ""

    .line 17104942
    .line 17104943
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    check-cast p1, Landroid/view/View;

    .line 17104947
    .line 17104948
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result p1

    .line 17104952
    if-nez p1, :cond_42

    .line 17104953
    .line 17104954
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->j:Ljava/lang/String;

    .line 17104955
    .line 17104956
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104957
    .line 17104958
    const/4 v2, -0x1

    .line 17104959
    invoke-static {p1, v1, v2}, Lcom/dragon/read/local/CacheWrapper;->saveCurrentUserObject(Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    const/4 p1, 0x0

    .line 17104963
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->w(Z)V

    .line 17104964
    .line 17104965
    .line 17104966
    return-void
.end method
