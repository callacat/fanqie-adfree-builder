.class public final enum Lcom/ss/android/union_core/settings/MUnionVolumeBalanceMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/union_core/settings/MUnionVolumeBalanceMode$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/union_core/settings/MUnionVolumeBalanceMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/union_core/settings/MUnionVolumeBalanceMode;

.field public static final Companion:Lcom/ss/android/union_core/settings/MUnionVolumeBalanceMode$a;

.field public static final enum FORCE_V2:Lcom/ss/android/union_core/settings/MUnionVolumeBalanceMode;

.field public static final enum FORCE_V3:Lcom/ss/android/union_core/settings/MUnionVolumeBalanceMode;


# direct methods
.method private static final synthetic $values()[Lcom/ss/android/union_core/settings/MUnionVolumeBalanceMode;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ss/android/union_core/settings/MUnionVolumeBalanceMode;

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/union_core/settings/MUnionVolumeBalanceMode;->FORCE_V2:Lcom/ss/android/union_core/settings/MUnionVolumeBalanceMode;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/ss/android/union_core/settings/MUnionVolumeBalanceMode;->FORCE_V3:Lcom/ss/android/union_core/settings/MUnionVolumeBalanceMode;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0xa3462

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/ss/android/union_core/settings/MUnionVolumeBalanceMode;

    .line 262152
    const-string v1, "FORCE_V2"

    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-direct {v0, v1, v2}, Lcom/ss/android/union_core/settings/MUnionVolumeBalanceMode;-><init>(Ljava/lang/String;I)V

    .line 262158
    sput-object v0, Lcom/ss/android/union_core/settings/MUnionVolumeBalanceMode;->FORCE_V2:Lcom/ss/android/union_core/settings/MUnionVolumeBalanceMode;

    .line 262160
    new-instance v0, Lcom/ss/android/union_core/settings/MUnionVolumeBalanceMode;

    .line 262162
    const-string v1, "FORCE_V3"

    .line 262164
    const/4 v2, 0x1

    .line 262165
    invoke-direct {v0, v1, v2}, Lcom/ss/android/union_core/settings/MUnionVolumeBalanceMode;-><init>(Ljava/lang/String;I)V

    .line 262168
    sput-object v0, Lcom/ss/android/union_core/settings/MUnionVolumeBalanceMode;->FORCE_V3:Lcom/ss/android/union_core/settings/MUnionVolumeBalanceMode;

    .line 262170
    invoke-static {}, Lcom/ss/android/union_core/settings/MUnionVolumeBalanceMode;->$values()[Lcom/ss/android/union_core/settings/MUnionVolumeBalanceMode;

    .line 262173
    move-result-object v0

    .line 262174
    sput-object v0, Lcom/ss/android/union_core/settings/MUnionVolumeBalanceMode;->$VALUES:[Lcom/ss/android/union_core/settings/MUnionVolumeBalanceMode;

    .line 262176
    new-instance v0, Lcom/ss/android/union_core/settings/MUnionVolumeBalanceMode$a;

    .line 262178
    invoke-direct {v0}, Lcom/ss/android/union_core/settings/MUnionVolumeBalanceMode$a;-><init>()V

    .line 262181
    sput-object v0, Lcom/ss/android/union_core/settings/MUnionVolumeBalanceMode;->Companion:Lcom/ss/android/union_core/settings/MUnionVolumeBalanceMode$a;

    .line 262183
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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/union_core/settings/MUnionVolumeBalanceMode;
    .registers 2

    const-class v0, Lcom/ss/android/union_core/settings/MUnionVolumeBalanceMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ss/android/union_core/settings/MUnionVolumeBalanceMode;

    return-object p0
.end method

.method public static values()[Lcom/ss/android/union_core/settings/MUnionVolumeBalanceMode;
    .registers 1

    sget-object v0, Lcom/ss/android/union_core/settings/MUnionVolumeBalanceMode;->$VALUES:[Lcom/ss/android/union_core/settings/MUnionVolumeBalanceMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/union_core/settings/MUnionVolumeBalanceMode;

    return-object v0
.end method
