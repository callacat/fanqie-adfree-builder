.class public final enum Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;

.field public static final enum DEFAULT:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;

.field public static final enum PRE_CREATE_VIEW:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;

.field public static final enum PRE_LOAD:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const v0, 0x7efd4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;

    new-instance v1, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;

    const-string v2, "DEFAULT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;->DEFAULT:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;

    const-string v2, "PRE_CREATE_VIEW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;->PRE_CREATE_VIEW:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;

    const-string v2, "PRE_LOAD"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;->PRE_LOAD:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;->$VALUES:[Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;

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

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;
    .registers 2

    const-class v0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;
    .registers 1

    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;->$VALUES:[Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;

    invoke-virtual {v0}, [Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;

    return-object v0
.end method
