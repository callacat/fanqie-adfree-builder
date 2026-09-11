.class public final Lcom/byted/mgl/merge/service/api/permission/MglServerPermission;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byted/mgl/merge/service/api/permission/MglServerPermission$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/byted/mgl/merge/service/api/permission/MglServerPermission$a;


# instance fields
.field private final authStatus:I

.field private final popupConfig:Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;

.field private final scope:Ljava/lang/String;

.field private final settingItemConfig:Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionSettingConfig;

.field private final settingPopup:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ddd6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermission$a;

    invoke-direct {v0}, Lcom/byted/mgl/merge/service/api/permission/MglServerPermission$a;-><init>()V

    sput-object v0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermission;->Companion:Lcom/byted/mgl/merge/service/api/permission/MglServerPermission$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZLcom/byted/mgl/merge/service/api/permission/MglServerPermissionSettingConfig;Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermission;->scope:Ljava/lang/String;

    .line 84082696
    iput p2, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermission;->authStatus:I

    .line 84082698
    iput-boolean p3, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermission;->settingPopup:Z

    .line 84082700
    iput-object p4, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermission;->settingItemConfig:Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionSettingConfig;

    .line 84082702
    iput-object p5, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermission;->popupConfig:Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;

    .line 84082704
    return-void
.end method

.method public static synthetic copy$default(Lcom/byted/mgl/merge/service/api/permission/MglServerPermission;Ljava/lang/String;IZLcom/byted/mgl/merge/service/api/permission/MglServerPermissionSettingConfig;Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;ILjava/lang/Object;)Lcom/byted/mgl/merge/service/api/permission/MglServerPermission;
    .registers 11

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    iget-object p1, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermission;->scope:Ljava/lang/String;

    :cond_6
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_c

    iget p2, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermission;->authStatus:I

    :cond_c
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_13

    iget-boolean p3, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermission;->settingPopup:Z

    :cond_13
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1a

    iget-object p4, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermission;->settingItemConfig:Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionSettingConfig;

    :cond_1a
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_21

    iget-object p5, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermission;->popupConfig:Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;

    :cond_21
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/byted/mgl/merge/service/api/permission/MglServerPermission;->copy(Ljava/lang/String;IZLcom/byted/mgl/merge/service/api/permission/MglServerPermissionSettingConfig;Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;)Lcom/byted/mgl/merge/service/api/permission/MglServerPermission;

    move-result-object p0

    return-object p0
.end method

.method private getObjects()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermission;->scope:Ljava/lang/String;

    aput-object v2, v0, v1

    iget v1, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermission;->authStatus:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermission;->settingPopup:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermission;->settingItemConfig:Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionSettingConfig;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermission;->popupConfig:Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;

    aput-object v2, v0, v1

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermission;->scope:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .registers 2

    iget v0, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermission;->authStatus:I

    return v0
.end method

.method public final component3()Z
    .registers 2

    iget-boolean v0, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermission;->settingPopup:Z

    return v0
.end method

.method public final component4()Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionSettingConfig;
    .registers 2

    iget-object v0, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermission;->settingItemConfig:Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionSettingConfig;

    return-object v0
.end method

.method public final component5()Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;
    .registers 2

    iget-object v0, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermission;->popupConfig:Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;IZLcom/byted/mgl/merge/service/api/permission/MglServerPermissionSettingConfig;Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;)Lcom/byted/mgl/merge/service/api/permission/MglServerPermission;
    .registers 13

    invoke-static {p1, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lcom/byted/mgl/merge/service/api/permission/MglServerPermission;

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/byted/mgl/merge/service/api/permission/MglServerPermission;-><init>(Ljava/lang/String;IZLcom/byted/mgl/merge/service/api/permission/MglServerPermissionSettingConfig;Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/byted/mgl/merge/service/api/permission/MglServerPermission;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/byted/mgl/merge/service/api/permission/MglServerPermission;

    invoke-direct {p1}, Lcom/byted/mgl/merge/service/api/permission/MglServerPermission;->getObjects()[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0}, Lcom/byted/mgl/merge/service/api/permission/MglServerPermission;->getObjects()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getAuthStatus()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermission;->authStatus:I

    .line 2
    return v0
.end method

.method public final getPopupConfig()Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermission;->popupConfig:Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;

    .line 2
    return-object v0
.end method

.method public final getScope()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermission;->scope:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getSettingItemConfig()Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionSettingConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermission;->settingItemConfig:Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionSettingConfig;

    .line 2
    return-object v0
.end method

.method public final getSettingPopup()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermission;->settingPopup:Z

    .line 2
    return v0
.end method

.method public hashCode()I
    .registers 2

    invoke-direct {p0}, Lcom/byted/mgl/merge/service/api/permission/MglServerPermission;->getObjects()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "MglServerPermission:%s,%s,%s,%s,%s"

    invoke-direct {p0}, Lcom/byted/mgl/merge/service/api/permission/MglServerPermission;->getObjects()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
