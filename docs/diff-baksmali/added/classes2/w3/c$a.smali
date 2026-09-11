.class public final Lw3/c$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw3/c;


# direct methods
.method public constructor <init>(Lw3/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lw3/c$a;->a:Lw3/c;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 33619968
    if-eqz p2, :cond_7

    .line 33619970
    iget-object p1, p0, Lw3/c$a;->a:Lw3/c;

    .line 33619972
    invoke-virtual {p1, p2}, Lw3/c;->g(Landroid/content/Intent;)V

    .line 33619975
    :cond_7
    return-void
.end method
