.class public final Lw04/a$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw04/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw04/a;


# direct methods
.method public constructor <init>(Lw04/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lw04/a$a;->a:Lw04/a;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33751043
    move-result-object p1

    .line 33751044
    const-string p2, "action_skin_type_change"

    .line 33751046
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33751049
    move-result p1

    .line 33751050
    if-eqz p1, :cond_11

    .line 33751052
    iget-object p1, p0, Lw04/a$a;->a:Lw04/a;

    .line 33751054
    invoke-virtual {p1}, Lw04/a;->g2()V

    .line 33751057
    :cond_11
    return-void
.end method
