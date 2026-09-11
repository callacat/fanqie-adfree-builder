.class Ltop/canyie/pine/entry/Arm64Entry$ParamTypesCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/canyie/pine/entry/Arm64Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParamTypesCache"
.end annotation


# instance fields
.field crLength:I

.field fprLength:I

.field stackLength:I

.field typeWides:[Z


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltop/canyie/pine/entry/Arm64Entry$1;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ltop/canyie/pine/entry/Arm64Entry$ParamTypesCache;-><init>()V

    return-void
.end method
