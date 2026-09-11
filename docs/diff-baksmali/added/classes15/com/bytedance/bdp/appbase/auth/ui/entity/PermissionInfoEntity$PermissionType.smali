.class public final enum Lcom/bytedance/bdp/appbase/auth/ui/entity/PermissionInfoEntity$PermissionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/bdp/appbase/auth/ui/entity/PermissionInfoEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PermissionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/bdp/appbase/auth/ui/entity/PermissionInfoEntity$PermissionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/bdp/appbase/auth/ui/entity/PermissionInfoEntity$PermissionType;

.field public static final enum DEFAULT_CHOSEN:Lcom/bytedance/bdp/appbase/auth/ui/entity/PermissionInfoEntity$PermissionType;

.field public static final enum DEFAULT_NOT_CHOSEN:Lcom/bytedance/bdp/appbase/auth/ui/entity/PermissionInfoEntity$PermissionType;

.field public static final enum REQUIRED:Lcom/bytedance/bdp/appbase/auth/ui/entity/PermissionInfoEntity$PermissionType;


# direct methods
.method private static final synthetic $values()[Lcom/bytedance/bdp/appbase/auth/ui/entity/PermissionInfoEntity$PermissionType;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bytedance/bdp/appbase/auth/ui/entity/PermissionInfoEntity$PermissionType;

    const/4 v1, 0x0

    sget-object v2, Lcom/bytedance/bdp/appbase/auth/ui/entity/PermissionInfoEntity$PermissionType;->REQUIRED:Lcom/bytedance/bdp/appbase/auth/ui/entity/PermissionInfoEntity$PermissionType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/bytedance/bdp/appbase/auth/ui/entity/PermissionInfoEntity$PermissionType;->DEFAULT_CHOSEN:Lcom/bytedance/bdp/appbase/auth/ui/entity/PermissionInfoEntity$PermissionType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/bytedance/bdp/appbase/auth/ui/entity/PermissionInfoEntity$PermissionType;->DEFAULT_NOT_CHOSEN:Lcom/bytedance/bdp/appbase/auth/ui/entity/PermissionInfoEntity$PermissionType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x80aa3

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/bdp/appbase/auth/ui/entity/PermissionInfoEntity$PermissionType;

    .line 262152
    const-string v1, "REQUIRED"

    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/appbase/auth/ui/entity/PermissionInfoEntity$PermissionType;-><init>(Ljava/lang/String;I)V

    .line 262158
    sput-object v0, Lcom/bytedance/bdp/appbase/auth/ui/entity/PermissionInfoEntity$PermissionType;->REQUIRED:Lcom/bytedance/bdp/appbase/auth/ui/entity/PermissionInfoEntity$PermissionType;

    .line 262160
    new-instance v0, Lcom/bytedance/bdp/appbase/auth/ui/entity/PermissionInfoEntity$PermissionType;

    .line 262162
    const-string v1, "DEFAULT_CHOSEN"

    .line 262164
    const/4 v2, 0x1

    .line 262165
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/appbase/auth/ui/entity/PermissionInfoEntity$PermissionType;-><init>(Ljava/lang/String;I)V

    .line 262168
    sput-object v0, Lcom/bytedance/bdp/appbase/auth/ui/entity/PermissionInfoEntity$PermissionType;->DEFAULT_CHOSEN:Lcom/bytedance/bdp/appbase/auth/ui/entity/PermissionInfoEntity$PermissionType;

    .line 262170
    new-instance v0, Lcom/bytedance/bdp/appbase/auth/ui/entity/PermissionInfoEntity$PermissionType;

    .line 262172
    const-string v1, "DEFAULT_NOT_CHOSEN"

    .line 262174
    const/4 v2, 0x2

    .line 262175
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/appbase/auth/ui/entity/PermissionInfoEntity$PermissionType;-><init>(Ljava/lang/String;I)V

    .line 262178
    sput-object v0, Lcom/bytedance/bdp/appbase/auth/ui/entity/PermissionInfoEntity$PermissionType;->DEFAULT_NOT_CHOSEN:Lcom/bytedance/bdp/appbase/auth/ui/entity/PermissionInfoEntity$PermissionType;

    .line 262180
    invoke-static {}, Lcom/bytedance/bdp/appbase/auth/ui/entity/PermissionInfoEntity$PermissionType;->$values()[Lcom/bytedance/bdp/appbase/auth/ui/entity/PermissionInfoEntity$PermissionType;

    .line 262183
    move-result-object v0

    .line 262184
    sput-object v0, Lcom/bytedance/bdp/appbase/auth/ui/entity/PermissionInfoEntity$PermissionType;->$VALUES:[Lcom/bytedance/bdp/appbase/auth/ui/entity/PermissionInfoEntity$PermissionType;

    .line 262186
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33554435
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/auth/ui/entity/PermissionInfoEntity$PermissionType;
    .registers 2

    const-class v0, Lcom/bytedance/bdp/appbase/auth/ui/entity/PermissionInfoEntity$PermissionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/PermissionInfoEntity$PermissionType;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/bdp/appbase/auth/ui/entity/PermissionInfoEntity$PermissionType;
    .registers 1

    sget-object v0, Lcom/bytedance/bdp/appbase/auth/ui/entity/PermissionInfoEntity$PermissionType;->$VALUES:[Lcom/bytedance/bdp/appbase/auth/ui/entity/PermissionInfoEntity$PermissionType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/bdp/appbase/auth/ui/entity/PermissionInfoEntity$PermissionType;

    return-object v0
.end method
