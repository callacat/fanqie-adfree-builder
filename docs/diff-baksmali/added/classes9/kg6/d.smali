.class public final synthetic Lkg6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkg6/e;


# direct methods
.method public synthetic constructor <init>(Lkg6/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg6/d;->a:Lkg6/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lkg6/d;->a:Lkg6/e;

    .line 17104898
    iget-object v0, p1, Lfo6/v;->attachData:Ljava/lang/Object;

    .line 17104900
    check-cast v0, Ljg6/a;

    .line 17104902
    if-eqz v0, :cond_49

    .line 17104904
    iget-object v1, v0, Ljg6/a;->a:Lcom/dragon/read/rpc/model/RobotInfoData;

    .line 17104906
    new-instance v2, Leg6/a;

    .line 17104908
    invoke-direct {v2}, Leg6/a;-><init>()V

    .line 17104911
    iget-object v3, p1, Lkg6/e;->h:Lcom/dragon/read/base/Args;

    .line 17104913
    invoke-static {v3}, Lvo6/s0;->p(Lcom/dragon/read/base/Args;)Lhr2/c;

    .line 17104916
    move-result-object v3

    .line 17104917
    invoke-virtual {v2, v3}, Lte2/a;->b(Lhr2/c;)V

    .line 17104920
    iget-object v3, v1, Lcom/dragon/read/rpc/model/RobotInfoData;->robotUserId:Ljava/lang/String;

    .line 17104922
    invoke-virtual {v2, v3}, Leg6/a;->h(Ljava/lang/String;)V

    .line 17104925
    invoke-virtual {v2}, Leg6/a;->j()V

    .line 17104928
    iget-object v0, v0, Ljg6/a;->b:Ljava/lang/String;

    .line 17104930
    invoke-virtual {v2, v0}, Leg6/a;->l(Ljava/lang/String;)V

    .line 17104933
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104940
    move-result-object v0

    .line 17104941
    invoke-virtual {v2}, Leg6/a;->f()Ljava/util/Map;

    .line 17104944
    move-result-object v2

    .line 17104945
    invoke-virtual {v0, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17104948
    const-string v2, ""

    .line 17104950
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104953
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104955
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104958
    move-result-object v2

    .line 17104959
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104962
    move-result-object p1

    .line 17104963
    iget-object v1, v1, Lcom/dragon/read/rpc/model/RobotInfoData;->robotUserId:Ljava/lang/String;

    .line 17104965
    const/4 v3, 0x0

    .line 17104966
    invoke-interface {v2, p1, v1, v0, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openRobotChatActivity(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)V

    .line 17104969
    :cond_49
    return-void
.end method
