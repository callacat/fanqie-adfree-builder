.class public final synthetic Ll07/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll07/i;->a:Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;

    iput-object p1, p0, Ll07/i;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Ll07/i;->a:Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Ll07/i;->b:Landroid/app/Activity;

    .line 17104899
    .line 17104900
    check-cast p1, Lm07/i;

    .line 17104901
    .line 17104902
    sget-object v2, Ll07/c0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104903
    .line 17104904
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    const-string v4, "bind result "

    .line 17104907
    .line 17104908
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v3

    .line 17104918
    const/4 v4, 0x0

    .line 17104919
    new-array v5, v4, [Ljava/lang/Object;

    .line 17104920
    .line 17104921
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    const-string v6, "default"

    .line 17104926
    .line 17104927
    invoke-static {v6, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {p1}, Lm07/a;->a()Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v2

    .line 17104934
    if-eqz v2, :cond_34

    .line 17104935
    .line 17104936
    sget-object p1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17104937
    .line 17104938
    const/4 v1, 0x1

    .line 17104939
    invoke-interface {p1, v1}, Lcom/dragon/read/component/biz/api/NsMineApi;->douyinBindResult(Z)V

    .line 17104940
    .line 17104941
    .line 17104942
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104943
    .line 17104944
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;->onSuccess(Ljava/lang/Object;)V

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_69

    .line 17104948
    :cond_34
    invoke-virtual {p1}, Lm07/i;->b()Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v2

    .line 17104952
    if-eqz v2, :cond_5a

    .line 17104953
    .line 17104954
    sget-object v2, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17104955
    .line 17104956
    invoke-interface {v2, v4}, Lcom/dragon/read/component/biz/api/NsMineApi;->douyinBindResult(Z)V

    .line 17104957
    .line 17104958
    .line 17104959
    sget-object v2, Ll07/c0;->a:Ll07/c0;

    .line 17104960
    .line 17104961
    iget-object v3, p1, Lm07/i;->c:Ljava/lang/String;

    .line 17104962
    .line 17104963
    const-string v4, ""

    .line 17104964
    .line 17104965
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    iget-object v3, p1, Lm07/i;->d:Ljava/lang/String;

    .line 17104969
    .line 17104970
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    iget-object p1, p1, Lm07/i;->e:Ljava/lang/String;

    .line 17104974
    .line 17104975
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104979
    .line 17104980
    .line 17104981
    const/4 v2, 0x0

    .line 17104982
    invoke-static {v1, v3, p1, v0, v2}, Ll07/c0;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;Liu1/c;)V

    .line 17104983
    .line 17104984
    .line 17104985
    goto :goto_69

    .line 17104986
    :cond_5a
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17104987
    .line 17104988
    invoke-interface {v1, v4}, Lcom/dragon/read/component/biz/api/NsMineApi;->douyinBindResult(Z)V

    .line 17104989
    .line 17104990
    .line 17104991
    new-instance v1, Ljava/lang/Throwable;

    .line 17104992
    .line 17104993
    iget-object p1, p1, Lm07/i;->b:Ljava/lang/String;

    .line 17104994
    .line 17104995
    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-interface {v0, v1}, Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;->onFailed(Ljava/lang/Throwable;)V

    .line 17104999
    .line 17105000
    .line 17105001
    :goto_69
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105002
    .line 17105003
    return-object p1
.end method
