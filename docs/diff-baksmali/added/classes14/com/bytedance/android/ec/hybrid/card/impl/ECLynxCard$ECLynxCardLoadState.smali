.class public final enum Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard$ECLynxCardLoadState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ECLynxCardLoadState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard$ECLynxCardLoadState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard$ECLynxCardLoadState;

.field public static final enum FAILED:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard$ECLynxCardLoadState;

.field public static final enum IDLE:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard$ECLynxCardLoadState;

.field public static final enum LOADING:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard$ECLynxCardLoadState;

.field public static final enum SUCCESS:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard$ECLynxCardLoadState;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const v0, 0x7efce

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard$ECLynxCardLoadState;

    new-instance v1, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard$ECLynxCardLoadState;

    const-string v2, "IDLE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard$ECLynxCardLoadState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard$ECLynxCardLoadState;->IDLE:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard$ECLynxCardLoadState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard$ECLynxCardLoadState;

    const-string v2, "LOADING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard$ECLynxCardLoadState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard$ECLynxCardLoadState;->LOADING:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard$ECLynxCardLoadState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard$ECLynxCardLoadState;

    const-string v2, "FAILED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard$ECLynxCardLoadState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard$ECLynxCardLoadState;->FAILED:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard$ECLynxCardLoadState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard$ECLynxCardLoadState;

    const-string v2, "SUCCESS"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard$ECLynxCardLoadState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard$ECLynxCardLoadState;->SUCCESS:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard$ECLynxCardLoadState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard$ECLynxCardLoadState;->$VALUES:[Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard$ECLynxCardLoadState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard$ECLynxCardLoadState;
    .registers 2

    const-class v0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard$ECLynxCardLoadState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard$ECLynxCardLoadState;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard$ECLynxCardLoadState;
    .registers 1

    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard$ECLynxCardLoadState;->$VALUES:[Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard$ECLynxCardLoadState;

    invoke-virtual {v0}, [Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard$ECLynxCardLoadState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard$ECLynxCardLoadState;

    return-object v0
.end method
