## classes/android/support/v4/media/session/MediaSessionCompat$Callback.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262149
    const/16 v1, 0x18

    .line 262151
    if-lt v0, v1, :cond_18

    .line 262153
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$d;

    .line 262155
    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$d;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V

    .line 262158
    sget v1, Landroid/support/v4/media/session/g;->a:I

    .line 262160
    new-instance v1, Landroid/support/v4/media/session/g$b;

    .line 262162
    invoke-direct {v1, v0}, Landroid/support/v4/media/session/g$b;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$Callback$d;)V

    .line 262165
    iput-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mCallbackObj:Ljava/lang/Object;

    .line 262167
    goto :goto_39

    .line 262168
    :cond_18
    const/16 v1, 0x17

    .line 262170
    if-lt v0, v1, :cond_2b

    .line 262172
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$c;

    .line 262174
    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$c;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V

    .line 262177
    sget v1, Landroid/support/v4/media/session/f;->a:I

    .line 262179
    new-instance v1, Landroid/support/v4/media/session/f$b;

    .line 262181
    invoke-direct {v1, v0}, Landroid/support/v4/media/session/f$b;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$Callback$c;)V

    .line 262184
    iput-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mCallbackObj:Ljava/lang/Object;

    .line 262186
    goto :goto_39

    .line 262187
    :cond_2b
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;

    .line 262189
    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V

    .line 262192
    sget v1, Landroid/support/v4/media/session/d;->a:I

    .line 262194
    new-instance v1, Landroid/support/v4/media/session/d$b;

    .line 262196
    invoke-direct {v1, v0}, Landroid/support/v4/media/session/d$b;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;)V

    .line 262199
    iput-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mCallbackObj:Ljava/lang/Object;

    .line 262201
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262148
    .line 262149
    const/16 v1, 0x18

    .line 262150
    .line 262151
    if-lt v0, v1, :cond_18

    .line 262152
    .line 262153
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$d;

    .line 262154
    .line 262155
    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$d;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V

    .line 262156
    .line 262157
    .line 262158
    sget v1, Landroid/support/v4/media/session/g;->a:I

    .line 262159
    .line 262160
    new-instance v1, Landroid/support/v4/media/session/g$b;

    .line 262161
    .line 262162
    invoke-direct {v1, v0}, Landroid/support/v4/media/session/g$b;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$Callback$d;)V

    .line 262163
    .line 262164
    .line 262165
    iput-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mCallbackObj:Ljava/lang/Object;

    .line 262166
    .line 262167
    goto :goto_39

    .line 262168
    :cond_18
    const/16 v1, 0x17

    .line 262169
    .line 262170
    if-lt v0, v1, :cond_2b

    .line 262171
    .line 262172
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$c;

    .line 262173
    .line 262174
    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$c;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V

    .line 262175
    .line 262176
    .line 262177
    sget v1, Landroid/support/v4/media/session/f;->a:I

    .line 262178
    .line 262179
    new-instance v1, Landroid/support/v4/media/session/f$b;

    .line 262180
    .line 262181
    invoke-direct {v1, v0}, Landroid/support/v4/media/session/f$b;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$Callback$c;)V

    .line 262182
    .line 262183
    .line 262184
    iput-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mCallbackObj:Ljava/lang/Object;

    .line 262185
    .line 262186
    goto :goto_39

    .line 262187
    :cond_2b
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;

    .line 262188
    .line 262189
    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V

    .line 262190
    .line 262191
    .line 262192
    sget v1, Landroid/support/v4/media/session/d;->a:I

    .line 262193
    .line 262194
    new-instance v1, Landroid/support/v4/media/session/d$b;

    .line 262195
    .line 262196
    invoke-direct {v1, v0}, Landroid/support/v4/media/session/d$b;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;)V

    .line 262197
    .line 262198
    .line 262199
    iput-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mCallbackObj:Ljava/lang/Object;

    .line 262200
    .line 262201
    :goto_39
    return-void
.end method


.method public handleMediaPlayPauseKeySingleTapIfPending(Landroidx/media/p;)V
[MOD-CHANGED]
.method public handleMediaPlayPauseKeySingleTapIfPending(Landroidx/media/p;)V
    .registers 13

    .prologue
    .line 17104896
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mMediaPlayPauseKeyPending:Z

    .line 17104898
    if-nez v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    const/4 v0, 0x0

    .line 17104902
    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mMediaPlayPauseKeyPending:Z

    .line 17104904
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mCallbackHandler:Landroid/support/v4/media/session/MediaSessionCompat$Callback$a;

    .line 17104906
    const/4 v2, 0x1

    .line 17104907
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 17104910
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mSessionImpl:Ljava/lang/ref/WeakReference;

    .line 17104912
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104915
    move-result-object v1

    .line 17104916
    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 17104918
    if-nez v1, :cond_19

    .line 17104920
    return-void

    .line 17104921
    :cond_19
    invoke-interface {v1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 17104924
    move-result-object v3

    .line 17104925
    const-wide/16 v4, 0x0

    .line 17104927
    if-nez v3, :cond_23

    .line 17104929
    move-wide v6, v4

    .line 17104930
    goto :goto_27

    .line 17104931
    :cond_23
    invoke-virtual {v3}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    .line 17104934
    move-result-wide v6

    .line 17104935
    :goto_27
    if-eqz v3, :cond_32

    .line 17104937
    invoke-virtual {v3}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    .line 17104940
    move-result v3

    .line 17104941
    const/4 v8, 0x3

    .line 17104942
    if-ne v3, v8, :cond_32

    .line 17104944
    const/4 v3, 0x1

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 v3, 0x0

    .line 17104947
    :goto_33
    const-wide/16 v8, 0x204

    .line 17104949
    and-long/2addr v8, v6

    .line 17104950
    cmp-long v10, v8, v4

    .line 17104952
    if-eqz v10, :cond_3c

    .line 17104954
    const/4 v8, 0x1

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    const/4 v8, 0x0

    .line 17104957
    :goto_3d
    const-wide/16 v9, 0x202

    .line 17104959
    and-long/2addr v6, v9

    .line 17104960
    cmp-long v9, v6, v4

    .line 17104962
    if-eqz v9, :cond_45

    .line 17104964
    const/4 v0, 0x1

    .line 17104965
    :cond_45
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->j(Landroidx/media/p;)V

    .line 17104968
    if-eqz v3, :cond_50

    .line 17104970
    if-eqz v0, :cond_50

    .line 17104972
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPause()V

    .line 17104975
    goto :goto_57

    .line 17104976
    :cond_50
    if-nez v3, :cond_57

    .line 17104978
    if-eqz v8, :cond_57

    .line 17104980
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlay()V

    .line 17104983
    :cond_57
    :goto_57
    const/4 p1, 0x0

    .line 17104984
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->j(Landroidx/media/p;)V

    .line 17104987
    return-void
.end method

[INNER-ORIGINAL]
.method public handleMediaPlayPauseKeySingleTapIfPending(Landroidx/media/p;)V
    .registers 13

    .prologue
    .line 17104896
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mMediaPlayPauseKeyPending:Z

    .line 17104897
    .line 17104898
    if-nez v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    const/4 v0, 0x0

    .line 17104902
    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mMediaPlayPauseKeyPending:Z

    .line 17104903
    .line 17104904
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mCallbackHandler:Landroid/support/v4/media/session/MediaSessionCompat$Callback$a;

    .line 17104905
    .line 17104906
    const/4 v2, 0x1

    .line 17104907
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mSessionImpl:Ljava/lang/ref/WeakReference;

    .line 17104911
    .line 17104912
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 17104917
    .line 17104918
    if-nez v1, :cond_19

    .line 17104919
    .line 17104920
    return-void

    .line 17104921
    :cond_19
    invoke-interface {v1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v3

    .line 17104925
    const-wide/16 v4, 0x0

    .line 17104926
    .line 17104927
    if-nez v3, :cond_23

    .line 17104928
    .line 17104929
    move-wide v6, v4

    .line 17104930
    goto :goto_27

    .line 17104931
    :cond_23
    invoke-virtual {v3}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-wide v6

    .line 17104935
    :goto_27
    if-eqz v3, :cond_32

    .line 17104936
    .line 17104937
    invoke-virtual {v3}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v3

    .line 17104941
    const/4 v8, 0x3

    .line 17104942
    if-ne v3, v8, :cond_32

    .line 17104943
    .line 17104944
    const/4 v3, 0x1

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 v3, 0x0

    .line 17104947
    :goto_33
    const-wide/16 v8, 0x204

    .line 17104948
    .line 17104949
    and-long/2addr v8, v6

    .line 17104950
    cmp-long v10, v8, v4

    .line 17104951
    .line 17104952
    if-eqz v10, :cond_3c

    .line 17104953
    .line 17104954
    const/4 v8, 0x1

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    const/4 v8, 0x0

    .line 17104957
    :goto_3d
    const-wide/16 v9, 0x202

    .line 17104958
    .line 17104959
    and-long/2addr v6, v9

    .line 17104960
    cmp-long v9, v6, v4

    .line 17104961
    .line 17104962
    if-eqz v9, :cond_45

    .line 17104963
    .line 17104964
    const/4 v0, 0x1

    .line 17104965
    :cond_45
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->j(Landroidx/media/p;)V

    .line 17104966
    .line 17104967
    .line 17104968
    if-eqz v3, :cond_50

    .line 17104969
    .line 17104970
    if-eqz v0, :cond_50

    .line 17104971
    .line 17104972
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPause()V

    .line 17104973
    .line 17104974
    .line 17104975
    goto :goto_57

    .line 17104976
    :cond_50
    if-nez v3, :cond_57

    .line 17104977
    .line 17104978
    if-eqz v8, :cond_57

    .line 17104979
    .line 17104980
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlay()V

    .line 17104981
    .line 17104982
    .line 17104983
    :cond_57
    :goto_57
    const/4 p1, 0x0

    .line 17104984
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->j(Landroidx/media/p;)V

    .line 17104985
    .line 17104986
    .line 17104987
    return-void
.end method


.method public onMediaButtonEvent(Landroid/content/Intent;)Z
[MOD-CHANGED]
.method public onMediaButtonEvent(Landroid/content/Intent;)Z
    .registers 10

    .prologue
    .line 17104896
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104898
    const/16 v1, 0x1b

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    if-lt v0, v1, :cond_8

    .line 17104903
    return v2

    .line 17104904
    :cond_8
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mSessionImpl:Ljava/lang/ref/WeakReference;

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104909
    move-result-object v0

    .line 17104910
    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 17104912
    if-eqz v0, :cond_7c

    .line 17104914
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mCallbackHandler:Landroid/support/v4/media/session/MediaSessionCompat$Callback$a;

    .line 17104916
    if-nez v1, :cond_17

    .line 17104918
    goto :goto_7c

    .line 17104919
    :cond_17
    const-string v1, "android.intent.extra.KEY_EVENT"

    .line 17104921
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17104924
    move-result-object p1

    .line 17104925
    check-cast p1, Landroid/view/KeyEvent;

    .line 17104927
    if-eqz p1, :cond_7c

    .line 17104929
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 17104932
    move-result v1

    .line 17104933
    if-eqz v1, :cond_28

    .line 17104935
    goto :goto_7c

    .line 17104936
    :cond_28
    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->n()Landroidx/media/p;

    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17104943
    move-result v3

    .line 17104944
    const/16 v4, 0x4f

    .line 17104946
    if-eq v3, v4, :cond_3c

    .line 17104948
    const/16 v4, 0x55

    .line 17104950
    if-eq v3, v4, :cond_3c

    .line 17104952
    invoke-virtual {p0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->handleMediaPlayPauseKeySingleTapIfPending(Landroidx/media/p;)V

    .line 17104955
    return v2

    .line 17104956
    :cond_3c
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 17104959
    move-result p1

    .line 17104960
    const/4 v3, 0x1

    .line 17104961
    if-lez p1, :cond_47

    .line 17104963
    invoke-virtual {p0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->handleMediaPlayPauseKeySingleTapIfPending(Landroidx/media/p;)V

    .line 17104966
    goto :goto_7b

    .line 17104967
    :cond_47
    iget-boolean p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mMediaPlayPauseKeyPending:Z

    .line 17104969
    if-eqz p1, :cond_6b

    .line 17104971
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mCallbackHandler:Landroid/support/v4/media/session/MediaSessionCompat$Callback$a;

    .line 17104973
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 17104976
    iput-boolean v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mMediaPlayPauseKeyPending:Z

    .line 17104978
    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 17104981
    move-result-object p1

    .line 17104982
    const-wide/16 v0, 0x0

    .line 17104984
    if-nez p1, :cond_5c

    .line 17104986
    move-wide v4, v0

    .line 17104987
    goto :goto_60

    .line 17104988
    :cond_5c
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    .line 17104991
    move-result-wide v4

    .line 17104992
    :goto_60
    const-wide/16 v6, 0x20

    .line 17104994
    and-long/2addr v4, v6

    .line 17104995
    cmp-long p1, v4, v0

    .line 17104997
    if-eqz p1, :cond_7b

    .line 17104999
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSkipToNext()V

    .line 17105002
    goto :goto_7b

    .line 17105003
    :cond_6b
    iput-boolean v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mMediaPlayPauseKeyPending:Z

    .line 17105005
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mCallbackHandler:Landroid/support/v4/media/session/MediaSessionCompat$Callback$a;

    .line 17105007
    invoke-virtual {p1, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17105010
    move-result-object v0

    .line 17105011
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 17105014
    move-result v1

    .line 17105015
    int-to-long v1, v1

    .line 17105016
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17105019
    :cond_7b
    :goto_7b
    return v3

    .line 17105020
    :cond_7c
    :goto_7c
    return v2
.end method

[INNER-ORIGINAL]
.method public onMediaButtonEvent(Landroid/content/Intent;)Z
    .registers 10

    .prologue
    .line 17104896
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104897
    .line 17104898
    const/16 v1, 0x1b

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    if-lt v0, v1, :cond_8

    .line 17104902
    .line 17104903
    return v2

    .line 17104904
    :cond_8
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mSessionImpl:Ljava/lang/ref/WeakReference;

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 17104911
    .line 17104912
    if-eqz v0, :cond_7c

    .line 17104913
    .line 17104914
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mCallbackHandler:Landroid/support/v4/media/session/MediaSessionCompat$Callback$a;

    .line 17104915
    .line 17104916
    if-nez v1, :cond_17

    .line 17104917
    .line 17104918
    goto :goto_7c

    .line 17104919
    :cond_17
    const-string v1, "android.intent.extra.KEY_EVENT"

    .line 17104920
    .line 17104921
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    check-cast p1, Landroid/view/KeyEvent;

    .line 17104926
    .line 17104927
    if-eqz p1, :cond_7c

    .line 17104928
    .line 17104929
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v1

    .line 17104933
    if-eqz v1, :cond_28

    .line 17104934
    .line 17104935
    goto :goto_7c

    .line 17104936
    :cond_28
    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->n()Landroidx/media/p;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v3

    .line 17104944
    const/16 v4, 0x4f

    .line 17104945
    .line 17104946
    if-eq v3, v4, :cond_3c

    .line 17104947
    .line 17104948
    const/16 v4, 0x55

    .line 17104949
    .line 17104950
    if-eq v3, v4, :cond_3c

    .line 17104951
    .line 17104952
    invoke-virtual {p0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->handleMediaPlayPauseKeySingleTapIfPending(Landroidx/media/p;)V

    .line 17104953
    .line 17104954
    .line 17104955
    return v2

    .line 17104956
    :cond_3c
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result p1

    .line 17104960
    const/4 v3, 0x1

    .line 17104961
    if-lez p1, :cond_47

    .line 17104962
    .line 17104963
    invoke-virtual {p0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->handleMediaPlayPauseKeySingleTapIfPending(Landroidx/media/p;)V

    .line 17104964
    .line 17104965
    .line 17104966
    goto :goto_7b

    .line 17104967
    :cond_47
    iget-boolean p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mMediaPlayPauseKeyPending:Z

    .line 17104968
    .line 17104969
    if-eqz p1, :cond_6b

    .line 17104970
    .line 17104971
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mCallbackHandler:Landroid/support/v4/media/session/MediaSessionCompat$Callback$a;

    .line 17104972
    .line 17104973
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 17104974
    .line 17104975
    .line 17104976
    iput-boolean v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mMediaPlayPauseKeyPending:Z

    .line 17104977
    .line 17104978
    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    const-wide/16 v0, 0x0

    .line 17104983
    .line 17104984
    if-nez p1, :cond_5c

    .line 17104985
    .line 17104986
    move-wide v4, v0

    .line 17104987
    goto :goto_60

    .line 17104988
    :cond_5c
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-wide v4

    .line 17104992
    :goto_60
    const-wide/16 v6, 0x20

    .line 17104993
    .line 17104994
    and-long/2addr v4, v6

    .line 17104995
    cmp-long p1, v4, v0

    .line 17104996
    .line 17104997
    if-eqz p1, :cond_7b

    .line 17104998
    .line 17104999
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSkipToNext()V

    .line 17105000
    .line 17105001
    .line 17105002
    goto :goto_7b

    .line 17105003
    :cond_6b
    iput-boolean v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mMediaPlayPauseKeyPending:Z

    .line 17105004
    .line 17105005
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mCallbackHandler:Landroid/support/v4/media/session/MediaSessionCompat$Callback$a;

    .line 17105006
    .line 17105007
    invoke-virtual {p1, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17105008
    .line 17105009
    .line 17105010
    move-result-object v0

    .line 17105011
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 17105012
    .line 17105013
    .line 17105014
    move-result v1

    .line 17105015
    int-to-long v1, v1

    .line 17105016
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17105017
    .line 17105018
    .line 17105019
    :cond_7b
    :goto_7b
    return v3

    .line 17105020
    :cond_7c
    :goto_7c
    return v2
.end method


.method public setSessionImpl(Landroid/support/v4/media/session/MediaSessionCompat$d;Landroid/os/Handler;)V
[MOD-CHANGED]
.method public setSessionImpl(Landroid/support/v4/media/session/MediaSessionCompat$d;Landroid/os/Handler;)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33751042
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33751045
    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mSessionImpl:Ljava/lang/ref/WeakReference;

    .line 33751047
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mCallbackHandler:Landroid/support/v4/media/session/MediaSessionCompat$Callback$a;

    .line 33751049
    if-eqz p1, :cond_f

    .line 33751051
    const/4 v0, 0x0

    .line 33751052
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 33751055
    :cond_f
    new-instance p1, Landroid/support/v4/media/session/MediaSessionCompat$Callback$a;

    .line 33751057
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 33751060
    move-result-object p2

    .line 33751061
    invoke-direct {p1, p0, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$a;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/os/Looper;)V

    .line 33751064
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mCallbackHandler:Landroid/support/v4/media/session/MediaSessionCompat$Callback$a;

    .line 33751066
    return-void
.end method

[INNER-ORIGINAL]
.method public setSessionImpl(Landroid/support/v4/media/session/MediaSessionCompat$d;Landroid/os/Handler;)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33751041
    .line 33751042
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33751043
    .line 33751044
    .line 33751045
    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mSessionImpl:Ljava/lang/ref/WeakReference;

    .line 33751046
    .line 33751047
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mCallbackHandler:Landroid/support/v4/media/session/MediaSessionCompat$Callback$a;

    .line 33751048
    .line 33751049
    if-eqz p1, :cond_f

    .line 33751050
    .line 33751051
    const/4 v0, 0x0

    .line 33751052
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 33751053
    .line 33751054
    .line 33751055
    :cond_f
    new-instance p1, Landroid/support/v4/media/session/MediaSessionCompat$Callback$a;

    .line 33751056
    .line 33751057
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p2

    .line 33751061
    invoke-direct {p1, p0, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$a;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/os/Looper;)V

    .line 33751062
    .line 33751063
    .line 33751064
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mCallbackHandler:Landroid/support/v4/media/session/MediaSessionCompat$Callback$a;

    .line 33751065
    .line 33751066
    return-void
.end method


