.class public final Lxm7/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxm7/g;->call()Lxm7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lxm7/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxm7/g;


# direct methods
.method public constructor <init>(Lxm7/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lxm7/g$a;->a:Lxm7/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lxm7/g$a;->call()Lxm7/c;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public call()Lxm7/c;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lxm7/g$a;->a:Lxm7/g;

    .line 196610
    iget-object v0, v0, Lxm7/g;->a:Lxm7/a;

    .line 196612
    invoke-virtual {v0}, Lxm7/a;->a()Lxm7/c;

    .line 196615
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 196616
    return-object v0

    .line 196617
    :catch_9
    move-exception v0

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 196621
    const-string v0, "error"

    .line 196623
    const-string v1, "device# FingerTask#future call error"

    .line 196625
    invoke-static {v0, v1}, Lxm7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196628
    new-instance v0, Lxm7/c;

    .line 196630
    invoke-direct {v0}, Lxm7/c;-><init>()V

    .line 196633
    return-object v0
.end method
