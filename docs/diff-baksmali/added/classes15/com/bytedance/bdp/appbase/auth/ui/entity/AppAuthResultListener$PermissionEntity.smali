.class public final Lcom/bytedance/bdp/appbase/auth/ui/entity/AppAuthResultListener$PermissionEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/bdp/appbase/auth/ui/entity/AppAuthResultListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PermissionEntity"
.end annotation


# instance fields
.field public final isGranted:Z

.field public final permissionKey:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x80a92

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AppAuthResultListener$PermissionEntity;->permissionKey:Ljava/lang/String;

    .line 33685513
    iput-boolean p2, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/AppAuthResultListener$PermissionEntity;->isGranted:Z

    .line 33685515
    return-void
.end method
