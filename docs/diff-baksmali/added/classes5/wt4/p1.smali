.class public final synthetic Lwt4/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt4/p1;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lwt4/p1;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;

    .line 17104898
    check-cast p1, Ljava/lang/Integer;

    .line 17104900
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->k:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-eqz p1, :cond_c

    .line 17104905
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->relationType:Ljava/lang/Integer;

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    move-object p1, v1

    .line 17104909
    :goto_d
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UserRelationType;->None:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 17104911
    invoke-virtual {v2}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->getValue()I

    .line 17104914
    move-result v2

    .line 17104915
    if-nez p1, :cond_16

    .line 17104917
    goto :goto_1c

    .line 17104918
    :cond_16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104921
    move-result v3

    .line 17104922
    if-eq v3, v2, :cond_4b

    .line 17104924
    :goto_1c
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UserRelationType;->Followed:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 17104926
    invoke-virtual {v2}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->getValue()I

    .line 17104929
    move-result v2

    .line 17104930
    if-nez p1, :cond_25

    .line 17104932
    goto :goto_2c

    .line 17104933
    :cond_25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104936
    move-result v3

    .line 17104937
    if-ne v3, v2, :cond_2c

    .line 17104939
    goto :goto_4b

    .line 17104940
    :cond_2c
    :goto_2c
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 17104943
    move-result-object v0

    .line 17104944
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104946
    const-string v3, "not support relationType\uff1a"

    .line 17104948
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104951
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104954
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    move-result-object p1

    .line 17104958
    const/4 v2, 0x0

    .line 17104959
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104961
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104964
    move-result-object v0

    .line 17104965
    const-string v3, "deliver"

    .line 17104967
    invoke-static {v3, v0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104970
    goto :goto_57

    .line 17104971
    :cond_4b
    :goto_4b
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17104973
    new-instance v2, Lwt4/s1;

    .line 17104975
    invoke-direct {v2, v0}, Lwt4/s1;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;)V

    .line 17104978
    const-string v0, ""

    .line 17104980
    invoke-interface {p1, v0, v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->makeSureLogin(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17104983
    :goto_57
    sget-object p1, Lpk4/j0;->b:Lpk4/j0;

    .line 17104985
    new-instance v0, Lui4/a;

    .line 17104987
    const/16 v2, 0xbd7

    .line 17104989
    invoke-direct {v0, v2, v1}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17104992
    invoke-virtual {p1, v0}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 17104995
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104997
    return-object p1
.end method
