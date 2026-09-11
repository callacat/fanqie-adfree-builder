.class public final Luj6/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/dragon/read/rpc/model/GetUserPrivacyResponse;",
        "Lcom/dragon/read/rpc/model/GetUserPrivacyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/dragon/read/social/profile/n;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/profile/n;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Luj6/v1;->c:Lcom/dragon/read/social/profile/n;

    .line 50462722
    iput-object p2, p0, Luj6/v1;->a:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Luj6/v1;->b:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/GetUserPrivacyResponse;

    .line 17104898
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17104901
    iget-object v0, p0, Luj6/v1;->c:Lcom/dragon/read/social/profile/n;

    .line 17104903
    iget-object v0, v0, Lcom/dragon/read/social/profile/n;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17104905
    const-string v1, "/reading/ugc/privacy/get/v"

    .line 17104907
    iget-object v2, p0, Luj6/v1;->a:Ljava/lang/String;

    .line 17104909
    invoke-static {v0, v1, v2}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->endNetSpan(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104912
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetUserPrivacyResponse;->data:Lcom/dragon/read/rpc/model/GetUserPrivacyData;

    .line 17104914
    if-eqz v0, :cond_49

    .line 17104916
    iget-object v0, p0, Luj6/v1;->b:Ljava/lang/String;

    .line 17104918
    invoke-static {v0}, Lcom/dragon/read/social/profile/NewProfileHelper;->x(Ljava/lang/String;)Z

    .line 17104921
    move-result v0

    .line 17104922
    if-eqz v0, :cond_49

    .line 17104924
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetUserPrivacyResponse;->data:Lcom/dragon/read/rpc/model/GetUserPrivacyData;

    .line 17104926
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetUserPrivacyData;->personPrivacySwitchConf:Ljava/util/Map;

    .line 17104928
    if-eqz v0, :cond_49

    .line 17104930
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17104933
    move-result v1

    .line 17104934
    if-nez v1, :cond_49

    .line 17104936
    const-string v1, "profile_tab_switch_version"

    .line 17104938
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104941
    move-result-object v0

    .line 17104942
    check-cast v0, Ljava/lang/String;

    .line 17104944
    const-string v2, "new"

    .line 17104946
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104949
    move-result v0

    .line 17104950
    if-nez v0, :cond_49

    .line 17104952
    sget-object v0, Lck6/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104954
    new-instance v0, Ljava/util/HashMap;

    .line 17104956
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104959
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    invoke-static {v0}, Lck6/e;->k(Ljava/util/Map;)Lio/reactivex/Single;

    .line 17104965
    move-result-object v0

    .line 17104966
    invoke-virtual {v0}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17104969
    :cond_49
    return-object p1
.end method
