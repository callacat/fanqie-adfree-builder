.class public final Lwq7/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwq7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwq7/a;


# direct methods
.method public constructor <init>(Lwq7/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwq7/a$a;->a:Lwq7/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 4

    .prologue
    .line 33751040
    const-string p1, "MessageLogClient"

    .line 33751041
    .line 33751042
    const-string v0, "[start]on LogService Connected"

    .line 33751043
    .line 33751044
    invoke-static {p1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751045
    .line 33751046
    .line 33751047
    iget-object p1, p0, Lwq7/a$a;->a:Lwq7/a;

    .line 33751048
    .line 33751049
    new-instance v0, Landroid/os/Messenger;

    .line 33751050
    .line 33751051
    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 33751052
    .line 33751053
    .line 33751054
    iput-object v0, p1, Lwq7/a;->a:Landroid/os/Messenger;

    .line 33751055
    .line 33751056
    iget-object p1, p0, Lwq7/a$a;->a:Lwq7/a;

    .line 33751057
    .line 33751058
    invoke-virtual {p1}, Lwq7/a;->b()V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lwq7/a$a;->a:Lwq7/a;

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    iput-object v0, p1, Lwq7/a;->a:Landroid/os/Messenger;

    .line 16842756
    .line 16842757
    return-void
.end method
