## classes5/com/dragon/read/kmp/kmpplayer/o.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/bytedance/vcloud/impl/UniAVEngineImpl;Lcom/bytedance/vcloud/impl/UniVideoModelImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/vcloud/impl/UniAVEngineImpl;Lcom/bytedance/vcloud/impl/UniVideoModelImpl;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751047
    iput-object p1, p0, Lcom/dragon/read/kmp/kmpplayer/o;->a:Lcom/bytedance/vcloud/uniplayer/d;

    .line 33751049
    iput-object p2, p0, Lcom/dragon/read/kmp/kmpplayer/o;->b:Lcom/bytedance/vcloud/uniplayer/l;

    .line 33751051
    sget-object p2, Lcom/dragon/read/kmp/kmpplayer/PlayerState;->IDLE:Lcom/dragon/read/kmp/kmpplayer/PlayerState;

    .line 33751053
    iput-object p2, p0, Lcom/dragon/read/kmp/kmpplayer/o;->c:Lcom/dragon/read/kmp/kmpplayer/PlayerState;

    .line 33751055
    new-instance p2, Lcom/dragon/read/kmp/kmpplayer/n;

    .line 33751057
    invoke-direct {p2, p0}, Lcom/dragon/read/kmp/kmpplayer/n;-><init>(Lcom/dragon/read/kmp/kmpplayer/o;)V

    .line 33751060
    invoke-virtual {p1, p2}, Lcom/bytedance/vcloud/impl/UniAVEngineImpl;->e(Lcom/dragon/read/kmp/kmpplayer/n;)V

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/vcloud/impl/UniAVEngineImpl;Lcom/bytedance/vcloud/impl/UniVideoModelImpl;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    iput-object p1, p0, Lcom/dragon/read/kmp/kmpplayer/o;->a:Lcom/bytedance/vcloud/uniplayer/d;

    .line 33751048
    .line 33751049
    iput-object p2, p0, Lcom/dragon/read/kmp/kmpplayer/o;->b:Lcom/bytedance/vcloud/uniplayer/l;

    .line 33751050
    .line 33751051
    sget-object p2, Lcom/dragon/read/kmp/kmpplayer/PlayerState;->IDLE:Lcom/dragon/read/kmp/kmpplayer/PlayerState;

    .line 33751052
    .line 33751053
    iput-object p2, p0, Lcom/dragon/read/kmp/kmpplayer/o;->c:Lcom/dragon/read/kmp/kmpplayer/PlayerState;

    .line 33751054
    .line 33751055
    new-instance p2, Lcom/dragon/read/kmp/kmpplayer/n;

    .line 33751056
    .line 33751057
    invoke-direct {p2, p0}, Lcom/dragon/read/kmp/kmpplayer/n;-><init>(Lcom/dragon/read/kmp/kmpplayer/o;)V

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-virtual {p1, p2}, Lcom/bytedance/vcloud/impl/UniAVEngineImpl;->e(Lcom/dragon/read/kmp/kmpplayer/n;)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method


.method public final a(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/bytedance/vcloud/uniplayer/k;

    .line 16908290
    if-eqz v0, :cond_7

    .line 16908292
    check-cast p1, Lcom/bytedance/vcloud/uniplayer/k;

    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p1, 0x0

    .line 16908296
    :goto_8
    if-eqz p1, :cond_f

    .line 16908298
    iget-object v0, p0, Lcom/dragon/read/kmp/kmpplayer/o;->a:Lcom/bytedance/vcloud/uniplayer/d;

    .line 16908300
    invoke-interface {p1, v0}, Lcom/bytedance/vcloud/uniplayer/k;->a(Lcom/bytedance/vcloud/uniplayer/d;)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/bytedance/vcloud/uniplayer/k;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_7

    .line 16908291
    .line 16908292
    check-cast p1, Lcom/bytedance/vcloud/uniplayer/k;

    .line 16908293
    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p1, 0x0

    .line 16908296
    :goto_8
    if-eqz p1, :cond_f

    .line 16908297
    .line 16908298
    iget-object v0, p0, Lcom/dragon/read/kmp/kmpplayer/o;->a:Lcom/bytedance/vcloud/uniplayer/d;

    .line 16908299
    .line 16908300
    invoke-interface {p1, v0}, Lcom/bytedance/vcloud/uniplayer/k;->a(Lcom/bytedance/vcloud/uniplayer/d;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public final getCurrentPosition()J
[MOD-CHANGED]
.method public final getCurrentPosition()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/kmp/kmpplayer/o;->e:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentPosition()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/kmp/kmpplayer/o;->e:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final isPlaying()Z
[MOD-CHANGED]
.method public final isPlaying()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/kmpplayer/o;->a:Lcom/bytedance/vcloud/uniplayer/d;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/vcloud/uniplayer/d;->isPlaying()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isPlaying()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/kmpplayer/o;->a:Lcom/bytedance/vcloud/uniplayer/d;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/vcloud/uniplayer/d;->isPlaying()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final pause()V
[MOD-CHANGED]
.method public final pause()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/kmpplayer/o;->a:Lcom/bytedance/vcloud/uniplayer/d;

    .line 196610
    invoke-interface {v0}, Lcom/bytedance/vcloud/uniplayer/d;->pause()V

    .line 196613
    sget-object v0, Lcom/dragon/read/kmp/kmpplayer/PlayerState;->PAUSED:Lcom/dragon/read/kmp/kmpplayer/PlayerState;

    .line 196615
    iput-object v0, p0, Lcom/dragon/read/kmp/kmpplayer/o;->c:Lcom/dragon/read/kmp/kmpplayer/PlayerState;

    .line 196617
    iget-object v0, p0, Lcom/dragon/read/kmp/kmpplayer/o;->d:Lcom/dragon/read/kmp/kmpplayer/m;

    .line 196619
    if-eqz v0, :cond_12

    .line 196621
    iget-object v1, p0, Lcom/dragon/read/kmp/kmpplayer/o;->c:Lcom/dragon/read/kmp/kmpplayer/PlayerState;

    .line 196623
    invoke-interface {v0, v1}, Lcom/dragon/read/kmp/kmpplayer/m;->b(Lcom/dragon/read/kmp/kmpplayer/PlayerState;)V

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final pause()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/kmpplayer/o;->a:Lcom/bytedance/vcloud/uniplayer/d;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/bytedance/vcloud/uniplayer/d;->pause()V

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/read/kmp/kmpplayer/PlayerState;->PAUSED:Lcom/dragon/read/kmp/kmpplayer/PlayerState;

    .line 196614
    .line 196615
    iput-object v0, p0, Lcom/dragon/read/kmp/kmpplayer/o;->c:Lcom/dragon/read/kmp/kmpplayer/PlayerState;

    .line 196616
    .line 196617
    iget-object v0, p0, Lcom/dragon/read/kmp/kmpplayer/o;->d:Lcom/dragon/read/kmp/kmpplayer/m;

    .line 196618
    .line 196619
    if-eqz v0, :cond_12

    .line 196620
    .line 196621
    iget-object v1, p0, Lcom/dragon/read/kmp/kmpplayer/o;->c:Lcom/dragon/read/kmp/kmpplayer/PlayerState;

    .line 196622
    .line 196623
    invoke-interface {v0, v1}, Lcom/dragon/read/kmp/kmpplayer/m;->b(Lcom/dragon/read/kmp/kmpplayer/PlayerState;)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


.method public final play()V
[MOD-CHANGED]
.method public final play()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/kmpplayer/o;->a:Lcom/bytedance/vcloud/uniplayer/d;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/vcloud/uniplayer/d;->play()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final play()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/kmpplayer/o;->a:Lcom/bytedance/vcloud/uniplayer/d;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/vcloud/uniplayer/d;->play()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/kmpplayer/o;->a:Lcom/bytedance/vcloud/uniplayer/d;

    .line 196610
    invoke-interface {v0}, Lcom/bytedance/vcloud/uniplayer/d;->release()V

    .line 196613
    iget-object v0, p0, Lcom/dragon/read/kmp/kmpplayer/o;->b:Lcom/bytedance/vcloud/uniplayer/l;

    .line 196615
    if-eqz v0, :cond_c

    .line 196617
    invoke-interface {v0}, Lcom/bytedance/vcloud/uniplayer/l;->close()V

    .line 196620
    :cond_c
    sget-object v0, Lcom/dragon/read/kmp/kmpplayer/PlayerState;->IDLE:Lcom/dragon/read/kmp/kmpplayer/PlayerState;

    .line 196622
    iput-object v0, p0, Lcom/dragon/read/kmp/kmpplayer/o;->c:Lcom/dragon/read/kmp/kmpplayer/PlayerState;

    .line 196624
    iget-object v0, p0, Lcom/dragon/read/kmp/kmpplayer/o;->d:Lcom/dragon/read/kmp/kmpplayer/m;

    .line 196626
    if-eqz v0, :cond_19

    .line 196628
    iget-object v1, p0, Lcom/dragon/read/kmp/kmpplayer/o;->c:Lcom/dragon/read/kmp/kmpplayer/PlayerState;

    .line 196630
    invoke-interface {v0, v1}, Lcom/dragon/read/kmp/kmpplayer/m;->b(Lcom/dragon/read/kmp/kmpplayer/PlayerState;)V

    .line 196633
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/kmpplayer/o;->a:Lcom/bytedance/vcloud/uniplayer/d;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/bytedance/vcloud/uniplayer/d;->release()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/dragon/read/kmp/kmpplayer/o;->b:Lcom/bytedance/vcloud/uniplayer/l;

    .line 196614
    .line 196615
    if-eqz v0, :cond_c

    .line 196616
    .line 196617
    invoke-interface {v0}, Lcom/bytedance/vcloud/uniplayer/l;->close()V

    .line 196618
    .line 196619
    .line 196620
    :cond_c
    sget-object v0, Lcom/dragon/read/kmp/kmpplayer/PlayerState;->IDLE:Lcom/dragon/read/kmp/kmpplayer/PlayerState;

    .line 196621
    .line 196622
    iput-object v0, p0, Lcom/dragon/read/kmp/kmpplayer/o;->c:Lcom/dragon/read/kmp/kmpplayer/PlayerState;

    .line 196623
    .line 196624
    iget-object v0, p0, Lcom/dragon/read/kmp/kmpplayer/o;->d:Lcom/dragon/read/kmp/kmpplayer/m;

    .line 196625
    .line 196626
    if-eqz v0, :cond_19

    .line 196627
    .line 196628
    iget-object v1, p0, Lcom/dragon/read/kmp/kmpplayer/o;->c:Lcom/dragon/read/kmp/kmpplayer/PlayerState;

    .line 196629
    .line 196630
    invoke-interface {v0, v1}, Lcom/dragon/read/kmp/kmpplayer/m;->b(Lcom/dragon/read/kmp/kmpplayer/PlayerState;)V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    return-void
.end method


.method public final seekTo(J)V
[MOD-CHANGED]
.method public final seekTo(J)V
    .registers 5

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/kmp/kmpplayer/o;->a:Lcom/bytedance/vcloud/uniplayer/d;

    .line 16842754
    sget-object v1, Lcom/bytedance/vcloud/uniplayer/SeekMode;->UniSeekModeUnknown:Lcom/bytedance/vcloud/uniplayer/SeekMode;

    .line 16842756
    invoke-interface {v0, p1, p2, v1}, Lcom/bytedance/vcloud/uniplayer/d;->a(JLcom/bytedance/vcloud/uniplayer/SeekMode;)I

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final seekTo(J)V
    .registers 5

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/kmp/kmpplayer/o;->a:Lcom/bytedance/vcloud/uniplayer/d;

    .line 16842753
    .line 16842754
    sget-object v1, Lcom/bytedance/vcloud/uniplayer/SeekMode;->UniSeekModeUnknown:Lcom/bytedance/vcloud/uniplayer/SeekMode;

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1, p2, v1}, Lcom/bytedance/vcloud/uniplayer/d;->a(JLcom/bytedance/vcloud/uniplayer/SeekMode;)I

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


