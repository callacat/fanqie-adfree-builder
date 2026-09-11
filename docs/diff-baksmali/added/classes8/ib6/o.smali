.class public final synthetic Lib6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/dragon/community/common/model/SaaSComment;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZLcom/dragon/community/common/model/SaaSComment;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lib6/o;->a:Z

    iput-object p2, p0, Lib6/o;->b:Lcom/dragon/community/common/model/SaaSComment;

    iput-object p3, p0, Lib6/o;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lib6/o;->a:Z

    .line 17104898
    iget-object v1, p0, Lib6/o;->b:Lcom/dragon/community/common/model/SaaSComment;

    .line 17104900
    iget-object v2, p0, Lib6/o;->c:Lkotlin/jvm/functions/Function1;

    .line 17104902
    check-cast p1, Lcom/dragon/read/rpc/model/ExecutePermissionData;

    .line 17104904
    if-eqz v0, :cond_d

    .line 17104906
    const-string p1, "\u5df2\u79fb\u9664\u795e\u8bc4\u8bba"

    .line 17104908
    goto :goto_f

    .line 17104909
    :cond_d
    const-string p1, "\u5df2\u9001\u4e0a\u795e\u8bc4\u8bba"

    .line 17104911
    :goto_f
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104914
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->C()Ljava/util/Map;

    .line 17104917
    move-result-object p1

    .line 17104918
    if-nez p1, :cond_20

    .line 17104920
    new-instance p1, Ljava/util/HashMap;

    .line 17104922
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17104925
    invoke-virtual {v1, p1}, Lcom/dragon/community/common/model/SaaSComment;->Y(Ljava/util/Map;)V

    .line 17104928
    :cond_20
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->C()Ljava/util/Map;

    .line 17104931
    move-result-object p1

    .line 17104932
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104935
    sget-object v3, Lcom/dragon/read/saas/ugc/model/AdminPermission;->ADD_ORDINARY_IDEA_TO_OUTSHOW_CANDIDATE:Lcom/dragon/read/saas/ugc/model/AdminPermission;

    .line 17104937
    if-eqz v0, :cond_2e

    .line 17104939
    sget-object v4, Lcom/dragon/read/saas/ugc/model/PermissionExecutor;->NONE:Lcom/dragon/read/saas/ugc/model/PermissionExecutor;

    .line 17104941
    goto :goto_30

    .line 17104942
    :cond_2e
    sget-object v4, Lcom/dragon/read/saas/ugc/model/PermissionExecutor;->REQ_USER:Lcom/dragon/read/saas/ugc/model/PermissionExecutor;

    .line 17104944
    :goto_30
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104947
    if-eqz v0, :cond_3f

    .line 17104949
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->C()Ljava/util/Map;

    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104956
    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    :cond_3f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104966
    return-void
.end method
