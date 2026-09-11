.class public final enum Lcom/bytedance/android/bst/api/click/AutoClickFrom;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/android/bst/api/click/AutoClickFrom;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/android/bst/api/click/AutoClickFrom;

.field public static final enum LANCET:Lcom/bytedance/android/bst/api/click/AutoClickFrom;

.field public static final enum VIEW_EVENT_TRACKER:Lcom/bytedance/android/bst/api/click/AutoClickFrom;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const v0, 0x7edcd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bytedance/android/bst/api/click/AutoClickFrom;

    new-instance v1, Lcom/bytedance/android/bst/api/click/AutoClickFrom;

    const-string v2, "LANCET"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/bytedance/android/bst/api/click/AutoClickFrom;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/android/bst/api/click/AutoClickFrom;->LANCET:Lcom/bytedance/android/bst/api/click/AutoClickFrom;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bytedance/android/bst/api/click/AutoClickFrom;

    const-string v2, "VIEW_EVENT_TRACKER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/bytedance/android/bst/api/click/AutoClickFrom;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/android/bst/api/click/AutoClickFrom;->VIEW_EVENT_TRACKER:Lcom/bytedance/android/bst/api/click/AutoClickFrom;

    aput-object v1, v0, v3

    sput-object v0, Lcom/bytedance/android/bst/api/click/AutoClickFrom;->$VALUES:[Lcom/bytedance/android/bst/api/click/AutoClickFrom;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/android/bst/api/click/AutoClickFrom;
    .registers 2

    const-class v0, Lcom/bytedance/android/bst/api/click/AutoClickFrom;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/bst/api/click/AutoClickFrom;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/android/bst/api/click/AutoClickFrom;
    .registers 1

    sget-object v0, Lcom/bytedance/android/bst/api/click/AutoClickFrom;->$VALUES:[Lcom/bytedance/android/bst/api/click/AutoClickFrom;

    invoke-virtual {v0}, [Lcom/bytedance/android/bst/api/click/AutoClickFrom;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/android/bst/api/click/AutoClickFrom;

    return-object v0
.end method
