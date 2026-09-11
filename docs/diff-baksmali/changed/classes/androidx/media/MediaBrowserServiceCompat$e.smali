## classes/androidx/media/MediaBrowserServiceCompat$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$l;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$l;)V
    .registers 7

    .prologue
    .line 100859904
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$e;->g:Landroidx/media/MediaBrowserServiceCompat;

    .line 100859906
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859909
    new-instance p1, Ljava/util/HashMap;

    .line 100859911
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 100859914
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$e;->e:Ljava/util/HashMap;

    .line 100859916
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$e;->a:Ljava/lang/String;

    .line 100859918
    new-instance p1, Landroidx/media/p;

    .line 100859920
    invoke-direct {p1, p2, p3, p4}, Landroidx/media/p;-><init>(Ljava/lang/String;II)V

    .line 100859923
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$e;->b:Landroidx/media/p;

    .line 100859925
    iput-object p5, p0, Landroidx/media/MediaBrowserServiceCompat$e;->c:Landroid/os/Bundle;

    .line 100859927
    iput-object p6, p0, Landroidx/media/MediaBrowserServiceCompat$e;->d:Landroidx/media/MediaBrowserServiceCompat$l;

    .line 100859929
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$l;)V
    .registers 7

    .prologue
    .line 100859904
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$e;->g:Landroidx/media/MediaBrowserServiceCompat;

    .line 100859905
    .line 100859906
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859907
    .line 100859908
    .line 100859909
    new-instance p1, Ljava/util/HashMap;

    .line 100859910
    .line 100859911
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 100859912
    .line 100859913
    .line 100859914
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$e;->e:Ljava/util/HashMap;

    .line 100859915
    .line 100859916
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$e;->a:Ljava/lang/String;

    .line 100859917
    .line 100859918
    new-instance p1, Landroidx/media/p;

    .line 100859919
    .line 100859920
    invoke-direct {p1, p2, p3, p4}, Landroidx/media/p;-><init>(Ljava/lang/String;II)V

    .line 100859921
    .line 100859922
    .line 100859923
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$e;->b:Landroidx/media/p;

    .line 100859924
    .line 100859925
    iput-object p5, p0, Landroidx/media/MediaBrowserServiceCompat$e;->c:Landroid/os/Bundle;

    .line 100859926
    .line 100859927
    iput-object p6, p0, Landroidx/media/MediaBrowserServiceCompat$e;->d:Landroidx/media/MediaBrowserServiceCompat$l;

    .line 100859928
    .line 100859929
    return-void
.end method


.method public final binderDied()V
[MOD-CHANGED]
.method public final binderDied()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$e;->g:Landroidx/media/MediaBrowserServiceCompat;

    .line 131074
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mHandler:Landroidx/media/MediaBrowserServiceCompat$n;

    .line 131076
    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$e$a;

    .line 131078
    invoke-direct {v1, p0}, Landroidx/media/MediaBrowserServiceCompat$e$a;-><init>(Landroidx/media/MediaBrowserServiceCompat$e;)V

    .line 131081
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final binderDied()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$e;->g:Landroidx/media/MediaBrowserServiceCompat;

    .line 131073
    .line 131074
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mHandler:Landroidx/media/MediaBrowserServiceCompat$n;

    .line 131075
    .line 131076
    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$e$a;

    .line 131077
    .line 131078
    invoke-direct {v1, p0}, Landroidx/media/MediaBrowserServiceCompat$e$a;-><init>(Landroidx/media/MediaBrowserServiceCompat$e;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


