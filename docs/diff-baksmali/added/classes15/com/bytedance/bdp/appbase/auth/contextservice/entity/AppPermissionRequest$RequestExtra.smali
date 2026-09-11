.class public final Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest$RequestExtra;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RequestExtra"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest$RequestExtra$Builder;
    }
.end annotation


# instance fields
.field public final apiName:Ljava/lang/String;

.field public final autoSystemAuth:Z

.field public final extraData:Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

.field public final mediaTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MediaType;",
            ">;"
        }
    .end annotation
.end field

.field public final needAuthPrivacyScopes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final systemAuthOnceOnly:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x80a74

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ZLjava/util/List;ZLjava/util/List;Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MediaType;",
            ">;",
            "Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794371
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest$RequestExtra;->apiName:Ljava/lang/String;

    .line 100794373
    iput-boolean p2, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest$RequestExtra;->autoSystemAuth:Z

    .line 100794375
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest$RequestExtra;->needAuthPrivacyScopes:Ljava/util/List;

    .line 100794377
    iput-boolean p4, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest$RequestExtra;->systemAuthOnceOnly:Z

    .line 100794379
    iput-object p5, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest$RequestExtra;->mediaTypes:Ljava/util/List;

    .line 100794381
    iput-object p6, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest$RequestExtra;->extraData:Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 100794383
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/util/List;ZLjava/util/List;Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 134479872
    and-int/lit8 p8, p7, 0x1

    .line 134479874
    const/4 v0, 0x0

    .line 134479875
    if-eqz p8, :cond_7

    .line 134479877
    move-object p8, v0

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move-object p8, p1

    .line 134479880
    :goto_8
    and-int/lit8 p1, p7, 0x2

    .line 134479882
    const/4 v1, 0x0

    .line 134479883
    if-eqz p1, :cond_f

    .line 134479885
    const/4 v2, 0x0

    .line 134479886
    goto :goto_10

    .line 134479887
    :cond_f
    move v2, p2

    .line 134479888
    :goto_10
    and-int/lit8 p1, p7, 0x4

    .line 134479890
    if-eqz p1, :cond_16

    .line 134479892
    move-object v3, v0

    .line 134479893
    goto :goto_17

    .line 134479894
    :cond_16
    move-object v3, p3

    .line 134479895
    :goto_17
    and-int/lit8 p1, p7, 0x8

    .line 134479897
    if-eqz p1, :cond_1c

    .line 134479899
    goto :goto_1d

    .line 134479900
    :cond_1c
    move v1, p4

    .line 134479901
    :goto_1d
    and-int/lit8 p1, p7, 0x10

    .line 134479903
    if-eqz p1, :cond_25

    .line 134479905
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 134479908
    move-result-object p5

    .line 134479909
    :cond_25
    move-object v4, p5

    .line 134479910
    and-int/lit8 p1, p7, 0x20

    .line 134479912
    if-eqz p1, :cond_2c

    .line 134479914
    move-object p7, v0

    .line 134479915
    goto :goto_2d

    .line 134479916
    :cond_2c
    move-object p7, p6

    .line 134479917
    :goto_2d
    move-object p1, p0

    .line 134479918
    move-object p2, p8

    .line 134479919
    move p3, v2

    .line 134479920
    move-object p4, v3

    .line 134479921
    move p5, v1

    .line 134479922
    move-object p6, v4

    .line 134479923
    invoke-direct/range {p1 .. p7}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest$RequestExtra;-><init>(Ljava/lang/String;ZLjava/util/List;ZLjava/util/List;Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;)V

    .line 134479926
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/util/List;ZLjava/util/List;Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    invoke-direct/range {p0 .. p6}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest$RequestExtra;-><init>(Ljava/lang/String;ZLjava/util/List;ZLjava/util/List;Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;)V

    return-void
.end method

.method public static synthetic getAutoSystemAuth$annotations()V
    .registers 0

    return-void
.end method
