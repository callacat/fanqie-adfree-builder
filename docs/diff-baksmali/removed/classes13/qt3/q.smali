.class public final synthetic Lqt3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqt3/q;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lqt3/q;->a:Ljava/lang/String;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 196611
    .line 196612
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsgameApi;->getAppBrandMiniGamePreload()Lpn3/e;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-interface {v1, v0}, Lpn3/e;->a(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    const/4 v0, 0x0

    .line 196620
    new-array v0, v0, [Ljava/lang/Object;

    .line 196621
    .line 196622
    const-string v1, "preload on background"

    .line 196623
    .line 196624
    const-string v2, "deliver"

    .line 196625
    .line 196626
    const-string v3, "MiniGameCardPayloadParser"

    .line 196627
    .line 196628
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method
