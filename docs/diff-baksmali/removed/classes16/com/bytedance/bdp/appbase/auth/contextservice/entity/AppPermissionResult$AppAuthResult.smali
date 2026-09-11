.class public final Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$AppAuthResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppAuthResult"
.end annotation


# instance fields
.field public final isFirstAuth:Z

.field public final isGranted:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x80a77

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$AppAuthResult;->isGranted:Z

    .line 33619972
    .line 33619973
    iput-boolean p2, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$AppAuthResult;->isFirstAuth:Z

    .line 33619974
    .line 33619975
    return-void
.end method
