.class public abstract Ltop/canyie/pine/callback/MethodHook;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/canyie/pine/callback/MethodHook$Unhook;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterCall(Ltop/canyie/pine/Pine$CallFrame;)V
    .registers 2

    return-void
.end method

.method public beforeCall(Ltop/canyie/pine/Pine$CallFrame;)V
    .registers 2

    return-void
.end method
