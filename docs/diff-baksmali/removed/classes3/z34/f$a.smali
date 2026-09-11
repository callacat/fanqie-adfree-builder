.class public final Lz34/f$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz34/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz34/f;


# direct methods
.method public constructor <init>(Lz34/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lz34/f$a;->a:Lz34/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Lz34/f$a;->a:Lz34/f;

    .line 33619969
    .line 33619970
    invoke-virtual {p1}, Lz34/f;->h2()V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method
