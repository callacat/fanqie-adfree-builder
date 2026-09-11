.class public final enum Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$BindType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BindType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$BindType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$BindType;

.field public static final enum DEFAULT:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$BindType;

.field public static final enum DELAY_UPDATE:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$BindType;

.field public static final enum PRE_CREATE:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$BindType;

.field public static final enum PRE_LOAD:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$BindType;

.field public static final enum UNKNOWN:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$BindType;

.field public static final enum UPDATE:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$BindType;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const v0, 0x7f120

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$BindType;

    new-instance v1, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$BindType;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$BindType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$BindType;->UNKNOWN:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$BindType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$BindType;

    const-string v2, "DEFAULT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$BindType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$BindType;->DEFAULT:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$BindType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$BindType;

    const-string v2, "PRE_CREATE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$BindType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$BindType;->PRE_CREATE:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$BindType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$BindType;

    const-string v2, "PRE_LOAD"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$BindType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$BindType;->PRE_LOAD:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$BindType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$BindType;

    const-string v2, "UPDATE"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$BindType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$BindType;->UPDATE:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$BindType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$BindType;

    const-string v2, "DELAY_UPDATE"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$BindType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$BindType;->DELAY_UPDATE:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$BindType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$BindType;->$VALUES:[Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$BindType;

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

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$BindType;
    .registers 2

    const-class v0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$BindType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$BindType;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$BindType;
    .registers 1

    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$BindType;->$VALUES:[Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$BindType;

    invoke-virtual {v0}, [Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$BindType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$BindType;

    return-object v0
.end method
