.class Ltop/canyie/pine/callback/MethodReplacement$1;
.super Ltop/canyie/pine/callback/MethodReplacement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/canyie/pine/callback/MethodReplacement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ltop/canyie/pine/callback/MethodReplacement;-><init>()V

    return-void
.end method


# virtual methods
.method public replaceCall(Ltop/canyie/pine/Pine$CallFrame;)Ljava/lang/Object;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method
