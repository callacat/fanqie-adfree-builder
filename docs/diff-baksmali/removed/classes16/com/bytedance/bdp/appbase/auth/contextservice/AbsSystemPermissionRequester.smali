.class public abstract Lcom/bytedance/bdp/appbase/auth/contextservice/AbsSystemPermissionRequester;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/bdp/appbase/auth/contextservice/AbsSystemPermissionRequester$SystemAuthCallback;
    }
.end annotation


# instance fields
.field public final appContext:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

.field public final needAuthSystemPermissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;",
            ">;"
        }
    .end annotation
.end field

.field public final token:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x80a64

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/util/List;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/context/BdpAppContext;",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/AbsSystemPermissionRequester;->appContext:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/AbsSystemPermissionRequester;->needAuthSystemPermissions:Ljava/util/List;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/AbsSystemPermissionRequester;->token:Ljava/lang/String;

    .line 50462731
    .line 50462732
    return-void
.end method


# virtual methods
.method public abstract request(Lcom/bytedance/bdp/appbase/auth/contextservice/AbsSystemPermissionRequester$SystemAuthCallback;)V
.end method
