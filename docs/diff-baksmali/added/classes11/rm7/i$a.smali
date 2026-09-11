.class public final Lrm7/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrm7/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrm7/i;->d()Lrm7/y$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrm7/y$b<",
        "Lvd7/b;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrm7/i;


# direct methods
.method public constructor <init>(Lrm7/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrm7/i$a;->a:Lrm7/i;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Lvd7/b;

    .line 16973826
    if-nez p1, :cond_b

    .line 16973828
    const-string p1, "honor# service is null"

    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    invoke-static {p1, v0}, Ljm7/h;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973834
    goto :goto_1b

    .line 16973835
    :cond_b
    iget-object v0, p0, Lrm7/i$a;->a:Lrm7/i;

    .line 16973837
    iget-object v0, v0, Lrm7/i;->c:Lsm7/a;

    .line 16973839
    invoke-interface {p1, v0}, Lvd7/b;->n(Lsm7/a;)V

    .line 16973842
    iget-object v0, p0, Lrm7/i$a;->a:Lrm7/i;

    .line 16973844
    iget-object v0, v0, Lrm7/i;->d:Lsm7/b;

    .line 16973846
    invoke-interface {p1, v0}, Lvd7/b;->V(Lsm7/b;)V

    .line 16973849
    const-string v0, ""

    .line 16973851
    :goto_1b
    return-object v0
.end method

.method public final b(Landroid/os/IBinder;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    sget v0, Lvd7/b$a;->a:I

    .line 16973826
    if-nez p1, :cond_6

    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    goto :goto_1c

    .line 16973830
    :cond_6
    const-string v0, "com.hihonor.cloudservice.oaid.IOAIDService"

    .line 16973832
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 16973835
    move-result-object v0

    .line 16973836
    if-eqz v0, :cond_16

    .line 16973838
    instance-of v1, v0, Lvd7/b;

    .line 16973840
    if-eqz v1, :cond_16

    .line 16973842
    move-object p1, v0

    .line 16973843
    check-cast p1, Lvd7/b;

    .line 16973845
    goto :goto_1c

    .line 16973846
    :cond_16
    new-instance v0, Lvd7/b$a$a;

    .line 16973848
    invoke-direct {v0, p1}, Lvd7/b$a$a;-><init>(Landroid/os/IBinder;)V

    .line 16973851
    move-object p1, v0

    .line 16973852
    :goto_1c
    return-object p1
.end method
