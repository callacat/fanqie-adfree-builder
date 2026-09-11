.class public final Lp57/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/deviceregister/DeviceRegisterManager$OnDeviceConfigUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp57/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDeviceRegistrationInfoChanged(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    sget-object p1, Lp57/c;->a:Lp57/c;

    .line 33619970
    invoke-virtual {p1}, Lp57/c;->a()V

    .line 33619973
    return-void
.end method

.method public final onDidLoadLocally(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object p1, Lp57/c;->a:Lp57/c;

    .line 16842754
    invoke-virtual {p1}, Lp57/c;->a()V

    .line 16842757
    return-void
.end method

.method public final onRemoteConfigUpdate(ZZ)V
    .registers 3

    .prologue
    .line 33619968
    sget-object p1, Lp57/c;->a:Lp57/c;

    .line 33619970
    invoke-virtual {p1}, Lp57/c;->a()V

    .line 33619973
    return-void
.end method
