.class public final Lcom/ss/android/union_api/config/MUnionUserConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/union_api/config/MUnionUserConfig$Companion;,
        Lcom/ss/android/union_api/config/MUnionUserConfig$Builder;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ss/android/union_api/config/MUnionUserConfig$Companion;


# instance fields
.field public deviceId:Ljava/lang/Long;

.field public gotoLoginListener:Lcom/ss/android/union_api/config/IMUnionGotoLoginListener;

.field public isBindDouyinAccount:Z

.field public isLogin:Z

.field public lazyUserInfoCallback:Lcom/ss/android/union_api/config/LazyUserInfoCallback;

.field public userId:Ljava/lang/Long;

.field public userType:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0xa332d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/union_api/config/MUnionUserConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ss/android/union_api/config/MUnionUserConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ss/android/union_api/config/MUnionUserConfig;->Companion:Lcom/ss/android/union_api/config/MUnionUserConfig$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/16 v0, 0xc

    .line 196613
    iput v0, p0, Lcom/ss/android/union_api/config/MUnionUserConfig;->userType:I

    .line 196615
    const-wide/16 v0, 0x0

    .line 196617
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196620
    move-result-object v0

    .line 196621
    iput-object v0, p0, Lcom/ss/android/union_api/config/MUnionUserConfig;->userId:Ljava/lang/Long;

    .line 196623
    iput-object v0, p0, Lcom/ss/android/union_api/config/MUnionUserConfig;->deviceId:Ljava/lang/Long;

    .line 196625
    return-void
.end method


# virtual methods
.method public final getDeviceId()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionUserConfig;->deviceId:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

.method public final getGotoLoginListener()Lcom/ss/android/union_api/config/IMUnionGotoLoginListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionUserConfig;->gotoLoginListener:Lcom/ss/android/union_api/config/IMUnionGotoLoginListener;

    .line 2
    return-object v0
.end method

.method public final getLazyUserInfoCallback()Lcom/ss/android/union_api/config/LazyUserInfoCallback;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionUserConfig;->lazyUserInfoCallback:Lcom/ss/android/union_api/config/LazyUserInfoCallback;

    .line 2
    return-object v0
.end method

.method public final getUserId()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionUserConfig;->userId:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

.method public final getUserType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/union_api/config/MUnionUserConfig;->userType:I

    .line 2
    return v0
.end method

.method public final isBindDouyinAccount()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/union_api/config/MUnionUserConfig;->isBindDouyinAccount:Z

    .line 2
    return v0
.end method

.method public final isLogin()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/union_api/config/MUnionUserConfig;->isLogin:Z

    .line 2
    return v0
.end method

.method public final updateUserConfig(ZLjava/lang/Long;I)Lcom/ss/android/union_api/config/MUnionUserConfig;
    .registers 6

    .prologue
    .line 50462720
    sget-object v0, Lcom/ss/android/union_api/config/MUnionUserConfig;->Companion:Lcom/ss/android/union_api/config/MUnionUserConfig$Companion;

    .line 50462722
    new-instance v1, Lcom/ss/android/union_api/config/MUnionUserConfig$updateUserConfig$1;

    .line 50462724
    invoke-direct {v1, p2, p1, p3}, Lcom/ss/android/union_api/config/MUnionUserConfig$updateUserConfig$1;-><init>(Ljava/lang/Long;ZI)V

    .line 50462727
    invoke-virtual {v0, v1}, Lcom/ss/android/union_api/config/MUnionUserConfig$Companion;->build(Lkotlin/jvm/functions/Function1;)Lcom/ss/android/union_api/config/MUnionUserConfig;

    .line 50462730
    move-result-object p1

    .line 50462731
    return-object p1
.end method
