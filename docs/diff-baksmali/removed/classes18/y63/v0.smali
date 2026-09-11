.class public final synthetic Ly63/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly63/v0;->a:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Ly63/v0;->a:Landroid/content/Intent;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/String;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104902
    .line 17104903
    const-string v3, "injectIconStartIntent, did get"

    .line 17104904
    .line 17104905
    const-string v4, "growth"

    .line 17104906
    .line 17104907
    const-string v5, "engagement"

    .line 17104908
    .line 17104909
    invoke-static {v4, v5, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v2

    .line 17104916
    if-eqz v2, :cond_1d

    .line 17104917
    .line 17104918
    const-string v2, "injectIconStartIntent but did is empty"

    .line 17104919
    .line 17104920
    new-array v3, v1, [Ljava/lang/Object;

    .line 17104921
    .line 17104922
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104923
    .line 17104924
    .line 17104925
    :cond_1d
    sget-object v2, Lc05/a;->a:Lc05/a;

    .line 17104926
    .line 17104927
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v3

    .line 17104931
    const-string v4, ""

    .line 17104932
    .line 17104933
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-static {v3}, Lc05/a;->a(Landroid/app/Application;)V

    .line 17104940
    .line 17104941
    .line 17104942
    sget-object v2, Lcom/bytedance/user/engagement/UserEngagement;->a:Lcom/bytedance/user/engagement/UserEngagement;

    .line 17104943
    .line 17104944
    invoke-static {v2}, Lcom/bytedance/user/engagement/UserEngagement;->d(Lcom/bytedance/user/engagement/UserEngagement;)Lcom/bytedance/user/engagement/service/WidgetService;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v2

    .line 17104948
    new-instance v3, Le52/a;

    .line 17104949
    .line 17104950
    sget v5, Lcom/dragon/read/util/kotlin/l;->a:I

    .line 17104951
    .line 17104952
    if-nez p1, :cond_3b

    .line 17104953
    .line 17104954
    move-object p1, v4

    .line 17104955
    :cond_3b
    invoke-static {}, Lcom/ss/android/common/applog/TeaAgent;->getClientUDID()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v5

    .line 17104959
    if-nez v5, :cond_42

    .line 17104960
    .line 17104961
    move-object v5, v4

    .line 17104962
    :cond_42
    invoke-static {}, Lcom/ss/android/common/applog/TeaAgent;->getInstallId()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v6

    .line 17104966
    if-nez v6, :cond_49

    .line 17104967
    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    move-object v4, v6

    .line 17104970
    :goto_4a
    invoke-direct {v3, p1, v5, v4}, Le52/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    sget p1, Lcom/bytedance/user/engagement/service/WidgetService$a;->a:I

    .line 17104974
    .line 17104975
    invoke-interface {v2, v0, v3, v1}, Lcom/bytedance/user/engagement/service/WidgetService;->injectIconStartIntent(Landroid/content/Intent;Le52/a;Z)V

    .line 17104976
    .line 17104977
    .line 17104978
    return-void
.end method
