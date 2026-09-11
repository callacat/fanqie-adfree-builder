## classes/android/support/v4/media/session/MediaControllerCompat.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    new-instance v0, Ljava/util/HashSet;

    .line 33816581
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 33816584
    if-eqz p2, :cond_2c

    .line 33816586
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816588
    const/16 v1, 0x18

    .line 33816590
    if-lt v0, v1, :cond_18

    .line 33816592
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$c;

    .line 33816594
    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$c;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 33816597
    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->a:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    .line 33816599
    goto :goto_2b

    .line 33816600
    :cond_18
    const/16 v1, 0x17

    .line 33816602
    if-lt v0, v1, :cond_24

    .line 33816604
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$b;

    .line 33816606
    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$b;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 33816609
    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->a:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    .line 33816611
    goto :goto_2b

    .line 33816612
    :cond_24
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    .line 33816614
    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 33816617
    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->a:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    .line 33816619
    :goto_2b
    return-void

    .line 33816620
    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816622
    const-string p2, "sessionToken must not be null"

    .line 33816624
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816627
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Ljava/util/HashSet;

    .line 33816580
    .line 33816581
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    if-eqz p2, :cond_2c

    .line 33816585
    .line 33816586
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816587
    .line 33816588
    const/16 v1, 0x18

    .line 33816589
    .line 33816590
    if-lt v0, v1, :cond_18

    .line 33816591
    .line 33816592
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$c;

    .line 33816593
    .line 33816594
    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$c;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 33816595
    .line 33816596
    .line 33816597
    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->a:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    .line 33816598
    .line 33816599
    goto :goto_2b

    .line 33816600
    :cond_18
    const/16 v1, 0x17

    .line 33816601
    .line 33816602
    if-lt v0, v1, :cond_24

    .line 33816603
    .line 33816604
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$b;

    .line 33816605
    .line 33816606
    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$b;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 33816607
    .line 33816608
    .line 33816609
    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->a:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    .line 33816610
    .line 33816611
    goto :goto_2b

    .line 33816612
    :cond_24
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    .line 33816613
    .line 33816614
    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 33816615
    .line 33816616
    .line 33816617
    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->a:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    .line 33816618
    .line 33816619
    :goto_2b
    return-void

    .line 33816620
    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816621
    .line 33816622
    const-string p2, "sessionToken must not be null"

    .line 33816623
    .line 33816624
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816625
    .line 33816626
    .line 33816627
    throw p1
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882115
    new-instance v0, Ljava/util/HashSet;

    .line 33882117
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 33882120
    if-eqz p2, :cond_2e

    .line 33882122
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 33882125
    move-result-object p2

    .line 33882126
    :try_start_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882128
    const/16 v1, 0x18

    .line 33882130
    if-lt v0, v1, :cond_1a

    .line 33882132
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$c;

    .line 33882134
    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$c;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 33882137
    goto :goto_2b

    .line 33882138
    :cond_1a
    const/16 v1, 0x17

    .line 33882140
    if-lt v0, v1, :cond_24

    .line 33882142
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$b;

    .line 33882144
    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$b;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 33882147
    goto :goto_2b

    .line 33882148
    :cond_24
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    .line 33882150
    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    :try_end_29
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_29} :catch_2a

    .line 33882153
    goto :goto_2b

    .line 33882154
    :catch_2a
    const/4 v0, 0x0

    .line 33882155
    :goto_2b
    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->a:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    .line 33882157
    return-void

    .line 33882158
    :cond_2e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882160
    const-string p2, "session must not be null"

    .line 33882162
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882165
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Ljava/util/HashSet;

    .line 33882116
    .line 33882117
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    if-eqz p2, :cond_2e

    .line 33882121
    .line 33882122
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p2

    .line 33882126
    :try_start_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882127
    .line 33882128
    const/16 v1, 0x18

    .line 33882129
    .line 33882130
    if-lt v0, v1, :cond_1a

    .line 33882131
    .line 33882132
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$c;

    .line 33882133
    .line 33882134
    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$c;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 33882135
    .line 33882136
    .line 33882137
    goto :goto_2b

    .line 33882138
    :cond_1a
    const/16 v1, 0x17

    .line 33882139
    .line 33882140
    if-lt v0, v1, :cond_24

    .line 33882141
    .line 33882142
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$b;

    .line 33882143
    .line 33882144
    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$b;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 33882145
    .line 33882146
    .line 33882147
    goto :goto_2b

    .line 33882148
    :cond_24
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    .line 33882149
    .line 33882150
    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    :try_end_29
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_29} :catch_2a

    .line 33882151
    .line 33882152
    .line 33882153
    goto :goto_2b

    .line 33882154
    :catch_2a
    const/4 v0, 0x0

    .line 33882155
    :goto_2b
    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->a:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    .line 33882156
    .line 33882157
    return-void

    .line 33882158
    :cond_2e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882159
    .line 33882160
    const-string p2, "session must not be null"

    .line 33882161
    .line 33882162
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882163
    .line 33882164
    .line 33882165
    throw p1
.end method


