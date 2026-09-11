.class public final Luy5/g;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Luy5/f;


# direct methods
.method public constructor <init>(Luy5/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Luy5/g;->a:Luy5/f;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    new-array p1, p1, [Ljava/lang/Object;

    .line 33751043
    const-string p2, "growth"

    .line 33751045
    const-string v0, "TakeOver.FreeAdCommand"

    .line 33751047
    const-string v1, "receiver main tab show"

    .line 33751049
    invoke-static {p2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751052
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 33751054
    new-instance p2, Luy5/g$a;

    .line 33751056
    iget-object v0, p0, Luy5/g;->a:Luy5/f;

    .line 33751058
    invoke-direct {p2, v0}, Luy5/g$a;-><init>(Luy5/f;)V

    .line 33751061
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->runInMainActivity(Lgp3/c;)V

    .line 33751064
    return-void
.end method
