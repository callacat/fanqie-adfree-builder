.class public final synthetic Ly44/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/dragon/read/rpc/model/PreferenceContentData;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;Landroid/view/View;Lcom/dragon/read/rpc/model/PreferenceContentData;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly44/i0;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;

    iput-object p2, p0, Ly44/i0;->b:Landroid/view/View;

    iput-object p3, p0, Ly44/i0;->c:Lcom/dragon/read/rpc/model/PreferenceContentData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Ly44/i0;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;

    .line 17104898
    iget-object v0, p0, Ly44/i0;->b:Landroid/view/View;

    .line 17104900
    iget-object v1, p0, Ly44/i0;->c:Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 17104902
    sget v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->E:I

    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104910
    move-result-object v2

    .line 17104911
    instance-of v2, v2, Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 17104913
    if-eqz v2, :cond_4a

    .line 17104915
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104917
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104919
    const-string v4, "delete category "

    .line 17104921
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104924
    iget-object v4, v1, Lcom/dragon/read/rpc/model/PreferenceContentData;->content:Ljava/lang/String;

    .line 17104926
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    const-string v4, " from layout"

    .line 17104931
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104937
    move-result-object v3

    .line 17104938
    const/4 v4, 0x0

    .line 17104939
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104941
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104944
    move-result-object v2

    .line 17104945
    const-string v5, "experience"

    .line 17104947
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104950
    sget-object v2, Lcom/dragon/read/rpc/model/PreferenceStatus;->not_set:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 17104952
    iput-object v2, v1, Lcom/dragon/read/rpc/model/PreferenceContentData;->status:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 17104954
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104957
    move-result-object v1

    .line 17104958
    check-cast v1, Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 17104960
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17104963
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->qg()Z

    .line 17104966
    move-result v0

    .line 17104967
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->vg(Z)V

    .line 17104970
    :cond_4a
    return-void
.end method
