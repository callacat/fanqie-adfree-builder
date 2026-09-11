## classes/android/support/v4/media/session/MediaSessionCompat$Token.smali
# added=0 removed=0 changed=16

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7a1e4

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Token$a;

    .line 131080
    invoke-direct {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token$a;-><init>()V

    .line 131083
    sput-object v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7a1e4

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Token$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/b;Landroid/os/Bundle;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/b;Landroid/os/Bundle;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public constructor <init>(Ljava/lang/Object;Landroid/support/v4/media/session/b;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Landroid/support/v4/media/session/b;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/b;Landroid/os/Bundle;)V

    .line 33685508
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Landroid/support/v4/media/session/b;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/b;Landroid/os/Bundle;)V

    .line 33685506
    .line 33685507
    .line 33685508
    return-void
.end method


.method public constructor <init>(Ljava/lang/Object;Landroid/support/v4/media/session/b;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Landroid/support/v4/media/session/b;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->mInner:Ljava/lang/Object;

    .line 50528261
    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->mExtraBinder:Landroid/support/v4/media/session/b;

    .line 50528263
    iput-object p3, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->mSessionToken2Bundle:Landroid/os/Bundle;

    .line 50528265
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Landroid/support/v4/media/session/b;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->mInner:Ljava/lang/Object;

    .line 50528260
    .line 50528261
    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->mExtraBinder:Landroid/support/v4/media/session/b;

    .line 50528262
    .line 50528263
    iput-object p3, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->mSessionToken2Bundle:Landroid/os/Bundle;

    .line 50528264
    .line 50528265
    return-void
.end method


.method public static fromBundle(Landroid/os/Bundle;)Landroid/support/v4/media/session/MediaSessionCompat$Token;
[MOD-CHANGED]
.method public static fromBundle(Landroid/os/Bundle;)Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    const-string v1, "android.support.v4.media.session.EXTRA_BINDER"

    .line 17039366
    invoke-static {p0, v1}, Landroidx/core/app/BundleCompat;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-static {v1}, Landroid/support/v4/media/session/b$a;->f1(Landroid/os/IBinder;)Landroid/support/v4/media/session/b;

    .line 17039373
    move-result-object v1

    .line 17039374
    const-string v2, "android.support.v4.media.session.SESSION_TOKEN2_BUNDLE"

    .line 17039376
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17039379
    move-result-object v2

    .line 17039380
    const-string v3, "android.support.v4.media.session.TOKEN"

    .line 17039382
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17039385
    move-result-object p0

    .line 17039386
    check-cast p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 17039388
    if-nez p0, :cond_1f

    .line 17039390
    goto :goto_26

    .line 17039391
    :cond_1f
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 17039393
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->mInner:Ljava/lang/Object;

    .line 17039395
    invoke-direct {v0, p0, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/b;Landroid/os/Bundle;)V

    .line 17039398
    :goto_26
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static fromBundle(Landroid/os/Bundle;)Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    const-string v1, "android.support.v4.media.session.EXTRA_BINDER"

    .line 17039365
    .line 17039366
    invoke-static {p0, v1}, Landroidx/core/app/BundleCompat;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-static {v1}, Landroid/support/v4/media/session/b$a;->f1(Landroid/os/IBinder;)Landroid/support/v4/media/session/b;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    const-string v2, "android.support.v4.media.session.SESSION_TOKEN2_BUNDLE"

    .line 17039375
    .line 17039376
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    const-string v3, "android.support.v4.media.session.TOKEN"

    .line 17039381
    .line 17039382
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    check-cast p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 17039387
    .line 17039388
    if-nez p0, :cond_1f

    .line 17039389
    .line 17039390
    goto :goto_26

    .line 17039391
    :cond_1f
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 17039392
    .line 17039393
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->mInner:Ljava/lang/Object;

    .line 17039394
    .line 17039395
    invoke-direct {v0, p0, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/b;Landroid/os/Bundle;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :goto_26
    return-object v0
.end method


.method public static fromToken(Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat$Token;
[MOD-CHANGED]
.method public static fromToken(Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->fromToken(Ljava/lang/Object;Landroid/support/v4/media/session/b;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 16842756
    move-result-object p0

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static fromToken(Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->fromToken(Ljava/lang/Object;Landroid/support/v4/media/session/b;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 16842754
    .line 16842755
    .line 16842756
    move-result-object p0

    .line 16842757
    return-object p0
.end method


.method public static fromToken(Ljava/lang/Object;Landroid/support/v4/media/session/b;)Landroid/support/v4/media/session/MediaSessionCompat$Token;
[MOD-CHANGED]
.method public static fromToken(Ljava/lang/Object;Landroid/support/v4/media/session/b;)Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .registers 4

    .prologue
    .line 33751040
    if-eqz p0, :cond_16

    .line 33751042
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 33751044
    sget v1, Landroid/support/v4/media/session/d;->a:I

    .line 33751046
    instance-of v1, p0, Landroid/media/session/MediaSession$Token;

    .line 33751048
    if-eqz v1, :cond_e

    .line 33751050
    invoke-direct {v0, p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/b;)V

    .line 33751053
    return-object v0

    .line 33751054
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33751056
    const-string p1, "token is not a valid MediaSession.Token object"

    .line 33751058
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33751061
    throw p0

    .line 33751062
    :cond_16
    const/4 p0, 0x0

    .line 33751063
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static fromToken(Ljava/lang/Object;Landroid/support/v4/media/session/b;)Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .registers 4

    .prologue
    .line 33751040
    if-eqz p0, :cond_16

    .line 33751041
    .line 33751042
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 33751043
    .line 33751044
    sget v1, Landroid/support/v4/media/session/d;->a:I

    .line 33751045
    .line 33751046
    instance-of v1, p0, Landroid/media/session/MediaSession$Token;

    .line 33751047
    .line 33751048
    if-eqz v1, :cond_e

    .line 33751049
    .line 33751050
    invoke-direct {v0, p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/b;)V

    .line 33751051
    .line 33751052
    .line 33751053
    return-object v0

    .line 33751054
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33751055
    .line 33751056
    const-string p1, "token is not a valid MediaSession.Token object"

    .line 33751057
    .line 33751058
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33751059
    .line 33751060
    .line 33751061
    throw p0

    .line 33751062
    :cond_16
    const/4 p0, 0x0

    .line 33751063
    return-object p0
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    return v2

    .line 17039370
    :cond_a
    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 17039372
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->mInner:Ljava/lang/Object;

    .line 17039374
    if-nez v1, :cond_17

    .line 17039376
    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->mInner:Ljava/lang/Object;

    .line 17039378
    if-nez p1, :cond_15

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 v0, 0x0

    .line 17039382
    :goto_16
    return v0

    .line 17039383
    :cond_17
    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->mInner:Ljava/lang/Object;

    .line 17039385
    if-nez p1, :cond_1c

    .line 17039387
    return v2

    .line 17039388
    :cond_1c
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17039391
    move-result p1

    .line 17039392
    return p1
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039368
    .line 17039369
    return v2

    .line 17039370
    :cond_a
    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 17039371
    .line 17039372
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->mInner:Ljava/lang/Object;

    .line 17039373
    .line 17039374
    if-nez v1, :cond_17

    .line 17039375
    .line 17039376
    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->mInner:Ljava/lang/Object;

    .line 17039377
    .line 17039378
    if-nez p1, :cond_15

    .line 17039379
    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 v0, 0x0

    .line 17039382
    :goto_16
    return v0

    .line 17039383
    :cond_17
    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->mInner:Ljava/lang/Object;

    .line 17039384
    .line 17039385
    if-nez p1, :cond_1c

    .line 17039386
    .line 17039387
    return v2

    .line 17039388
    :cond_1c
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    return p1
.end method


.method public getExtraBinder()Landroid/support/v4/media/session/b;
[MOD-CHANGED]
.method public getExtraBinder()Landroid/support/v4/media/session/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->mExtraBinder:Landroid/support/v4/media/session/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getExtraBinder()Landroid/support/v4/media/session/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->mExtraBinder:Landroid/support/v4/media/session/b;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSessionToken2Bundle()Landroid/os/Bundle;
[MOD-CHANGED]
.method public getSessionToken2Bundle()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->mSessionToken2Bundle:Landroid/os/Bundle;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSessionToken2Bundle()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->mSessionToken2Bundle:Landroid/os/Bundle;

    .line 1
    .line 2
    return-object v0
.end method


.method public getToken()Ljava/lang/Object;
[MOD-CHANGED]
.method public getToken()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->mInner:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getToken()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->mInner:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->mInner:Ljava/lang/Object;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->mInner:Ljava/lang/Object;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public setExtraBinder(Landroid/support/v4/media/session/b;)V
[MOD-CHANGED]
.method public setExtraBinder(Landroid/support/v4/media/session/b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->mExtraBinder:Landroid/support/v4/media/session/b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setExtraBinder(Landroid/support/v4/media/session/b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->mExtraBinder:Landroid/support/v4/media/session/b;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSessionToken2Bundle(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public setSessionToken2Bundle(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->mSessionToken2Bundle:Landroid/os/Bundle;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSessionToken2Bundle(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->mSessionToken2Bundle:Landroid/os/Bundle;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public toBundle()Landroid/os/Bundle;
[MOD-CHANGED]
.method public toBundle()Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Landroid/os/Bundle;

    .line 262146
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 262149
    const-string v1, "android.support.v4.media.session.TOKEN"

    .line 262151
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 262154
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->mExtraBinder:Landroid/support/v4/media/session/b;

    .line 262156
    if-eqz v1, :cond_17

    .line 262158
    const-string v2, "android.support.v4.media.session.EXTRA_BINDER"

    .line 262160
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 262163
    move-result-object v1

    .line 262164
    invoke-static {v0, v2, v1}, Landroidx/core/app/BundleCompat;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 262167
    :cond_17
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->mSessionToken2Bundle:Landroid/os/Bundle;

    .line 262169
    if-eqz v1, :cond_20

    .line 262171
    const-string v2, "android.support.v4.media.session.SESSION_TOKEN2_BUNDLE"

    .line 262173
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 262176
    :cond_20
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toBundle()Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Landroid/os/Bundle;

    .line 262145
    .line 262146
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const-string v1, "android.support.v4.media.session.TOKEN"

    .line 262150
    .line 262151
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 262152
    .line 262153
    .line 262154
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->mExtraBinder:Landroid/support/v4/media/session/b;

    .line 262155
    .line 262156
    if-eqz v1, :cond_17

    .line 262157
    .line 262158
    const-string v2, "android.support.v4.media.session.EXTRA_BINDER"

    .line 262159
    .line 262160
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    invoke-static {v0, v2, v1}, Landroidx/core/app/BundleCompat;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 262165
    .line 262166
    .line 262167
    :cond_17
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->mSessionToken2Bundle:Landroid/os/Bundle;

    .line 262168
    .line 262169
    if-eqz v1, :cond_20

    .line 262170
    .line 262171
    const-string v2, "android.support.v4.media.session.SESSION_TOKEN2_BUNDLE"

    .line 262172
    .line 262173
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    return-object v0
.end method


.method public writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->mInner:Ljava/lang/Object;

    .line 33619970
    check-cast v0, Landroid/os/Parcelable;

    .line 33619972
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->mInner:Ljava/lang/Object;

    .line 33619969
    .line 33619970
    check-cast v0, Landroid/os/Parcelable;

    .line 33619971
    .line 33619972
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


