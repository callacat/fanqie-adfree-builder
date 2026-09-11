.class public final Lc70/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/v$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc70/v$b<",
        "Le70/a;",
        "Landroid/util/Pair<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Le70/a;

    .line 16973826
    if-nez p1, :cond_6

    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    goto :goto_18

    .line 16973830
    :cond_6
    invoke-interface {p1}, Le70/a;->getOaid()Ljava/lang/String;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {p1}, Le70/a;->H0()Z

    .line 16973837
    move-result p1

    .line 16973838
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973841
    move-result-object p1

    .line 16973842
    new-instance v1, Landroid/util/Pair;

    .line 16973844
    invoke-direct {v1, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973847
    move-object p1, v1

    .line 16973848
    :goto_18
    return-object p1
.end method

.method public final b(Landroid/os/IBinder;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    sget v0, Le70/a$a;->a:I

    .line 16973826
    if-nez p1, :cond_6

    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    goto :goto_1c

    .line 16973830
    :cond_6
    const-string v0, "com.uodis.opendevice.aidl.OpenDeviceIdentifierService"

    .line 16973832
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 16973835
    move-result-object v0

    .line 16973836
    if-eqz v0, :cond_16

    .line 16973838
    instance-of v1, v0, Le70/a;

    .line 16973840
    if-eqz v1, :cond_16

    .line 16973842
    move-object p1, v0

    .line 16973843
    check-cast p1, Le70/a;

    .line 16973845
    goto :goto_1c

    .line 16973846
    :cond_16
    new-instance v0, Le70/a$a$a;

    .line 16973848
    invoke-direct {v0, p1}, Le70/a$a$a;-><init>(Landroid/os/IBinder;)V

    .line 16973851
    move-object p1, v0

    .line 16973852
    :goto_1c
    return-object p1
.end method
