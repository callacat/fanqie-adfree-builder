## classes/androidx/media/m$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;Landroidx/media/m$d;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;Landroidx/media/m$d;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Landroid/service/media/MediaBrowserService;-><init>()V

    .line 33685507
    invoke-virtual {p0, p1}, Landroid/service/media/MediaBrowserService;->attachBaseContext(Landroid/content/Context;)V

    .line 33685510
    iput-object p2, p0, Landroidx/media/m$b;->a:Landroidx/media/m$d;

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;Landroidx/media/m$d;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Landroid/service/media/MediaBrowserService;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-virtual {p0, p1}, Landroid/service/media/MediaBrowserService;->attachBaseContext(Landroid/content/Context;)V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p2, p0, Landroidx/media/m$b;->a:Landroidx/media/m$d;

    .line 33685511
    .line 33685512
    return-void
.end method


.method public final onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/service/media/MediaBrowserService$BrowserRoot;
[MOD-CHANGED]
.method public final onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/service/media/MediaBrowserService$BrowserRoot;
    .registers 7

    .prologue
    .line 50528256
    invoke-static {p3}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 50528259
    iget-object v0, p0, Landroidx/media/m$b;->a:Landroidx/media/m$d;

    .line 50528261
    const/4 v1, 0x0

    .line 50528262
    if-nez p3, :cond_a

    .line 50528264
    move-object v2, v1

    .line 50528265
    goto :goto_f

    .line 50528266
    :cond_a
    new-instance v2, Landroid/os/Bundle;

    .line 50528268
    invoke-direct {v2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 50528271
    :goto_f
    invoke-interface {v0, p2, p1, v2}, Landroidx/media/m$d;->f(ILjava/lang/String;Landroid/os/Bundle;)Landroidx/media/m$a;

    .line 50528274
    move-result-object p1

    .line 50528275
    if-nez p1, :cond_16

    .line 50528277
    goto :goto_1f

    .line 50528278
    :cond_16
    new-instance v1, Landroid/service/media/MediaBrowserService$BrowserRoot;

    .line 50528280
    iget-object p2, p1, Landroidx/media/m$a;->a:Ljava/lang/String;

    .line 50528282
    iget-object p1, p1, Landroidx/media/m$a;->b:Landroid/os/Bundle;

    .line 50528284
    invoke-direct {v1, p2, p1}, Landroid/service/media/MediaBrowserService$BrowserRoot;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50528287
    :goto_1f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/service/media/MediaBrowserService$BrowserRoot;
    .registers 7

    .prologue
    .line 50528256
    invoke-static {p3}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object v0, p0, Landroidx/media/m$b;->a:Landroidx/media/m$d;

    .line 50528260
    .line 50528261
    const/4 v1, 0x0

    .line 50528262
    if-nez p3, :cond_a

    .line 50528263
    .line 50528264
    move-object v2, v1

    .line 50528265
    goto :goto_f

    .line 50528266
    :cond_a
    new-instance v2, Landroid/os/Bundle;

    .line 50528267
    .line 50528268
    invoke-direct {v2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 50528269
    .line 50528270
    .line 50528271
    :goto_f
    invoke-interface {v0, p2, p1, v2}, Landroidx/media/m$d;->f(ILjava/lang/String;Landroid/os/Bundle;)Landroidx/media/m$a;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object p1

    .line 50528275
    if-nez p1, :cond_16

    .line 50528276
    .line 50528277
    goto :goto_1f

    .line 50528278
    :cond_16
    new-instance v1, Landroid/service/media/MediaBrowserService$BrowserRoot;

    .line 50528279
    .line 50528280
    iget-object p2, p1, Landroidx/media/m$a;->a:Ljava/lang/String;

    .line 50528281
    .line 50528282
    iget-object p1, p1, Landroidx/media/m$a;->b:Landroid/os/Bundle;

    .line 50528283
    .line 50528284
    invoke-direct {v1, p2, p1}, Landroid/service/media/MediaBrowserService$BrowserRoot;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50528285
    .line 50528286
    .line 50528287
    :goto_1f
    return-object v1
.end method


.method public final onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
[MOD-CHANGED]
.method public final onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/service/media/MediaBrowserService$Result<",
            "Ljava/util/List<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/media/m$b;->a:Landroidx/media/m$d;

    .line 33685506
    new-instance v1, Landroidx/media/m$c;

    .line 33685508
    invoke-direct {v1, p2}, Landroidx/media/m$c;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    .line 33685511
    invoke-interface {v0, p1, v1}, Landroidx/media/m$d;->c(Ljava/lang/String;Landroidx/media/m$c;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/service/media/MediaBrowserService$Result<",
            "Ljava/util/List<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/media/m$b;->a:Landroidx/media/m$d;

    .line 33685505
    .line 33685506
    new-instance v1, Landroidx/media/m$c;

    .line 33685507
    .line 33685508
    invoke-direct {v1, p2}, Landroidx/media/m$c;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-interface {v0, p1, v1}, Landroidx/media/m$d;->c(Ljava/lang/String;Landroidx/media/m$c;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public onStartCommand(Landroid/content/Intent;II)I
[MOD-CHANGED]
.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 7

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Landroid/service/media/MediaBrowserService;->onStartCommand(Landroid/content/Intent;II)I

    .line 50593795
    move-result p1

    .line 50593796
    invoke-static {p1, p0}, Le93/u;->a(ILjava/lang/Object;)Z

    .line 50593799
    move-result p2

    .line 50593800
    if-eqz p2, :cond_2b

    .line 50593802
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593805
    move-result-object p3

    .line 50593806
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50593809
    move-result-object p3

    .line 50593810
    const-string v0, "intercept_sticky_service"

    .line 50593812
    const-string v1, "class_name"

    .line 50593814
    invoke-static {p3, v0, v1}, Lt93/n;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593817
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593819
    const-string v0, "intercept service onStartCommand "

    .line 50593821
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50593824
    move-result-object p3

    .line 50593825
    const/4 v0, 0x0

    .line 50593826
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593828
    const-string v1, "default"

    .line 50593830
    const-string v2, "ServiceAop"

    .line 50593832
    invoke-static {v1, v2, p3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593835
    :cond_2b
    if-eqz p2, :cond_2e

    .line 50593837
    const/4 p1, 0x2

    .line 50593838
    :cond_2e
    return p1
.end method

[INNER-ORIGINAL]
.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 7

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Landroid/service/media/MediaBrowserService;->onStartCommand(Landroid/content/Intent;II)I

    .line 50593793
    .line 50593794
    .line 50593795
    move-result p1

    .line 50593796
    invoke-static {p1, p0}, Le93/u;->a(ILjava/lang/Object;)Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result p2

    .line 50593800
    if-eqz p2, :cond_2b

    .line 50593801
    .line 50593802
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object p3

    .line 50593806
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p3

    .line 50593810
    const-string v0, "intercept_sticky_service"

    .line 50593811
    .line 50593812
    const-string v1, "class_name"

    .line 50593813
    .line 50593814
    invoke-static {p3, v0, v1}, Lt93/n;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593815
    .line 50593816
    .line 50593817
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593818
    .line 50593819
    const-string v0, "intercept service onStartCommand "

    .line 50593820
    .line 50593821
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p3

    .line 50593825
    const/4 v0, 0x0

    .line 50593826
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593827
    .line 50593828
    const-string v1, "default"

    .line 50593829
    .line 50593830
    const-string v2, "ServiceAop"

    .line 50593831
    .line 50593832
    invoke-static {v1, v2, p3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593833
    .line 50593834
    .line 50593835
    :cond_2b
    if-eqz p2, :cond_2e

    .line 50593836
    .line 50593837
    const/4 p1, 0x2

    .line 50593838
    :cond_2e
    return p1
.end method


