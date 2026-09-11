.class public final Ll07/c0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/account/platform/adapter/douyin/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll07/c0;->a(Landroid/app/Activity;Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback<",
            "Lcom/dragon/read/user/douyin/model/DouYinToken;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback<",
            "Lcom/dragon/read/user/douyin/model/DouYinToken;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Ll07/c0$b;->a:Ljava/lang/String;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ll07/c0$b;->b:Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/sdk/account/platform/adapter/douyin/f;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Ll07/c0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104901
    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v3, "error:"

    .line 17104905
    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104917
    .line 17104918
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    const-string v3, "default"

    .line 17104923
    .line 17104924
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104925
    .line 17104926
    .line 17104927
    sget-object v0, Lcom/dragon/read/user/douyin/TokenHelper;->INSTANCE:Lcom/dragon/read/user/douyin/TokenHelper;

    .line 17104928
    .line 17104929
    iget v1, p1, Lcom/bytedance/sdk/account/platform/adapter/douyin/f;->c:I

    .line 17104930
    .line 17104931
    iget-object v2, p0, Ll07/c0$b;->a:Ljava/lang/String;

    .line 17104932
    .line 17104933
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/user/douyin/TokenHelper;->reportTokenGetStatus(ILjava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object v0, p0, Ll07/c0$b;->b:Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;

    .line 17104937
    .line 17104938
    new-instance v1, Lcom/dragon/read/plugin/common/host/IAccountService$AccountError;

    .line 17104939
    .line 17104940
    iget v2, p1, Lcom/bytedance/sdk/account/platform/adapter/douyin/f;->a:I

    .line 17104941
    .line 17104942
    iget v3, p1, Lcom/bytedance/sdk/account/platform/adapter/douyin/f;->c:I

    .line 17104943
    .line 17104944
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    const-string v5, "error: "

    .line 17104947
    .line 17104948
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    iget v5, p1, Lcom/bytedance/sdk/account/platform/adapter/douyin/f;->a:I

    .line 17104952
    .line 17104953
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    const-string v5, ", errorMessage: "

    .line 17104957
    .line 17104958
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    iget-object v5, p1, Lcom/bytedance/sdk/account/platform/adapter/douyin/f;->b:Ljava/lang/String;

    .line 17104962
    .line 17104963
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v4

    .line 17104970
    iget-object p1, p1, Lcom/bytedance/sdk/account/platform/adapter/douyin/f;->d:Ljava/lang/String;

    .line 17104971
    .line 17104972
    invoke-direct {v1, v2, v3, v4, p1}, Lcom/dragon/read/plugin/common/host/IAccountService$AccountError;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-interface {v0, v1}, Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;->onFailed(Ljava/lang/Throwable;)V

    .line 17104976
    .line 17104977
    .line 17104978
    return-void
.end method

.method public final b(Lcom/bytedance/sdk/account/api/call/c;)V
    .registers 16

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Ll07/c0;->a:Ll07/c0;

    .line 17104901
    .line 17104902
    new-instance v1, Lcom/dragon/read/user/douyin/model/DouYinToken;

    .line 17104903
    .line 17104904
    iget-object v2, p1, Lcom/bytedance/sdk/account/api/call/c;->a:Ljava/lang/String;

    .line 17104905
    .line 17104906
    const-string v3, ""

    .line 17104907
    .line 17104908
    if-nez v2, :cond_10

    .line 17104909
    .line 17104910
    move-object v4, v3

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    move-object v4, v2

    .line 17104913
    :goto_11
    iget-object v2, p1, Lcom/bytedance/sdk/account/api/call/c;->e:Ljava/lang/String;

    .line 17104914
    .line 17104915
    if-nez v2, :cond_17

    .line 17104916
    .line 17104917
    move-object v5, v3

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    move-object v5, v2

    .line 17104920
    :goto_18
    iget-object v2, p1, Lcom/bytedance/sdk/account/api/call/c;->c:Ljava/lang/String;

    .line 17104921
    .line 17104922
    if-nez v2, :cond_1e

    .line 17104923
    .line 17104924
    move-object v6, v3

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    move-object v6, v2

    .line 17104927
    :goto_1f
    sget-object v13, Lcom/dragon/read/user/douyin/TokenHelper;->INSTANCE:Lcom/dragon/read/user/douyin/TokenHelper;

    .line 17104928
    .line 17104929
    iget-wide v2, p1, Lcom/bytedance/sdk/account/api/call/c;->d:J

    .line 17104930
    .line 17104931
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    invoke-virtual {v13, v2}, Lcom/dragon/read/user/douyin/TokenHelper;->convertExpiresAt(Ljava/lang/Long;)J

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-wide v7

    .line 17104939
    iget-object p1, p1, Lcom/bytedance/sdk/account/api/call/c;->h:Ljava/lang/String;

    .line 17104940
    .line 17104941
    invoke-virtual {v13, p1}, Lcom/dragon/read/user/douyin/TokenHelper;->convertScopeSet(Ljava/lang/String;)Ljava/util/Set;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    const/4 v9, 0x0

    .line 17104946
    const/4 v10, 0x0

    .line 17104947
    const/16 v11, 0x60

    .line 17104948
    .line 17104949
    const/4 v12, 0x0

    .line 17104950
    move-object v2, v1

    .line 17104951
    move-object v3, v4

    .line 17104952
    move-object v4, v5

    .line 17104953
    move-object v5, v6

    .line 17104954
    move-wide v6, v7

    .line 17104955
    move-object v8, p1

    .line 17104956
    invoke-direct/range {v2 .. v12}, Lcom/dragon/read/user/douyin/model/DouYinToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Set;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object p1, p0, Ll07/c0$b;->b:Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;

    .line 17104960
    .line 17104961
    invoke-interface {p1, v1}, Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;->onSuccess(Ljava/lang/Object;)V

    .line 17104962
    .line 17104963
    .line 17104964
    iget-object p1, p0, Ll07/c0$b;->a:Ljava/lang/String;

    .line 17104965
    .line 17104966
    invoke-virtual {v13, v0, p1}, Lcom/dragon/read/user/douyin/TokenHelper;->reportTokenGetStatus(ILjava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    sget-object p1, Ll07/g0;->a:Ll07/g0;

    .line 17104970
    .line 17104971
    sget-object v0, Lcom/dragon/read/user/douyin/AuthStatus;->HAD_AUTH:Lcom/dragon/read/user/douyin/AuthStatus;

    .line 17104972
    .line 17104973
    sget-object v1, Lcom/dragon/read/user/douyin/AuthChangeType;->AUTH_REQUEST:Lcom/dragon/read/user/douyin/AuthChangeType;

    .line 17104974
    .line 17104975
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104976
    .line 17104977
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104978
    .line 17104979
    .line 17104980
    sget-object v3, Lcom/dragon/read/user/douyin/AuthScene;->AUTH:Lcom/dragon/read/user/douyin/AuthScene;

    .line 17104981
    .line 17104982
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104983
    .line 17104984
    .line 17104985
    const/16 v3, 0x5f

    .line 17104986
    .line 17104987
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104988
    .line 17104989
    .line 17104990
    iget-object v3, p0, Ll07/c0$b;->a:Ljava/lang/String;

    .line 17104991
    .line 17104992
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object v2

    .line 17104999
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-static {v0, v1, v2}, Ll07/g0;->b(Lcom/dragon/read/user/douyin/AuthStatus;Lcom/dragon/read/user/douyin/AuthChangeType;Ljava/lang/String;)V

    .line 17105003
    .line 17105004
    .line 17105005
    return-void
.end method
