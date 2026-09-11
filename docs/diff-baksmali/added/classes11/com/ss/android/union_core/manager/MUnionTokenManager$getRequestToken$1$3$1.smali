.class final Lcom/ss/android/union_core/manager/MUnionTokenManager$getRequestToken$1$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/union_core/manager/MUnionTokenManager;->c(Landroid/content/Context;Lcom/ss/android/union_api/load/MUnionSlot;Ljava/lang/String;Lcom/ss/android/union_core/utils/LogInfo$a;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ss/android/union_api/config/MUnionUserConfig$Builder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $lazyUserInfoCallback:Lcom/ss/android/union_api/config/LazyUserInfoCallback;


# direct methods
.method public constructor <init>(Lcom/ss/android/union_api/config/LazyUserInfoCallback;)V
    .registers 2

    iput-object p1, p0, Lcom/ss/android/union_core/manager/MUnionTokenManager$getRequestToken$1$3$1;->$lazyUserInfoCallback:Lcom/ss/android/union_api/config/LazyUserInfoCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    check-cast p1, Lcom/ss/android/union_api/config/MUnionUserConfig$Builder;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object v0, p0, Lcom/ss/android/union_core/manager/MUnionTokenManager$getRequestToken$1$3$1;->$lazyUserInfoCallback:Lcom/ss/android/union_api/config/LazyUserInfoCallback;

    .line 17104904
    invoke-interface {v0}, Lcom/ss/android/union_api/config/LazyUserInfoCallback;->getUserId()J

    .line 17104907
    move-result-wide v0

    .line 17104908
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104911
    move-result-object v0

    .line 17104912
    invoke-virtual {p1, v0}, Lcom/ss/android/union_api/config/MUnionUserConfig$Builder;->setUserId(Ljava/lang/Long;)Lcom/ss/android/union_api/config/MUnionUserConfig$Builder;

    .line 17104915
    iget-object v0, p0, Lcom/ss/android/union_core/manager/MUnionTokenManager$getRequestToken$1$3$1;->$lazyUserInfoCallback:Lcom/ss/android/union_api/config/LazyUserInfoCallback;

    .line 17104917
    invoke-interface {v0}, Lcom/ss/android/union_api/config/LazyUserInfoCallback;->isLogin()Z

    .line 17104920
    move-result v0

    .line 17104921
    invoke-virtual {p1, v0}, Lcom/ss/android/union_api/config/MUnionUserConfig$Builder;->setIsLogin(Z)Lcom/ss/android/union_api/config/MUnionUserConfig$Builder;

    .line 17104924
    iget-object v0, p0, Lcom/ss/android/union_core/manager/MUnionTokenManager$getRequestToken$1$3$1;->$lazyUserInfoCallback:Lcom/ss/android/union_api/config/LazyUserInfoCallback;

    .line 17104926
    invoke-interface {v0}, Lcom/ss/android/union_api/config/LazyUserInfoCallback;->getUserType()I

    .line 17104929
    move-result v0

    .line 17104930
    invoke-virtual {p1, v0}, Lcom/ss/android/union_api/config/MUnionUserConfig$Builder;->setUserType(I)Lcom/ss/android/union_api/config/MUnionUserConfig$Builder;

    .line 17104933
    iget-object v0, p0, Lcom/ss/android/union_core/manager/MUnionTokenManager$getRequestToken$1$3$1;->$lazyUserInfoCallback:Lcom/ss/android/union_api/config/LazyUserInfoCallback;

    .line 17104935
    invoke-interface {v0}, Lcom/ss/android/union_api/config/LazyUserInfoCallback;->getDeviceId()J

    .line 17104938
    move-result-wide v0

    .line 17104939
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-virtual {p1, v0}, Lcom/ss/android/union_api/config/MUnionUserConfig$Builder;->setDeviceId(Ljava/lang/Long;)Lcom/ss/android/union_api/config/MUnionUserConfig$Builder;

    .line 17104946
    iget-object v0, p0, Lcom/ss/android/union_core/manager/MUnionTokenManager$getRequestToken$1$3$1;->$lazyUserInfoCallback:Lcom/ss/android/union_api/config/LazyUserInfoCallback;

    .line 17104948
    invoke-interface {v0}, Lcom/ss/android/union_api/config/LazyUserInfoCallback;->getIsBindDouyinAccount()Z

    .line 17104951
    move-result v0

    .line 17104952
    invoke-virtual {p1, v0}, Lcom/ss/android/union_api/config/MUnionUserConfig$Builder;->setIsBindDouyinAccount(Z)Lcom/ss/android/union_api/config/MUnionUserConfig$Builder;

    .line 17104955
    sget-object v0, Lgs7/b;->a:Lgs7/b;

    .line 17104957
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    sget-object v0, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 17104962
    if-nez v0, :cond_45

    .line 17104964
    goto :goto_4b

    .line 17104965
    :cond_45
    invoke-virtual {v0}, Lcom/ss/android/union_api/config/MUnionConfig;->getUserConfig()Lcom/ss/android/union_api/config/MUnionUserConfig;

    .line 17104968
    move-result-object v0

    .line 17104969
    if-nez v0, :cond_4d

    .line 17104971
    :goto_4b
    const/4 v0, 0x0

    .line 17104972
    goto :goto_51

    .line 17104973
    :cond_4d
    invoke-virtual {v0}, Lcom/ss/android/union_api/config/MUnionUserConfig;->getGotoLoginListener()Lcom/ss/android/union_api/config/IMUnionGotoLoginListener;

    .line 17104976
    move-result-object v0

    .line 17104977
    :goto_51
    invoke-virtual {p1, v0}, Lcom/ss/android/union_api/config/MUnionUserConfig$Builder;->setGotoLoginListener(Lcom/ss/android/union_api/config/IMUnionGotoLoginListener;)Lcom/ss/android/union_api/config/MUnionUserConfig$Builder;

    .line 17104980
    iget-object v0, p0, Lcom/ss/android/union_core/manager/MUnionTokenManager$getRequestToken$1$3$1;->$lazyUserInfoCallback:Lcom/ss/android/union_api/config/LazyUserInfoCallback;

    .line 17104982
    invoke-virtual {p1, v0}, Lcom/ss/android/union_api/config/MUnionUserConfig$Builder;->setLazyUserInfoCallback(Lcom/ss/android/union_api/config/LazyUserInfoCallback;)Lcom/ss/android/union_api/config/MUnionUserConfig$Builder;

    .line 17104985
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104987
    return-object p1
.end method
