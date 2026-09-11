.class public final enum Lcom/byted/mgl/service/api/privacy/permission/PermitResult$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byted/mgl/service/api/privacy/permission/PermitResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/byted/mgl/service/api/privacy/permission/PermitResult$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/byted/mgl/service/api/privacy/permission/PermitResult$Type;

.field public static final enum DENIED:Lcom/byted/mgl/service/api/privacy/permission/PermitResult$Type;

.field public static final enum GRANTED:Lcom/byted/mgl/service/api/privacy/permission/PermitResult$Type;

.field public static final enum NOT_FOUND:Lcom/byted/mgl/service/api/privacy/permission/PermitResult$Type;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const v0, 0x7de5c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/byted/mgl/service/api/privacy/permission/PermitResult$Type;

    new-instance v1, Lcom/byted/mgl/service/api/privacy/permission/PermitResult$Type;

    const-string v2, "GRANTED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/byted/mgl/service/api/privacy/permission/PermitResult$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/byted/mgl/service/api/privacy/permission/PermitResult$Type;->GRANTED:Lcom/byted/mgl/service/api/privacy/permission/PermitResult$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/byted/mgl/service/api/privacy/permission/PermitResult$Type;

    const-string v2, "DENIED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/byted/mgl/service/api/privacy/permission/PermitResult$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/byted/mgl/service/api/privacy/permission/PermitResult$Type;->DENIED:Lcom/byted/mgl/service/api/privacy/permission/PermitResult$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/byted/mgl/service/api/privacy/permission/PermitResult$Type;

    const-string v2, "NOT_FOUND"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/byted/mgl/service/api/privacy/permission/PermitResult$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/byted/mgl/service/api/privacy/permission/PermitResult$Type;->NOT_FOUND:Lcom/byted/mgl/service/api/privacy/permission/PermitResult$Type;

    aput-object v1, v0, v3

    sput-object v0, Lcom/byted/mgl/service/api/privacy/permission/PermitResult$Type;->$VALUES:[Lcom/byted/mgl/service/api/privacy/permission/PermitResult$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/byted/mgl/service/api/privacy/permission/PermitResult$Type;
    .registers 2

    const-class v0, Lcom/byted/mgl/service/api/privacy/permission/PermitResult$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/byted/mgl/service/api/privacy/permission/PermitResult$Type;

    return-object p0
.end method

.method public static values()[Lcom/byted/mgl/service/api/privacy/permission/PermitResult$Type;
    .registers 1

    sget-object v0, Lcom/byted/mgl/service/api/privacy/permission/PermitResult$Type;->$VALUES:[Lcom/byted/mgl/service/api/privacy/permission/PermitResult$Type;

    invoke-virtual {v0}, [Lcom/byted/mgl/service/api/privacy/permission/PermitResult$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/byted/mgl/service/api/privacy/permission/PermitResult$Type;

    return-object v0
.end method
