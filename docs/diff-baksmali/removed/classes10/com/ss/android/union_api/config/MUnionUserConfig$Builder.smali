.class public final Lcom/ss/android/union_api/config/MUnionUserConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/union_api/config/MUnionUserConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final userConfig:Lcom/ss/android/union_api/config/MUnionUserConfig;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa332e

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
    new-instance v0, Lcom/ss/android/union_api/config/MUnionUserConfig;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/ss/android/union_api/config/MUnionUserConfig;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/ss/android/union_api/config/MUnionUserConfig$Builder;->userConfig:Lcom/ss/android/union_api/config/MUnionUserConfig;

    .line 131081
    .line 131082
    return-void
.end method


# virtual methods
.method public final build()Lcom/ss/android/union_api/config/MUnionUserConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionUserConfig$Builder;->userConfig:Lcom/ss/android/union_api/config/MUnionUserConfig;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setDeviceId(Ljava/lang/Long;)Lcom/ss/android/union_api/config/MUnionUserConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionUserConfig$Builder;->userConfig:Lcom/ss/android/union_api/config/MUnionUserConfig;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/ss/android/union_api/config/MUnionUserConfig;->deviceId:Ljava/lang/Long;

    .line 16842755
    .line 16842756
    return-object p0
.end method

.method public final setGotoLoginListener(Lcom/ss/android/union_api/config/IMUnionGotoLoginListener;)Lcom/ss/android/union_api/config/MUnionUserConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionUserConfig$Builder;->userConfig:Lcom/ss/android/union_api/config/MUnionUserConfig;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/ss/android/union_api/config/MUnionUserConfig;->gotoLoginListener:Lcom/ss/android/union_api/config/IMUnionGotoLoginListener;

    .line 16842755
    .line 16842756
    return-object p0
.end method

.method public final setIsBindDouyinAccount(Z)Lcom/ss/android/union_api/config/MUnionUserConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionUserConfig$Builder;->userConfig:Lcom/ss/android/union_api/config/MUnionUserConfig;

    .line 16842753
    .line 16842754
    iput-boolean p1, v0, Lcom/ss/android/union_api/config/MUnionUserConfig;->isBindDouyinAccount:Z

    .line 16842755
    .line 16842756
    return-object p0
.end method

.method public final setIsLogin(Z)Lcom/ss/android/union_api/config/MUnionUserConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionUserConfig$Builder;->userConfig:Lcom/ss/android/union_api/config/MUnionUserConfig;

    .line 16842753
    .line 16842754
    iput-boolean p1, v0, Lcom/ss/android/union_api/config/MUnionUserConfig;->isLogin:Z

    .line 16842755
    .line 16842756
    return-object p0
.end method

.method public final setLazyUserInfoCallback(Lcom/ss/android/union_api/config/LazyUserInfoCallback;)Lcom/ss/android/union_api/config/MUnionUserConfig$Builder;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionUserConfig$Builder;->userConfig:Lcom/ss/android/union_api/config/MUnionUserConfig;

    .line 16908293
    .line 16908294
    iput-object p1, v0, Lcom/ss/android/union_api/config/MUnionUserConfig;->lazyUserInfoCallback:Lcom/ss/android/union_api/config/LazyUserInfoCallback;

    .line 16908295
    .line 16908296
    return-object p0
.end method

.method public final setUserId(Ljava/lang/Long;)Lcom/ss/android/union_api/config/MUnionUserConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionUserConfig$Builder;->userConfig:Lcom/ss/android/union_api/config/MUnionUserConfig;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/ss/android/union_api/config/MUnionUserConfig;->userId:Ljava/lang/Long;

    .line 16842755
    .line 16842756
    return-object p0
.end method

.method public final setUserType(I)Lcom/ss/android/union_api/config/MUnionUserConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionUserConfig$Builder;->userConfig:Lcom/ss/android/union_api/config/MUnionUserConfig;

    .line 16842753
    .line 16842754
    iput p1, v0, Lcom/ss/android/union_api/config/MUnionUserConfig;->userType:I

    .line 16842755
    .line 16842756
    return-object p0
.end method
