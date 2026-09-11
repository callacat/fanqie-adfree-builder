## classes/android/support/v4/media/MediaBrowserCompat.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7a176

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "MediaBrowserCompat"

    .line 131080
    const/4 v1, 0x3

    .line 131081
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7a176

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "MediaBrowserCompat"

    .line 131079
    .line 131080
    const/4 v1, 0x3

    .line 131081
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroidx/media/session/MediaButtonReceiver$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroidx/media/session/MediaButtonReceiver$a;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593795
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50593797
    const/16 v1, 0x1a

    .line 50593799
    if-lt v0, v1, :cond_11

    .line 50593801
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$e;

    .line 50593803
    invoke-direct {v0, p1, p2, p3}, Landroid/support/v4/media/MediaBrowserCompat$e;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroidx/media/session/MediaButtonReceiver$a;)V

    .line 50593806
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->a:Landroid/support/v4/media/MediaBrowserCompat$c;

    .line 50593808
    goto :goto_24

    .line 50593809
    :cond_11
    const/16 v1, 0x17

    .line 50593811
    if-lt v0, v1, :cond_1d

    .line 50593813
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$d;

    .line 50593815
    invoke-direct {v0, p1, p2, p3}, Landroid/support/v4/media/MediaBrowserCompat$d;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroidx/media/session/MediaButtonReceiver$a;)V

    .line 50593818
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->a:Landroid/support/v4/media/MediaBrowserCompat$c;

    .line 50593820
    goto :goto_24

    .line 50593821
    :cond_1d
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$c;

    .line 50593823
    invoke-direct {v0, p1, p2, p3}, Landroid/support/v4/media/MediaBrowserCompat$c;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroidx/media/session/MediaButtonReceiver$a;)V

    .line 50593826
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->a:Landroid/support/v4/media/MediaBrowserCompat$c;

    .line 50593828
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroidx/media/session/MediaButtonReceiver$a;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593793
    .line 50593794
    .line 50593795
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50593796
    .line 50593797
    const/16 v1, 0x1a

    .line 50593798
    .line 50593799
    if-lt v0, v1, :cond_11

    .line 50593800
    .line 50593801
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$e;

    .line 50593802
    .line 50593803
    invoke-direct {v0, p1, p2, p3}, Landroid/support/v4/media/MediaBrowserCompat$e;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroidx/media/session/MediaButtonReceiver$a;)V

    .line 50593804
    .line 50593805
    .line 50593806
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->a:Landroid/support/v4/media/MediaBrowserCompat$c;

    .line 50593807
    .line 50593808
    goto :goto_24

    .line 50593809
    :cond_11
    const/16 v1, 0x17

    .line 50593810
    .line 50593811
    if-lt v0, v1, :cond_1d

    .line 50593812
    .line 50593813
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$d;

    .line 50593814
    .line 50593815
    invoke-direct {v0, p1, p2, p3}, Landroid/support/v4/media/MediaBrowserCompat$d;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroidx/media/session/MediaButtonReceiver$a;)V

    .line 50593816
    .line 50593817
    .line 50593818
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->a:Landroid/support/v4/media/MediaBrowserCompat$c;

    .line 50593819
    .line 50593820
    goto :goto_24

    .line 50593821
    :cond_1d
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$c;

    .line 50593822
    .line 50593823
    invoke-direct {v0, p1, p2, p3}, Landroid/support/v4/media/MediaBrowserCompat$c;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroidx/media/session/MediaButtonReceiver$a;)V

    .line 50593824
    .line 50593825
    .line 50593826
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->a:Landroid/support/v4/media/MediaBrowserCompat$c;

    .line 50593827
    .line 50593828
    :goto_24
    return-void
.end method


