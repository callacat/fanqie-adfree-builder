.class public final Lc70/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/v$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc70/g;->d()Lc70/v$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc70/v$b<",
        "Ld70/f;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc70/g;


# direct methods
.method public constructor <init>(Lc70/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lc70/g$a;->a:Lc70/g;

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
    check-cast p1, Ld70/f;

    .line 16973826
    if-nez p1, :cond_b

    .line 16973828
    const-string p1, "honor# service is null"

    .line 16973830
    invoke-static {p1}, Lcom/bytedance/bdinstall/t;->b(Ljava/lang/String;)V

    .line 16973833
    const/4 p1, 0x0

    .line 16973834
    goto :goto_1b

    .line 16973835
    :cond_b
    iget-object v0, p0, Lc70/g$a;->a:Lc70/g;

    .line 16973837
    iget-object v0, v0, Lc70/g;->c:Lw60/a;

    .line 16973839
    invoke-interface {p1, v0}, Ld70/f;->V0(Lw60/a;)V

    .line 16973842
    iget-object v0, p0, Lc70/g$a;->a:Lc70/g;

    .line 16973844
    iget-object v0, v0, Lc70/g;->d:Lw60/b;

    .line 16973846
    invoke-interface {p1, v0}, Ld70/f;->n0(Lw60/b;)V

    .line 16973849
    const-string p1, ""

    .line 16973851
    :goto_1b
    return-object p1
.end method

.method public final b(Landroid/os/IBinder;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    sget v0, Ld70/f$a;->a:I

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
    instance-of v1, v0, Ld70/f;

    .line 16973840
    if-eqz v1, :cond_16

    .line 16973842
    move-object p1, v0

    .line 16973843
    check-cast p1, Ld70/f;

    .line 16973845
    goto :goto_1c

    .line 16973846
    :cond_16
    new-instance v0, Ld70/f$a$a;

    .line 16973848
    invoke-direct {v0, p1}, Ld70/f$a$a;-><init>(Landroid/os/IBinder;)V

    .line 16973851
    move-object p1, v0

    .line 16973852
    :goto_1c
    return-object p1
.end method
