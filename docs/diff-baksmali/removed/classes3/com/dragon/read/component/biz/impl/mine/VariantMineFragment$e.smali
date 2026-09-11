.class public final Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->mg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$e;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    const/4 v0, 0x0

    .line 17104900
    const-string v1, "\u63d0\u73b0"

    .line 17104901
    .line 17104902
    invoke-static {v1, v0}, Le44/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104906
    .line 17104907
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v0

    .line 17104915
    if-eqz v0, :cond_25

    .line 17104916
    .line 17104917
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104918
    .line 17104919
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    const-string v1, "mine"

    .line 17104928
    .line 17104929
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/component/biz/service/IPageService;->openWithDrawBtn(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    goto :goto_2c

    .line 17104933
    :cond_25
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$e;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 17104934
    .line 17104935
    const-string v0, "mine_gold_coin"

    .line 17104936
    .line 17104937
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->rg(Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    :goto_2c
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$e;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 17104941
    .line 17104942
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104943
    .line 17104944
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result p1

    .line 17104948
    if-nez p1, :cond_3e

    .line 17104949
    .line 17104950
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104951
    .line 17104952
    const/4 v0, -0x1

    .line 17104953
    const-string v1, "key_withdraw_cache"

    .line 17104954
    .line 17104955
    invoke-static {v1, p1, v0}, Lcom/dragon/read/local/CacheWrapper;->saveCurrentUserObject(Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 17104956
    .line 17104957
    .line 17104958
    :cond_3e
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$e;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 17104959
    .line 17104960
    const/4 v0, 0x0

    .line 17104961
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->ug(Z)V

    .line 17104962
    .line 17104963
    .line 17104964
    return-void
.end method
