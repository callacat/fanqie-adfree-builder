.class public final synthetic Lcom/dragon/read/app/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/app/privacy/api/center/GetTeenModeResp;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Lcom/dragon/read/app/privacy/api/center/BaseSettingResp;->b()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_4a

    .line 17104903
    .line 17104904
    iget-object p1, p1, Lcom/dragon/read/app/privacy/api/center/GetTeenModeResp;->data:Lcom/dragon/read/app/privacy/api/center/QueryData;

    .line 17104905
    .line 17104906
    iget-object p1, p1, Lcom/dragon/read/app/privacy/api/center/QueryData;->mode:Ljava/lang/String;

    .line 17104907
    .line 17104908
    const-string v0, "on"

    .line 17104909
    .line 17104910
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result p1

    .line 17104914
    sget-object v0, Lcom/dragon/read/app/q2;->b:Lfv6/g0;

    .line 17104915
    .line 17104916
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-static {}, Lfv6/g0;->b()Landroid/content/SharedPreferences;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    const-string v1, "enabled"

    .line 17104924
    .line 17104925
    const/4 v2, 0x0

    .line 17104926
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v0

    .line 17104930
    if-eq v0, p1, :cond_4a

    .line 17104931
    .line 17104932
    sget-object v0, Lcom/dragon/read/app/q2;->a:Lcom/dragon/read/app/q2;

    .line 17104933
    .line 17104934
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-static {p1}, Lcom/dragon/read/app/q2;->a(Z)V

    .line 17104938
    .line 17104939
    .line 17104940
    if-eqz p1, :cond_47

    .line 17104941
    .line 17104942
    new-instance p1, Landroid/content/Intent;

    .line 17104943
    .line 17104944
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    const-class v1, Lcom/dragon/read/teenmode/TeenModeMainFragmentActivity;

    .line 17104949
    .line 17104950
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17104951
    .line 17104952
    .line 17104953
    const v0, 0x10008000

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    invoke-static {v0, p1}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17104964
    .line 17104965
    .line 17104966
    goto :goto_4a

    .line 17104967
    :cond_47
    invoke-static {v2}, Lcom/dragon/read/app/App;->restart(Z)V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    :goto_4a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104971
    .line 17104972
    return-object p1
.end method
