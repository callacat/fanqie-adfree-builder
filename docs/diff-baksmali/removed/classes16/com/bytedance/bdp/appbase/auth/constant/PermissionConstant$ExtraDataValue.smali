.class public Lcom/bytedance/bdp/appbase/auth/constant/PermissionConstant$ExtraDataValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/bdp/appbase/auth/constant/PermissionConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtraDataValue"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/bdp/appbase/auth/constant/PermissionConstant$ExtraDataValue$FacialVerify;,
        Lcom/bytedance/bdp/appbase/auth/constant/PermissionConstant$ExtraDataValue$UserInfo;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x80a5e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
