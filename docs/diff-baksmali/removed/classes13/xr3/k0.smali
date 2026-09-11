.class public final synthetic Lxr3/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxr3/l0;


# direct methods
.method public synthetic constructor <init>(Lxr3/l0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr3/k0;->a:Lxr3/l0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lxr3/k0;->a:Lxr3/l0;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    const-string v2, "Auto dismiss triggered"

    .line 196614
    .line 196615
    const-string v3, "deliver"

    .line 196616
    .line 196617
    const-string v4, "StaggeredPagerSwiperDownGuide"

    .line 196618
    .line 196619
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196620
    .line 196621
    .line 196622
    iget-boolean v1, v0, Lxr3/l0;->h:Z

    .line 196623
    .line 196624
    if-eqz v1, :cond_15

    .line 196625
    .line 196626
    invoke-virtual {v0}, Lxr3/l0;->c()V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method
