.class public final Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionModel$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionModel$Companion;


# instance fields
.field private final authPopup:Z

.field private final authRecords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byted/mgl/merge/service/api/permission/MglServerPermission;",
            ">;"
        }
    .end annotation
.end field

.field private final mpId:Ljava/lang/String;

.field private final popupConfig:Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0x7dddf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionModel;->Companion:Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionModel$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;",
            "Ljava/util/List<",
            "Lcom/byted/mgl/merge/service/api/permission/MglServerPermission;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionModel;->mpId:Ljava/lang/String;

    .line 67239943
    .line 67239944
    iput-boolean p2, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionModel;->authPopup:Z

    .line 67239945
    .line 67239946
    iput-object p3, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionModel;->popupConfig:Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;

    .line 67239947
    .line 67239948
    iput-object p4, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionModel;->authRecords:Ljava/util/List;

    .line 67239949
    .line 67239950
    return-void
.end method

.method public static synthetic copy$default(Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionModel;Ljava/lang/String;ZLcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;Ljava/util/List;ILjava/lang/Object;)Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionModel;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-object p1, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionModel;->mpId:Ljava/lang/String;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-boolean p2, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionModel;->authPopup:Z

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    iget-object p3, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionModel;->popupConfig:Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    iget-object p4, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionModel;->authRecords:Ljava/util/List;

    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionModel;->copy(Ljava/lang/String;ZLcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;Ljava/util/List;)Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionModel;

    move-result-object p0

    return-object p0
.end method

.method private getObjects()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionModel;->mpId:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionModel;->authPopup:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionModel;->popupConfig:Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionModel;->authRecords:Ljava/util/List;

    aput-object v2, v0, v1

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionModel;->mpId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .registers 2

    iget-boolean v0, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionModel;->authPopup:Z

    return v0
.end method

.method public final component3()Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;
    .registers 2

    iget-object v0, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionModel;->popupConfig:Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/byted/mgl/merge/service/api/permission/MglServerPermission;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionModel;->authRecords:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZLcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;Ljava/util/List;)Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionModel;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;",
            "Ljava/util/List<",
            "Lcom/byted/mgl/merge/service/api/permission/MglServerPermission;",
            ">;)",
            "Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionModel;"
        }
    .end annotation

    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionModel;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionModel;-><init>(Ljava/lang/String;ZLcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionModel;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionModel;

    invoke-direct {p1}, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionModel;->getObjects()[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0}, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionModel;->getObjects()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getAuthPopup()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionModel;->authPopup:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getAuthRecords()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/byted/mgl/merge/service/api/permission/MglServerPermission;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionModel;->authRecords:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMpId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionModel;->mpId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPopupConfig()Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionModel;->popupConfig:Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    invoke-direct {p0}, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionModel;->getObjects()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "MglServerPermissionModel:%s,%s,%s,%s"

    invoke-direct {p0}, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionModel;->getObjects()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
