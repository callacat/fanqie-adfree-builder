.class public final synthetic Lwi3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lwi3/z;->a:Lwi3/z;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lwi3/z;->c:Lwi3/z$a;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    .line 196617
    .line 196618
    const-string v0, "AudioRecommendItemHolderLayoutPreload"

    .line 196619
    .line 196620
    invoke-static {v0}, Ls73/x;->g(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    new-array v1, v1, [Ljava/lang/Object;

    .line 196625
    .line 196626
    const-string v2, "experience"

    .line 196627
    .line 196628
    const-string v3, "[AudioRecommendItemHolderLayoutPreload] cache expired."

    .line 196629
    .line 196630
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method
