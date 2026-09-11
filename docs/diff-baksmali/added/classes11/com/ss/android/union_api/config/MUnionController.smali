.class public abstract Lcom/ss/android/union_api/config/MUnionController;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa331d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public devImei()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public isCanUseAndroidId()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public isCanUseLocation()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public macAddress()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method
