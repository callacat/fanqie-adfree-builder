.class Ltop/canyie/pine/PineConfig$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltop/canyie/pine/Pine$LibLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/canyie/pine/PineConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadLib()V
    .registers 2

    const-string v0, "kctool"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method
