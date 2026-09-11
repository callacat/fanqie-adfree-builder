.class public final Lcom/ss/android/union_api/config/MUnionSaasConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/union_api/config/MUnionSaasConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final saasConfig:Lcom/ss/android/union_api/config/MUnionSaasConfig;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3328

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/ss/android/union_api/config/MUnionSaasConfig;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/ss/android/union_api/config/MUnionSaasConfig;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/ss/android/union_api/config/MUnionSaasConfig$Builder;->saasConfig:Lcom/ss/android/union_api/config/MUnionSaasConfig;

    .line 131081
    .line 131082
    return-void
.end method


# virtual methods
.method public final build()Lcom/ss/android/union_api/config/MUnionSaasConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionSaasConfig$Builder;->saasConfig:Lcom/ss/android/union_api/config/MUnionSaasConfig;

    .line 1
    .line 2
    return-object v0
.end method

.method public final from(Lcom/ss/android/union_api/config/MUnionSaasConfig;)Lcom/ss/android/union_api/config/MUnionSaasConfig$Builder;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionSaasConfig$Builder;->saasConfig:Lcom/ss/android/union_api/config/MUnionSaasConfig;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Lcom/ss/android/union_api/config/MUnionSaasConfig;->getClientKey()Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    iput-object v1, v0, Lcom/ss/android/union_api/config/MUnionSaasConfig;->clientKey:Ljava/lang/String;

    .line 17104907
    .line 17104908
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionSaasConfig$Builder;->saasConfig:Lcom/ss/android/union_api/config/MUnionSaasConfig;

    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Lcom/ss/android/union_api/config/MUnionSaasConfig;->getAppIcon()Ljava/lang/Integer;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    iput-object v1, v0, Lcom/ss/android/union_api/config/MUnionSaasConfig;->appIcon:Ljava/lang/Integer;

    .line 17104915
    .line 17104916
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionSaasConfig$Builder;->saasConfig:Lcom/ss/android/union_api/config/MUnionSaasConfig;

    .line 17104917
    .line 17104918
    invoke-virtual {p1}, Lcom/ss/android/union_api/config/MUnionSaasConfig;->getHostAppId()Ljava/lang/Integer;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    iput-object v1, v0, Lcom/ss/android/union_api/config/MUnionSaasConfig;->hostAppId:Ljava/lang/Integer;

    .line 17104923
    .line 17104924
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionSaasConfig$Builder;->saasConfig:Lcom/ss/android/union_api/config/MUnionSaasConfig;

    .line 17104925
    .line 17104926
    invoke-virtual {p1}, Lcom/ss/android/union_api/config/MUnionSaasConfig;->getSecLicense()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    iput-object v1, v0, Lcom/ss/android/union_api/config/MUnionSaasConfig;->secLicense:Ljava/lang/String;

    .line 17104931
    .line 17104932
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionSaasConfig$Builder;->saasConfig:Lcom/ss/android/union_api/config/MUnionSaasConfig;

    .line 17104933
    .line 17104934
    invoke-virtual {p1}, Lcom/ss/android/union_api/config/MUnionSaasConfig;->getOpenId()Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    iput-object v1, v0, Lcom/ss/android/union_api/config/MUnionSaasConfig;->openId:Ljava/lang/String;

    .line 17104939
    .line 17104940
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionSaasConfig$Builder;->saasConfig:Lcom/ss/android/union_api/config/MUnionSaasConfig;

    .line 17104941
    .line 17104942
    invoke-virtual {p1}, Lcom/ss/android/union_api/config/MUnionSaasConfig;->getAccessToken()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    iput-object v1, v0, Lcom/ss/android/union_api/config/MUnionSaasConfig;->accessToken:Ljava/lang/String;

    .line 17104947
    .line 17104948
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionSaasConfig$Builder;->saasConfig:Lcom/ss/android/union_api/config/MUnionSaasConfig;

    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Lcom/ss/android/union_api/config/MUnionSaasConfig;->getForbiddenInternallyAbility()Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v1

    .line 17104954
    iput-boolean v1, v0, Lcom/ss/android/union_api/config/MUnionSaasConfig;->forbiddenInternallyAbility:Z

    .line 17104955
    .line 17104956
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionSaasConfig$Builder;->saasConfig:Lcom/ss/android/union_api/config/MUnionSaasConfig;

    .line 17104957
    .line 17104958
    invoke-virtual {p1}, Lcom/ss/android/union_api/config/MUnionSaasConfig;->getDisableLiveRoomSlide()Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v1

    .line 17104962
    iput-boolean v1, v0, Lcom/ss/android/union_api/config/MUnionSaasConfig;->disableLiveRoomSlide:Z

    .line 17104963
    .line 17104964
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionSaasConfig$Builder;->saasConfig:Lcom/ss/android/union_api/config/MUnionSaasConfig;

    .line 17104965
    .line 17104966
    invoke-virtual {p1}, Lcom/ss/android/union_api/config/MUnionSaasConfig;->getLoginListener()Lcom/ss/android/union_api/config/IMUnionLoginListener;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v1

    .line 17104970
    iput-object v1, v0, Lcom/ss/android/union_api/config/MUnionSaasConfig;->loginListener:Lcom/ss/android/union_api/config/IMUnionLoginListener;

    .line 17104971
    .line 17104972
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionSaasConfig$Builder;->saasConfig:Lcom/ss/android/union_api/config/MUnionSaasConfig;

    .line 17104973
    .line 17104974
    invoke-virtual {p1}, Lcom/ss/android/union_api/config/MUnionSaasConfig;->getHostContextImpl()Lkotlin/jvm/functions/Function0;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v1

    .line 17104978
    iput-object v1, v0, Lcom/ss/android/union_api/config/MUnionSaasConfig;->hostContextImpl:Lkotlin/jvm/functions/Function0;

    .line 17104979
    .line 17104980
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionSaasConfig$Builder;->saasConfig:Lcom/ss/android/union_api/config/MUnionSaasConfig;

    .line 17104981
    .line 17104982
    invoke-virtual {p1}, Lcom/ss/android/union_api/config/MUnionSaasConfig;->getCustomBDLiveSdkConfigBuilder()Lkotlin/jvm/functions/Function0;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v1

    .line 17104986
    iput-object v1, v0, Lcom/ss/android/union_api/config/MUnionSaasConfig;->customBDLiveSdkConfigBuilder:Lkotlin/jvm/functions/Function0;

    .line 17104987
    .line 17104988
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionSaasConfig$Builder;->saasConfig:Lcom/ss/android/union_api/config/MUnionSaasConfig;

    .line 17104989
    .line 17104990
    invoke-virtual {p1}, Lcom/ss/android/union_api/config/MUnionSaasConfig;->getHostNetworkImpl()Lkotlin/jvm/functions/Function0;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p1

    .line 17104994
    iput-object p1, v0, Lcom/ss/android/union_api/config/MUnionSaasConfig;->hostNetworkImpl:Lkotlin/jvm/functions/Function0;

    .line 17104995
    .line 17104996
    return-object p0
.end method

.method public final setAccessToken(Ljava/lang/String;)Lcom/ss/android/union_api/config/MUnionSaasConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionSaasConfig$Builder;->saasConfig:Lcom/ss/android/union_api/config/MUnionSaasConfig;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/ss/android/union_api/config/MUnionSaasConfig;->accessToken:Ljava/lang/String;

    .line 16842755
    .line 16842756
    return-object p0
.end method

.method public final setAppIcon(Ljava/lang/Integer;)Lcom/ss/android/union_api/config/MUnionSaasConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionSaasConfig$Builder;->saasConfig:Lcom/ss/android/union_api/config/MUnionSaasConfig;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/ss/android/union_api/config/MUnionSaasConfig;->appIcon:Ljava/lang/Integer;

    .line 16842755
    .line 16842756
    return-object p0
.end method

.method public final setClientKey(Ljava/lang/String;)Lcom/ss/android/union_api/config/MUnionSaasConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionSaasConfig$Builder;->saasConfig:Lcom/ss/android/union_api/config/MUnionSaasConfig;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/ss/android/union_api/config/MUnionSaasConfig;->clientKey:Ljava/lang/String;

    .line 16842755
    .line 16842756
    return-object p0
.end method

.method public final setCustomBDLiveSdkConfigBuilder(Lkotlin/jvm/functions/Function0;)Lcom/ss/android/union_api/config/MUnionSaasConfig$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ss/android/union_api/config/MUnionSaasConfig$Builder;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionSaasConfig$Builder;->saasConfig:Lcom/ss/android/union_api/config/MUnionSaasConfig;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/ss/android/union_api/config/MUnionSaasConfig;->customBDLiveSdkConfigBuilder:Lkotlin/jvm/functions/Function0;

    .line 16842755
    .line 16842756
    return-object p0
.end method

.method public final setDisableLiveRoomSlide(Z)Lcom/ss/android/union_api/config/MUnionSaasConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionSaasConfig$Builder;->saasConfig:Lcom/ss/android/union_api/config/MUnionSaasConfig;

    .line 16842753
    .line 16842754
    iput-boolean p1, v0, Lcom/ss/android/union_api/config/MUnionSaasConfig;->disableLiveRoomSlide:Z

    .line 16842755
    .line 16842756
    return-object p0
.end method

.method public final setForbiddenInternallyAbility(Z)Lcom/ss/android/union_api/config/MUnionSaasConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionSaasConfig$Builder;->saasConfig:Lcom/ss/android/union_api/config/MUnionSaasConfig;

    .line 16842753
    .line 16842754
    iput-boolean p1, v0, Lcom/ss/android/union_api/config/MUnionSaasConfig;->forbiddenInternallyAbility:Z

    .line 16842755
    .line 16842756
    return-object p0
.end method

.method public final setHostAppId(Ljava/lang/Integer;)Lcom/ss/android/union_api/config/MUnionSaasConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionSaasConfig$Builder;->saasConfig:Lcom/ss/android/union_api/config/MUnionSaasConfig;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/ss/android/union_api/config/MUnionSaasConfig;->hostAppId:Ljava/lang/Integer;

    .line 16842755
    .line 16842756
    return-object p0
.end method

.method public final setHostContextImpl(Lkotlin/jvm/functions/Function0;)Lcom/ss/android/union_api/config/MUnionSaasConfig$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ss/android/union_api/config/MUnionSaasConfig$Builder;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionSaasConfig$Builder;->saasConfig:Lcom/ss/android/union_api/config/MUnionSaasConfig;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/ss/android/union_api/config/MUnionSaasConfig;->hostContextImpl:Lkotlin/jvm/functions/Function0;

    .line 16842755
    .line 16842756
    return-object p0
.end method

.method public final setHostNetworkImpl(Lkotlin/jvm/functions/Function0;)Lcom/ss/android/union_api/config/MUnionSaasConfig$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ss/android/union_api/config/MUnionSaasConfig$Builder;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionSaasConfig$Builder;->saasConfig:Lcom/ss/android/union_api/config/MUnionSaasConfig;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/ss/android/union_api/config/MUnionSaasConfig;->hostNetworkImpl:Lkotlin/jvm/functions/Function0;

    .line 16842755
    .line 16842756
    return-object p0
.end method

.method public final setLoginListener(Lcom/ss/android/union_api/config/IMUnionLoginListener;)Lcom/ss/android/union_api/config/MUnionSaasConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionSaasConfig$Builder;->saasConfig:Lcom/ss/android/union_api/config/MUnionSaasConfig;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/ss/android/union_api/config/MUnionSaasConfig;->loginListener:Lcom/ss/android/union_api/config/IMUnionLoginListener;

    .line 16842755
    .line 16842756
    return-object p0
.end method

.method public final setOpenId(Ljava/lang/String;)Lcom/ss/android/union_api/config/MUnionSaasConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionSaasConfig$Builder;->saasConfig:Lcom/ss/android/union_api/config/MUnionSaasConfig;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/ss/android/union_api/config/MUnionSaasConfig;->openId:Ljava/lang/String;

    .line 16842755
    .line 16842756
    return-object p0
.end method

.method public final setSecLicense(Ljava/lang/String;)Lcom/ss/android/union_api/config/MUnionSaasConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionSaasConfig$Builder;->saasConfig:Lcom/ss/android/union_api/config/MUnionSaasConfig;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/ss/android/union_api/config/MUnionSaasConfig;->secLicense:Ljava/lang/String;

    .line 16842755
    .line 16842756
    return-object p0
.end method
