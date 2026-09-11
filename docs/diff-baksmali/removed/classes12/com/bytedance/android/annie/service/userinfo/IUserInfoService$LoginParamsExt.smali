.class public final Lcom/bytedance/android/annie/service/userinfo/IUserInfoService$LoginParamsExt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/annie/service/userinfo/IUserInfoService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoginParamsExt"
.end annotation


# instance fields
.field private keepOpen:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ea24

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lcom/bytedance/android/annie/service/userinfo/IUserInfoService$LoginParamsExt;->keepOpen:Z

    .line 65541
    .line 65542
    return-void
.end method


# virtual methods
.method public final getKeepOpen()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/service/userinfo/IUserInfoService$LoginParamsExt;->keepOpen:Z

    .line 1
    .line 2
    return v0
.end method

.method public final setKeepOpen(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/service/userinfo/IUserInfoService$LoginParamsExt;->keepOpen:Z

    .line 16777217
    .line 16777218
    return-void
.end method
