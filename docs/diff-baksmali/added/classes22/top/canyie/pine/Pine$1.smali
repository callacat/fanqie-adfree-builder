.class Ltop/canyie/pine/Pine$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltop/canyie/pine/Pine$HookHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/canyie/pine/Pine;
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
.method public handleHook(Ltop/canyie/pine/Pine$HookRecord;Ltop/canyie/pine/callback/MethodHook;IZZ)Ltop/canyie/pine/callback/MethodHook$Unhook;
    .registers 6

    if-eqz p4, :cond_5

    invoke-static {p1, p3, p5}, Ltop/canyie/pine/Pine;->hookNewMethod(Ltop/canyie/pine/Pine$HookRecord;IZ)V

    :cond_5
    if-nez p2, :cond_9

    const/4 p1, 0x0

    return-object p1

    :cond_9
    invoke-virtual {p1, p2}, Ltop/canyie/pine/Pine$HookRecord;->addCallback(Ltop/canyie/pine/callback/MethodHook;)V

    new-instance p3, Ltop/canyie/pine/callback/MethodHook$Unhook;

    invoke-direct {p3, p2, p1}, Ltop/canyie/pine/callback/MethodHook$Unhook;-><init>(Ltop/canyie/pine/callback/MethodHook;Ltop/canyie/pine/Pine$HookRecord;)V

    return-object p3
.end method

.method public handleUnhook(Ltop/canyie/pine/Pine$HookRecord;Ltop/canyie/pine/callback/MethodHook;)V
    .registers 3

    invoke-virtual {p1, p2}, Ltop/canyie/pine/Pine$HookRecord;->removeCallback(Ltop/canyie/pine/callback/MethodHook;)V

    return-void
.end method
