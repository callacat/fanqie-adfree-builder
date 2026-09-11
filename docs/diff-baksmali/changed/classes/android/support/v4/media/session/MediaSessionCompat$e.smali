## classes/android/support/v4/media/session/MediaSessionCompat$e.smali
# added=0 removed=0 changed=24

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593795
    new-instance v0, Landroid/os/RemoteCallbackList;

    .line 50593797
    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 50593800
    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->d:Landroid/os/RemoteCallbackList;

    .line 50593802
    sget v0, Landroid/support/v4/media/session/d;->a:I

    .line 50593804
    new-instance v0, Landroid/media/session/MediaSession;

    .line 50593806
    invoke-direct {v0, p1, p2}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 50593809
    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->a:Ljava/lang/Object;

    .line 50593811
    new-instance p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 50593813
    invoke-virtual {v0}, Landroid/media/session/MediaSession;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 50593816
    move-result-object p2

    .line 50593817
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$e$a;

    .line 50593819
    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat$e$a;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$e;)V

    .line 50593822
    invoke-direct {p1, p2, v0, p3}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/b;Landroid/os/Bundle;)V

    .line 50593825
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 50593827
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v0, Landroid/os/RemoteCallbackList;

    .line 50593796
    .line 50593797
    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 50593798
    .line 50593799
    .line 50593800
    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->d:Landroid/os/RemoteCallbackList;

    .line 50593801
    .line 50593802
    sget v0, Landroid/support/v4/media/session/d;->a:I

    .line 50593803
    .line 50593804
    new-instance v0, Landroid/media/session/MediaSession;

    .line 50593805
    .line 50593806
    invoke-direct {v0, p1, p2}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 50593807
    .line 50593808
    .line 50593809
    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->a:Ljava/lang/Object;

    .line 50593810
    .line 50593811
    new-instance p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 50593812
    .line 50593813
    invoke-virtual {v0}, Landroid/media/session/MediaSession;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p2

    .line 50593817
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$e$a;

    .line 50593818
    .line 50593819
    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat$e$a;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$e;)V

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-direct {p1, p2, v0, p3}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/b;Landroid/os/Bundle;)V

    .line 50593823
    .line 50593824
    .line 50593825
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 50593826
    .line 50593827
    return-void
.end method


.method public constructor <init>(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    new-instance v0, Landroid/os/RemoteCallbackList;

    .line 17104901
    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 17104904
    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->d:Landroid/os/RemoteCallbackList;

    .line 17104906
    sget v0, Landroid/support/v4/media/session/d;->a:I

    .line 17104908
    instance-of v0, p1, Landroid/media/session/MediaSession;

    .line 17104910
    if-eqz v0, :cond_25

    .line 17104912
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->a:Ljava/lang/Object;

    .line 17104914
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 17104916
    check-cast p1, Landroid/media/session/MediaSession;

    .line 17104918
    invoke-virtual {p1}, Landroid/media/session/MediaSession;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 17104921
    move-result-object p1

    .line 17104922
    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat$e$a;

    .line 17104924
    invoke-direct {v1, p0}, Landroid/support/v4/media/session/MediaSessionCompat$e$a;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$e;)V

    .line 17104927
    invoke-direct {v0, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/b;)V

    .line 17104930
    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 17104932
    return-void

    .line 17104933
    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104935
    const-string v0, "mediaSession is not a valid MediaSession object"

    .line 17104937
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104940
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    new-instance v0, Landroid/os/RemoteCallbackList;

    .line 17104900
    .line 17104901
    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 17104902
    .line 17104903
    .line 17104904
    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->d:Landroid/os/RemoteCallbackList;

    .line 17104905
    .line 17104906
    sget v0, Landroid/support/v4/media/session/d;->a:I

    .line 17104907
    .line 17104908
    instance-of v0, p1, Landroid/media/session/MediaSession;

    .line 17104909
    .line 17104910
    if-eqz v0, :cond_25

    .line 17104911
    .line 17104912
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->a:Ljava/lang/Object;

    .line 17104913
    .line 17104914
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 17104915
    .line 17104916
    check-cast p1, Landroid/media/session/MediaSession;

    .line 17104917
    .line 17104918
    invoke-virtual {p1}, Landroid/media/session/MediaSession;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat$e$a;

    .line 17104923
    .line 17104924
    invoke-direct {v1, p0}, Landroid/support/v4/media/session/MediaSessionCompat$e$a;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$e;)V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-direct {v0, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/b;)V

    .line 17104928
    .line 17104929
    .line 17104930
    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 17104931
    .line 17104932
    return-void

    .line 17104933
    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104934
    .line 17104935
    const-string v0, "mediaSession is not a valid MediaSession object"

    .line 17104936
    .line 17104937
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    throw p1
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->a:Ljava/lang/Object;

    .line 16908290
    sget v1, Landroid/support/v4/media/session/d;->a:I

    .line 16908292
    check-cast v0, Landroid/media/session/MediaSession;

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setFlags(I)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->a:Ljava/lang/Object;

    .line 16908289
    .line 16908290
    sget v1, Landroid/support/v4/media/session/d;->a:I

    .line 16908291
    .line 16908292
    check-cast v0, Landroid/media/session/MediaSession;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setFlags(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final b(Ljava/lang/String;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 33816576
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816578
    const/16 v1, 0x17

    .line 33816580
    if-ge v0, v1, :cond_23

    .line 33816582
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->d:Landroid/os/RemoteCallbackList;

    .line 33816584
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 33816587
    move-result v0

    .line 33816588
    add-int/lit8 v0, v0, -0x1

    .line 33816590
    :goto_e
    if-ltz v0, :cond_1e

    .line 33816592
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->d:Landroid/os/RemoteCallbackList;

    .line 33816594
    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 33816597
    move-result-object v1

    .line 33816598
    check-cast v1, Landroid/support/v4/media/session/a;

    .line 33816600
    :try_start_18
    invoke-interface {v1, p2, p1}, Landroid/support/v4/media/session/a;->B0(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_1b
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_1b} :catch_1b

    .line 33816603
    :catch_1b
    add-int/lit8 v0, v0, -0x1

    .line 33816605
    goto :goto_e

    .line 33816606
    :cond_1e
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->d:Landroid/os/RemoteCallbackList;

    .line 33816608
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 33816611
    :cond_23
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->a:Ljava/lang/Object;

    .line 33816613
    sget v1, Landroid/support/v4/media/session/d;->a:I

    .line 33816615
    check-cast v0, Landroid/media/session/MediaSession;

    .line 33816617
    invoke-virtual {v0, p1, p2}, Landroid/media/session/MediaSession;->sendSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33816620
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 33816576
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816577
    .line 33816578
    const/16 v1, 0x17

    .line 33816579
    .line 33816580
    if-ge v0, v1, :cond_23

    .line 33816581
    .line 33816582
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->d:Landroid/os/RemoteCallbackList;

    .line 33816583
    .line 33816584
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    add-int/lit8 v0, v0, -0x1

    .line 33816589
    .line 33816590
    :goto_e
    if-ltz v0, :cond_1e

    .line 33816591
    .line 33816592
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->d:Landroid/os/RemoteCallbackList;

    .line 33816593
    .line 33816594
    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v1

    .line 33816598
    check-cast v1, Landroid/support/v4/media/session/a;

    .line 33816599
    .line 33816600
    :try_start_18
    invoke-interface {v1, p2, p1}, Landroid/support/v4/media/session/a;->B0(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_1b
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_1b} :catch_1b

    .line 33816601
    .line 33816602
    .line 33816603
    :catch_1b
    add-int/lit8 v0, v0, -0x1

    .line 33816604
    .line 33816605
    goto :goto_e

    .line 33816606
    :cond_1e
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->d:Landroid/os/RemoteCallbackList;

    .line 33816607
    .line 33816608
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->a:Ljava/lang/Object;

    .line 33816612
    .line 33816613
    sget v1, Landroid/support/v4/media/session/d;->a:I

    .line 33816614
    .line 33816615
    check-cast v0, Landroid/media/session/MediaSession;

    .line 33816616
    .line 33816617
    invoke-virtual {v0, p1, p2}, Landroid/media/session/MediaSession;->sendSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33816618
    .line 33816619
    .line 33816620
    return-void
.end method


.method public final c(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/os/Handler;)V
[MOD-CHANGED]
.method public final c(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/os/Handler;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->a:Ljava/lang/Object;

    .line 33751042
    if-nez p1, :cond_6

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    goto :goto_8

    .line 33751046
    :cond_6
    iget-object v1, p1, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mCallbackObj:Ljava/lang/Object;

    .line 33751048
    :goto_8
    sget v2, Landroid/support/v4/media/session/d;->a:I

    .line 33751050
    check-cast v0, Landroid/media/session/MediaSession;

    .line 33751052
    check-cast v1, Landroid/media/session/MediaSession$Callback;

    .line 33751054
    invoke-virtual {v0, v1, p2}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;Landroid/os/Handler;)V

    .line 33751057
    if-eqz p1, :cond_16

    .line 33751059
    invoke-virtual {p1, p0, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->setSessionImpl(Landroid/support/v4/media/session/MediaSessionCompat$d;Landroid/os/Handler;)V

    .line 33751062
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/os/Handler;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->a:Ljava/lang/Object;

    .line 33751041
    .line 33751042
    if-nez p1, :cond_6

    .line 33751043
    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    goto :goto_8

    .line 33751046
    :cond_6
    iget-object v1, p1, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mCallbackObj:Ljava/lang/Object;

    .line 33751047
    .line 33751048
    :goto_8
    sget v2, Landroid/support/v4/media/session/d;->a:I

    .line 33751049
    .line 33751050
    check-cast v0, Landroid/media/session/MediaSession;

    .line 33751051
    .line 33751052
    check-cast v1, Landroid/media/session/MediaSession$Callback;

    .line 33751053
    .line 33751054
    invoke-virtual {v0, v1, p2}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;Landroid/os/Handler;)V

    .line 33751055
    .line 33751056
    .line 33751057
    if-eqz p1, :cond_16

    .line 33751058
    .line 33751059
    invoke-virtual {p1, p0, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->setSessionImpl(Landroid/support/v4/media/session/MediaSessionCompat$d;Landroid/os/Handler;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :cond_16
    return-void
.end method


.method public final d(I)V
[MOD-CHANGED]
.method public final d(I)V
    .registers 4

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973826
    const/16 v1, 0x16

    .line 16973828
    if-ge v0, v1, :cond_9

    .line 16973830
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->h:I

    .line 16973832
    goto :goto_12

    .line 16973833
    :cond_9
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->a:Ljava/lang/Object;

    .line 16973835
    sget v1, Landroid/support/v4/media/session/e;->a:I

    .line 16973837
    check-cast v0, Landroid/media/session/MediaSession;

    .line 16973839
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setRatingType(I)V

    .line 16973842
    :goto_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(I)V
    .registers 4

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973825
    .line 16973826
    const/16 v1, 0x16

    .line 16973827
    .line 16973828
    if-ge v0, v1, :cond_9

    .line 16973829
    .line 16973830
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->h:I

    .line 16973831
    .line 16973832
    goto :goto_12

    .line 16973833
    :cond_9
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->a:Ljava/lang/Object;

    .line 16973834
    .line 16973835
    sget v1, Landroid/support/v4/media/session/e;->a:I

    .line 16973836
    .line 16973837
    check-cast v0, Landroid/media/session/MediaSession;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setRatingType(I)V

    .line 16973840
    .line 16973841
    .line 16973842
    :goto_12
    return-void
.end method


.method public final e(Landroid/support/v4/media/session/PlaybackStateCompat;)V
[MOD-CHANGED]
.method public final e(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .registers 4

    .prologue
    .line 17039360
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->e:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 17039362
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->d:Landroid/os/RemoteCallbackList;

    .line 17039364
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 17039367
    move-result v0

    .line 17039368
    :catch_8
    :goto_8
    add-int/lit8 v0, v0, -0x1

    .line 17039370
    if-ltz v0, :cond_18

    .line 17039372
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->d:Landroid/os/RemoteCallbackList;

    .line 17039374
    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 17039377
    move-result-object v1

    .line 17039378
    check-cast v1, Landroid/support/v4/media/session/a;

    .line 17039380
    :try_start_14
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/a;->f0(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_17} :catch_8

    .line 17039383
    goto :goto_8

    .line 17039384
    :cond_18
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->d:Landroid/os/RemoteCallbackList;

    .line 17039386
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 17039389
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->a:Ljava/lang/Object;

    .line 17039391
    if-nez p1, :cond_23

    .line 17039393
    const/4 p1, 0x0

    .line 17039394
    goto :goto_27

    .line 17039395
    :cond_23
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getPlaybackState()Ljava/lang/Object;

    .line 17039398
    move-result-object p1

    .line 17039399
    :goto_27
    sget v1, Landroid/support/v4/media/session/d;->a:I

    .line 17039401
    check-cast v0, Landroid/media/session/MediaSession;

    .line 17039403
    check-cast p1, Landroid/media/session/PlaybackState;

    .line 17039405
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .registers 4

    .prologue
    .line 17039360
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->e:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->d:Landroid/os/RemoteCallbackList;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    :catch_8
    :goto_8
    add-int/lit8 v0, v0, -0x1

    .line 17039369
    .line 17039370
    if-ltz v0, :cond_18

    .line 17039371
    .line 17039372
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->d:Landroid/os/RemoteCallbackList;

    .line 17039373
    .line 17039374
    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    check-cast v1, Landroid/support/v4/media/session/a;

    .line 17039379
    .line 17039380
    :try_start_14
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/a;->f0(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_17} :catch_8

    .line 17039381
    .line 17039382
    .line 17039383
    goto :goto_8

    .line 17039384
    :cond_18
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->d:Landroid/os/RemoteCallbackList;

    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->a:Ljava/lang/Object;

    .line 17039390
    .line 17039391
    if-nez p1, :cond_23

    .line 17039392
    .line 17039393
    const/4 p1, 0x0

    .line 17039394
    goto :goto_27

    .line 17039395
    :cond_23
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getPlaybackState()Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    :goto_27
    sget v1, Landroid/support/v4/media/session/d;->a:I

    .line 17039400
    .line 17039401
    check-cast v0, Landroid/media/session/MediaSession;

    .line 17039402
    .line 17039403
    check-cast p1, Landroid/media/session/PlaybackState;

    .line 17039404
    .line 17039405
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method


.method public final f(I)V
[MOD-CHANGED]
.method public final f(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->a:Ljava/lang/Object;

    .line 16973826
    sget v1, Landroid/support/v4/media/session/d;->a:I

    .line 16973828
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 16973830
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 16973833
    invoke-virtual {v1, p1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 16973836
    check-cast v0, Landroid/media/session/MediaSession;

    .line 16973838
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->a:Ljava/lang/Object;

    .line 16973825
    .line 16973826
    sget v1, Landroid/support/v4/media/session/d;->a:I

    .line 16973827
    .line 16973828
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 16973829
    .line 16973830
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {v1, p1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 16973834
    .line 16973835
    .line 16973836
    check-cast v0, Landroid/media/session/MediaSession;

    .line 16973837
    .line 16973838
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final g(Z)V
[MOD-CHANGED]
.method public final g(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->a:Ljava/lang/Object;

    .line 16908290
    sget v1, Landroid/support/v4/media/session/d;->a:I

    .line 16908292
    check-cast v0, Landroid/media/session/MediaSession;

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->a:Ljava/lang/Object;

    .line 16908289
    .line 16908290
    sget v1, Landroid/support/v4/media/session/d;->a:I

    .line 16908291
    .line 16908292
    check-cast v0, Landroid/media/session/MediaSession;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;
[MOD-CHANGED]
.method public final getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->e:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->e:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;
[MOD-CHANGED]
.method public final getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h(Z)V
[MOD-CHANGED]
.method public final h(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->i:Z

    .line 17039362
    if-eq v0, p1, :cond_21

    .line 17039364
    iput-boolean p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->i:Z

    .line 17039366
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->d:Landroid/os/RemoteCallbackList;

    .line 17039368
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 17039371
    move-result v0

    .line 17039372
    :catch_c
    :goto_c
    add-int/lit8 v0, v0, -0x1

    .line 17039374
    if-ltz v0, :cond_1c

    .line 17039376
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->d:Landroid/os/RemoteCallbackList;

    .line 17039378
    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 17039381
    move-result-object v1

    .line 17039382
    check-cast v1, Landroid/support/v4/media/session/a;

    .line 17039384
    :try_start_18
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/a;->S0(Z)V
    :try_end_1b
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_1b} :catch_c

    .line 17039387
    goto :goto_c

    .line 17039388
    :cond_1c
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->d:Landroid/os/RemoteCallbackList;

    .line 17039390
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 17039393
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->i:Z

    .line 17039361
    .line 17039362
    if-eq v0, p1, :cond_21

    .line 17039363
    .line 17039364
    iput-boolean p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->i:Z

    .line 17039365
    .line 17039366
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->d:Landroid/os/RemoteCallbackList;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    :catch_c
    :goto_c
    add-int/lit8 v0, v0, -0x1

    .line 17039373
    .line 17039374
    if-ltz v0, :cond_1c

    .line 17039375
    .line 17039376
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->d:Landroid/os/RemoteCallbackList;

    .line 17039377
    .line 17039378
    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    check-cast v1, Landroid/support/v4/media/session/a;

    .line 17039383
    .line 17039384
    :try_start_18
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/a;->S0(Z)V
    :try_end_1b
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_1b} :catch_c

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_c

    .line 17039388
    :cond_1c
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->d:Landroid/os/RemoteCallbackList;

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method


.method public final i(I)V
[MOD-CHANGED]
.method public final i(I)V
    .registers 4

    .prologue
    .line 17039360
    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->k:I

    .line 17039362
    if-eq v0, p1, :cond_21

    .line 17039364
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->k:I

    .line 17039366
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->d:Landroid/os/RemoteCallbackList;

    .line 17039368
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 17039371
    move-result v0

    .line 17039372
    :catch_c
    :goto_c
    add-int/lit8 v0, v0, -0x1

    .line 17039374
    if-ltz v0, :cond_1c

    .line 17039376
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->d:Landroid/os/RemoteCallbackList;

    .line 17039378
    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 17039381
    move-result-object v1

    .line 17039382
    check-cast v1, Landroid/support/v4/media/session/a;

    .line 17039384
    :try_start_18
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/a;->O(I)V
    :try_end_1b
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_1b} :catch_c

    .line 17039387
    goto :goto_c

    .line 17039388
    :cond_1c
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->d:Landroid/os/RemoteCallbackList;

    .line 17039390
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 17039393
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(I)V
    .registers 4

    .prologue
    .line 17039360
    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->k:I

    .line 17039361
    .line 17039362
    if-eq v0, p1, :cond_21

    .line 17039363
    .line 17039364
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->k:I

    .line 17039365
    .line 17039366
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->d:Landroid/os/RemoteCallbackList;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    :catch_c
    :goto_c
    add-int/lit8 v0, v0, -0x1

    .line 17039373
    .line 17039374
    if-ltz v0, :cond_1c

    .line 17039375
    .line 17039376
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->d:Landroid/os/RemoteCallbackList;

    .line 17039377
    .line 17039378
    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    check-cast v1, Landroid/support/v4/media/session/a;

    .line 17039383
    .line 17039384
    :try_start_18
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/a;->O(I)V
    :try_end_1b
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_1b} :catch_c

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_c

    .line 17039388
    :cond_1c
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->d:Landroid/os/RemoteCallbackList;

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method


.method public final isActive()Z
[MOD-CHANGED]
.method public final isActive()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->a:Ljava/lang/Object;

    .line 131074
    sget v1, Landroid/support/v4/media/session/d;->a:I

    .line 131076
    check-cast v0, Landroid/media/session/MediaSession;

    .line 131078
    invoke-virtual {v0}, Landroid/media/session/MediaSession;->isActive()Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final isActive()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->a:Ljava/lang/Object;

    .line 131073
    .line 131074
    sget v1, Landroid/support/v4/media/session/d;->a:I

    .line 131075
    .line 131076
    check-cast v0, Landroid/media/session/MediaSession;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Landroid/media/session/MediaSession;->isActive()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public final k(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public final k(Ljava/lang/CharSequence;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->a:Ljava/lang/Object;

    .line 16908290
    sget v1, Landroid/support/v4/media/session/d;->a:I

    .line 16908292
    check-cast v0, Landroid/media/session/MediaSession;

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setQueueTitle(Ljava/lang/CharSequence;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/CharSequence;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->a:Ljava/lang/Object;

    .line 16908289
    .line 16908290
    sget v1, Landroid/support/v4/media/session/d;->a:I

    .line 16908291
    .line 16908292
    check-cast v0, Landroid/media/session/MediaSession;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setQueueTitle(Ljava/lang/CharSequence;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final l(Ljava/util/List;)V
[MOD-CHANGED]
.method public final l(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->f:Ljava/util/List;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    if-eqz p1, :cond_36

    .line 17104901
    new-instance v1, Ljava/util/ArrayList;

    .line 17104903
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104906
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104909
    move-result-object p1

    .line 17104910
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104913
    move-result v2

    .line 17104914
    if-eqz v2, :cond_37

    .line 17104916
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104919
    move-result-object v2

    .line 17104920
    check-cast v2, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 17104922
    iget-object v3, v2, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->c:Ljava/lang/Object;

    .line 17104924
    if-nez v3, :cond_32

    .line 17104926
    iget-object v3, v2, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->a:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 17104928
    invoke-virtual {v3}, Landroid/support/v4/media/MediaDescriptionCompat;->b()Ljava/lang/Object;

    .line 17104931
    move-result-object v3

    .line 17104932
    iget-wide v4, v2, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->b:J

    .line 17104934
    sget v6, Landroid/support/v4/media/session/d$c;->a:I

    .line 17104936
    new-instance v6, Landroid/media/session/MediaSession$QueueItem;

    .line 17104938
    check-cast v3, Landroid/media/MediaDescription;

    .line 17104940
    invoke-direct {v6, v3, v4, v5}, Landroid/media/session/MediaSession$QueueItem;-><init>(Landroid/media/MediaDescription;J)V

    .line 17104943
    iput-object v6, v2, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->c:Ljava/lang/Object;

    .line 17104945
    move-object v3, v6

    .line 17104946
    :cond_32
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104949
    goto :goto_e

    .line 17104950
    :cond_36
    move-object v1, v0

    .line 17104951
    :cond_37
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->a:Ljava/lang/Object;

    .line 17104953
    sget v2, Landroid/support/v4/media/session/d;->a:I

    .line 17104955
    if-nez v1, :cond_43

    .line 17104957
    check-cast p1, Landroid/media/session/MediaSession;

    .line 17104959
    invoke-virtual {p1, v0}, Landroid/media/session/MediaSession;->setQueue(Ljava/util/List;)V

    .line 17104962
    goto :goto_61

    .line 17104963
    :cond_43
    new-instance v0, Ljava/util/ArrayList;

    .line 17104965
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104968
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104971
    move-result-object v1

    .line 17104972
    :goto_4c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104975
    move-result v2

    .line 17104976
    if-eqz v2, :cond_5c

    .line 17104978
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104981
    move-result-object v2

    .line 17104982
    check-cast v2, Landroid/media/session/MediaSession$QueueItem;

    .line 17104984
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104987
    goto :goto_4c

    .line 17104988
    :cond_5c
    check-cast p1, Landroid/media/session/MediaSession;

    .line 17104990
    invoke-virtual {p1, v0}, Landroid/media/session/MediaSession;->setQueue(Ljava/util/List;)V

    .line 17104993
    :goto_61
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->f:Ljava/util/List;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    if-eqz p1, :cond_36

    .line 17104900
    .line 17104901
    new-instance v1, Ljava/util/ArrayList;

    .line 17104902
    .line 17104903
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v2

    .line 17104914
    if-eqz v2, :cond_37

    .line 17104915
    .line 17104916
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    check-cast v2, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 17104921
    .line 17104922
    iget-object v3, v2, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->c:Ljava/lang/Object;

    .line 17104923
    .line 17104924
    if-nez v3, :cond_32

    .line 17104925
    .line 17104926
    iget-object v3, v2, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->a:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 17104927
    .line 17104928
    invoke-virtual {v3}, Landroid/support/v4/media/MediaDescriptionCompat;->b()Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v3

    .line 17104932
    iget-wide v4, v2, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->b:J

    .line 17104933
    .line 17104934
    sget v6, Landroid/support/v4/media/session/d$c;->a:I

    .line 17104935
    .line 17104936
    new-instance v6, Landroid/media/session/MediaSession$QueueItem;

    .line 17104937
    .line 17104938
    check-cast v3, Landroid/media/MediaDescription;

    .line 17104939
    .line 17104940
    invoke-direct {v6, v3, v4, v5}, Landroid/media/session/MediaSession$QueueItem;-><init>(Landroid/media/MediaDescription;J)V

    .line 17104941
    .line 17104942
    .line 17104943
    iput-object v6, v2, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->c:Ljava/lang/Object;

    .line 17104944
    .line 17104945
    move-object v3, v6

    .line 17104946
    :cond_32
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    goto :goto_e

    .line 17104950
    :cond_36
    move-object v1, v0

    .line 17104951
    :cond_37
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->a:Ljava/lang/Object;

    .line 17104952
    .line 17104953
    sget v2, Landroid/support/v4/media/session/d;->a:I

    .line 17104954
    .line 17104955
    if-nez v1, :cond_43

    .line 17104956
    .line 17104957
    check-cast p1, Landroid/media/session/MediaSession;

    .line 17104958
    .line 17104959
    invoke-virtual {p1, v0}, Landroid/media/session/MediaSession;->setQueue(Ljava/util/List;)V

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_61

    .line 17104963
    :cond_43
    new-instance v0, Ljava/util/ArrayList;

    .line 17104964
    .line 17104965
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v1

    .line 17104972
    :goto_4c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v2

    .line 17104976
    if-eqz v2, :cond_5c

    .line 17104977
    .line 17104978
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v2

    .line 17104982
    check-cast v2, Landroid/media/session/MediaSession$QueueItem;

    .line 17104983
    .line 17104984
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104985
    .line 17104986
    .line 17104987
    goto :goto_4c

    .line 17104988
    :cond_5c
    check-cast p1, Landroid/media/session/MediaSession;

    .line 17104989
    .line 17104990
    invoke-virtual {p1, v0}, Landroid/media/session/MediaSession;->setQueue(Ljava/util/List;)V

    .line 17104991
    .line 17104992
    .line 17104993
    :goto_61
    return-void
.end method


.method public final m()Ljava/lang/Object;
[MOD-CHANGED]
.method public final m()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->a:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final m()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->a:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public final o()Ljava/lang/String;
[MOD-CHANGED]
.method public final o()Ljava/lang/String;
    .registers 7

    .prologue
    .line 262144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262146
    const/16 v1, 0x18

    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-ge v0, v1, :cond_8

    .line 262151
    return-object v2

    .line 262152
    :cond_8
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->a:Ljava/lang/Object;

    .line 262154
    sget v1, Landroid/support/v4/media/session/g;->a:I

    .line 262156
    check-cast v0, Landroid/media/session/MediaSession;

    .line 262158
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    move-result-object v1

    .line 262162
    const-string v3, "getCallingPackage"

    .line 262164
    const/4 v4, 0x0

    .line 262165
    new-array v5, v4, [Ljava/lang/Class;

    .line 262167
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262170
    move-result-object v1

    .line 262171
    new-array v3, v4, [Ljava/lang/Object;

    .line 262173
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262176
    move-result-object v0

    .line 262177
    check-cast v0, Ljava/lang/String;
    :try_end_23
    .catch Ljava/lang/NoSuchMethodException; {:try_start_e .. :try_end_23} :catch_24
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_e .. :try_end_23} :catch_24
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_23} :catch_24

    .line 262179
    move-object v2, v0

    .line 262180
    :catch_24
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final o()Ljava/lang/String;
    .registers 7

    .prologue
    .line 262144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262145
    .line 262146
    const/16 v1, 0x18

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-ge v0, v1, :cond_8

    .line 262150
    .line 262151
    return-object v2

    .line 262152
    :cond_8
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->a:Ljava/lang/Object;

    .line 262153
    .line 262154
    sget v1, Landroid/support/v4/media/session/g;->a:I

    .line 262155
    .line 262156
    check-cast v0, Landroid/media/session/MediaSession;

    .line 262157
    .line 262158
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    const-string v3, "getCallingPackage"

    .line 262163
    .line 262164
    const/4 v4, 0x0

    .line 262165
    new-array v5, v4, [Ljava/lang/Class;

    .line 262166
    .line 262167
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    new-array v3, v4, [Ljava/lang/Object;

    .line 262172
    .line 262173
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    check-cast v0, Ljava/lang/String;
    :try_end_23
    .catch Ljava/lang/NoSuchMethodException; {:try_start_e .. :try_end_23} :catch_24
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_e .. :try_end_23} :catch_24
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_23} :catch_24

    .line 262178
    .line 262179
    move-object v2, v0

    .line 262180
    :catch_24
    return-object v2
.end method


.method public final p(Landroid/app/PendingIntent;)V
[MOD-CHANGED]
.method public final p(Landroid/app/PendingIntent;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->a:Ljava/lang/Object;

    .line 16908290
    sget v1, Landroid/support/v4/media/session/d;->a:I

    .line 16908292
    check-cast v0, Landroid/media/session/MediaSession;

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Landroid/app/PendingIntent;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->a:Ljava/lang/Object;

    .line 16908289
    .line 16908290
    sget v1, Landroid/support/v4/media/session/d;->a:I

    .line 16908291
    .line 16908292
    check-cast v0, Landroid/media/session/MediaSession;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final r(Landroid/support/v4/media/MediaMetadataCompat;)V
[MOD-CHANGED]
.method public final r(Landroid/support/v4/media/MediaMetadataCompat;)V
    .registers 4

    .prologue
    .line 16973824
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->g:Landroid/support/v4/media/MediaMetadataCompat;

    .line 16973826
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->a:Ljava/lang/Object;

    .line 16973828
    if-nez p1, :cond_8

    .line 16973830
    const/4 p1, 0x0

    .line 16973831
    goto :goto_c

    .line 16973832
    :cond_8
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->getMediaMetadata()Ljava/lang/Object;

    .line 16973835
    move-result-object p1

    .line 16973836
    :goto_c
    sget v1, Landroid/support/v4/media/session/d;->a:I

    .line 16973838
    check-cast v0, Landroid/media/session/MediaSession;

    .line 16973840
    check-cast p1, Landroid/media/MediaMetadata;

    .line 16973842
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Landroid/support/v4/media/MediaMetadataCompat;)V
    .registers 4

    .prologue
    .line 16973824
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->g:Landroid/support/v4/media/MediaMetadataCompat;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->a:Ljava/lang/Object;

    .line 16973827
    .line 16973828
    if-nez p1, :cond_8

    .line 16973829
    .line 16973830
    const/4 p1, 0x0

    .line 16973831
    goto :goto_c

    .line 16973832
    :cond_8
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->getMediaMetadata()Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    :goto_c
    sget v1, Landroid/support/v4/media/session/d;->a:I

    .line 16973837
    .line 16973838
    check-cast v0, Landroid/media/session/MediaSession;

    .line 16973839
    .line 16973840
    check-cast p1, Landroid/media/MediaMetadata;

    .line 16973841
    .line 16973842
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->c:Z

    .line 131075
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->a:Ljava/lang/Object;

    .line 131077
    sget v1, Landroid/support/v4/media/session/d;->a:I

    .line 131079
    check-cast v0, Landroid/media/session/MediaSession;

    .line 131081
    invoke-virtual {v0}, Landroid/media/session/MediaSession;->release()V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->c:Z

    .line 131074
    .line 131075
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->a:Ljava/lang/Object;

    .line 131076
    .line 131077
    sget v1, Landroid/support/v4/media/session/d;->a:I

    .line 131078
    .line 131079
    check-cast v0, Landroid/media/session/MediaSession;

    .line 131080
    .line 131081
    invoke-virtual {v0}, Landroid/media/session/MediaSession;->release()V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final s(Landroid/app/PendingIntent;)V
[MOD-CHANGED]
.method public final s(Landroid/app/PendingIntent;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->a:Ljava/lang/Object;

    .line 16908290
    sget v1, Landroid/support/v4/media/session/d;->a:I

    .line 16908292
    check-cast v0, Landroid/media/session/MediaSession;

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setSessionActivity(Landroid/app/PendingIntent;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Landroid/app/PendingIntent;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->a:Ljava/lang/Object;

    .line 16908289
    .line 16908290
    sget v1, Landroid/support/v4/media/session/d;->a:I

    .line 16908291
    .line 16908292
    check-cast v0, Landroid/media/session/MediaSession;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setSessionActivity(Landroid/app/PendingIntent;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setExtras(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final setExtras(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->a:Ljava/lang/Object;

    .line 16908290
    sget v1, Landroid/support/v4/media/session/d;->a:I

    .line 16908292
    check-cast v0, Landroid/media/session/MediaSession;

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setExtras(Landroid/os/Bundle;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setExtras(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->a:Ljava/lang/Object;

    .line 16908289
    .line 16908290
    sget v1, Landroid/support/v4/media/session/d;->a:I

    .line 16908291
    .line 16908292
    check-cast v0, Landroid/media/session/MediaSession;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setExtras(Landroid/os/Bundle;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setRepeatMode(I)V
[MOD-CHANGED]
.method public final setRepeatMode(I)V
    .registers 4

    .prologue
    .line 17039360
    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->j:I

    .line 17039362
    if-eq v0, p1, :cond_21

    .line 17039364
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->j:I

    .line 17039366
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->d:Landroid/os/RemoteCallbackList;

    .line 17039368
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 17039371
    move-result v0

    .line 17039372
    :catch_c
    :goto_c
    add-int/lit8 v0, v0, -0x1

    .line 17039374
    if-ltz v0, :cond_1c

    .line 17039376
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->d:Landroid/os/RemoteCallbackList;

    .line 17039378
    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 17039381
    move-result-object v1

    .line 17039382
    check-cast v1, Landroid/support/v4/media/session/a;

    .line 17039384
    :try_start_18
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/a;->U0(I)V
    :try_end_1b
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_1b} :catch_c

    .line 17039387
    goto :goto_c

    .line 17039388
    :cond_1c
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->d:Landroid/os/RemoteCallbackList;

    .line 17039390
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 17039393
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRepeatMode(I)V
    .registers 4

    .prologue
    .line 17039360
    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->j:I

    .line 17039361
    .line 17039362
    if-eq v0, p1, :cond_21

    .line 17039363
    .line 17039364
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->j:I

    .line 17039365
    .line 17039366
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->d:Landroid/os/RemoteCallbackList;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    :catch_c
    :goto_c
    add-int/lit8 v0, v0, -0x1

    .line 17039373
    .line 17039374
    if-ltz v0, :cond_1c

    .line 17039375
    .line 17039376
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->d:Landroid/os/RemoteCallbackList;

    .line 17039377
    .line 17039378
    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    check-cast v1, Landroid/support/v4/media/session/a;

    .line 17039383
    .line 17039384
    :try_start_18
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/a;->U0(I)V
    :try_end_1b
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_1b} :catch_c

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_c

    .line 17039388
    :cond_1c
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->d:Landroid/os/RemoteCallbackList;

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method


