## classes/android/support/v4/media/MediaBrowserCompat$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroidx/media/session/MediaButtonReceiver$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroidx/media/session/MediaButtonReceiver$a;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593795
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$a;

    .line 50593797
    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompat$a;-><init>(Landroid/support/v4/media/MediaBrowserCompat$f;)V

    .line 50593800
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->d:Landroid/support/v4/media/MediaBrowserCompat$a;

    .line 50593802
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 50593804
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 50593807
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->e:Landroidx/collection/ArrayMap;

    .line 50593809
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->a:Landroid/content/Context;

    .line 50593811
    new-instance v0, Landroid/os/Bundle;

    .line 50593813
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50593816
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->c:Landroid/os/Bundle;

    .line 50593818
    const-string v1, "extra_client_version"

    .line 50593820
    const/4 v2, 0x1

    .line 50593821
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50593824
    iput-object p0, p3, Landroid/support/v4/media/MediaBrowserCompat$b;->b:Landroid/support/v4/media/MediaBrowserCompat$c;

    .line 50593826
    iget-object p3, p3, Landroid/support/v4/media/MediaBrowserCompat$b;->a:Landroid/support/v4/media/a$b;

    .line 50593828
    sget v1, Landroid/support/v4/media/a;->a:I

    .line 50593830
    new-instance v1, Landroid/media/browse/MediaBrowser;

    .line 50593832
    invoke-direct {v1, p1, p2, p3, v0}, Landroid/media/browse/MediaBrowser;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/media/browse/MediaBrowser$ConnectionCallback;Landroid/os/Bundle;)V

    .line 50593835
    iput-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->b:Ljava/lang/Object;

    .line 50593837
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroidx/media/session/MediaButtonReceiver$a;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$a;

    .line 50593796
    .line 50593797
    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompat$a;-><init>(Landroid/support/v4/media/MediaBrowserCompat$f;)V

    .line 50593798
    .line 50593799
    .line 50593800
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->d:Landroid/support/v4/media/MediaBrowserCompat$a;

    .line 50593801
    .line 50593802
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 50593803
    .line 50593804
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 50593805
    .line 50593806
    .line 50593807
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->e:Landroidx/collection/ArrayMap;

    .line 50593808
    .line 50593809
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->a:Landroid/content/Context;

    .line 50593810
    .line 50593811
    new-instance v0, Landroid/os/Bundle;

    .line 50593812
    .line 50593813
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50593814
    .line 50593815
    .line 50593816
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->c:Landroid/os/Bundle;

    .line 50593817
    .line 50593818
    const-string v1, "extra_client_version"

    .line 50593819
    .line 50593820
    const/4 v2, 0x1

    .line 50593821
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50593822
    .line 50593823
    .line 50593824
    iput-object p0, p3, Landroid/support/v4/media/MediaBrowserCompat$b;->b:Landroid/support/v4/media/MediaBrowserCompat$c;

    .line 50593825
    .line 50593826
    iget-object p3, p3, Landroid/support/v4/media/MediaBrowserCompat$b;->a:Landroid/support/v4/media/a$b;

    .line 50593827
    .line 50593828
    sget v1, Landroid/support/v4/media/a;->a:I

    .line 50593829
    .line 50593830
    new-instance v1, Landroid/media/browse/MediaBrowser;

    .line 50593831
    .line 50593832
    invoke-direct {v1, p1, p2, p3, v0}, Landroid/media/browse/MediaBrowser;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/media/browse/MediaBrowser$ConnectionCallback;Landroid/os/Bundle;)V

    .line 50593833
    .line 50593834
    .line 50593835
    iput-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->b:Ljava/lang/Object;

    .line 50593836
    .line 50593837
    return-void
.end method


.method public final c(Landroid/os/Messenger;Ljava/lang/String;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final c(Landroid/os/Messenger;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->g:Landroid/os/Messenger;

    .line 50528258
    if-eq v0, p1, :cond_5

    .line 50528260
    return-void

    .line 50528261
    :cond_5
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->e:Landroidx/collection/ArrayMap;

    .line 50528263
    invoke-virtual {p1, p2}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528266
    move-result-object p1

    .line 50528267
    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$h;

    .line 50528269
    if-nez p1, :cond_12

    .line 50528271
    sget p1, Landroid/support/v4/media/MediaBrowserCompat;->b:I

    .line 50528273
    return-void

    .line 50528274
    :cond_12
    invoke-virtual {p1, p3}, Landroid/support/v4/media/MediaBrowserCompat$h;->a(Landroid/os/Bundle;)V

    .line 50528277
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/os/Messenger;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->g:Landroid/os/Messenger;

    .line 50528257
    .line 50528258
    if-eq v0, p1, :cond_5

    .line 50528259
    .line 50528260
    return-void

    .line 50528261
    :cond_5
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->e:Landroidx/collection/ArrayMap;

    .line 50528262
    .line 50528263
    invoke-virtual {p1, p2}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object p1

    .line 50528267
    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$h;

    .line 50528268
    .line 50528269
    if-nez p1, :cond_12

    .line 50528270
    .line 50528271
    sget p1, Landroid/support/v4/media/MediaBrowserCompat;->b:I

    .line 50528272
    .line 50528273
    return-void

    .line 50528274
    :cond_12
    invoke-virtual {p1, p3}, Landroid/support/v4/media/MediaBrowserCompat$h;->a(Landroid/os/Bundle;)V

    .line 50528275
    .line 50528276
    .line 50528277
    return-void
.end method


