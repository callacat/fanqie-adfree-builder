.class public final synthetic Ly63/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly63/o;


# direct methods
.method public synthetic constructor <init>(Ly63/o;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly63/e;->a:Ly63/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Ly63/e;->a:Ly63/o;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    const-string v2, "init, onEngagementSettingsUpdated"

    .line 196614
    .line 196615
    const-string v3, "growth"

    .line 196616
    .line 196617
    const-string v4, "AppWidgetGuideManager"

    .line 196618
    .line 196619
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196620
    .line 196621
    .line 196622
    const/4 v1, 0x1

    .line 196623
    iput-boolean v1, v0, Ly63/o;->e:Z

    .line 196624
    .line 196625
    invoke-virtual {v0}, Ly63/o;->d()V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method
