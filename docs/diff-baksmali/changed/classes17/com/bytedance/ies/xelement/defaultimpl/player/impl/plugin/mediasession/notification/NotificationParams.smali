## classes17/com/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637123
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;->isPlaying:Ljava/lang/Boolean;

    .line 117637125
    iput-object p2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;->canPlayPrev:Ljava/lang/Boolean;

    .line 117637127
    iput-object p3, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;->canPlayNext:Ljava/lang/Boolean;

    .line 117637129
    iput-object p4, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;->titleName:Ljava/lang/String;

    .line 117637131
    iput-object p5, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;->artistName:Ljava/lang/String;

    .line 117637133
    iput-object p6, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;->albumName:Ljava/lang/String;

    .line 117637135
    iput-object p7, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;->coverBitmap:Landroid/graphics/Bitmap;

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637121
    .line 117637122
    .line 117637123
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;->isPlaying:Ljava/lang/Boolean;

    .line 117637124
    .line 117637125
    iput-object p2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;->canPlayPrev:Ljava/lang/Boolean;

    .line 117637126
    .line 117637127
    iput-object p3, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;->canPlayNext:Ljava/lang/Boolean;

    .line 117637128
    .line 117637129
    iput-object p4, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;->titleName:Ljava/lang/String;

    .line 117637130
    .line 117637131
    iput-object p5, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;->artistName:Ljava/lang/String;

    .line 117637132
    .line 117637133
    iput-object p6, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;->albumName:Ljava/lang/String;

    .line 117637134
    .line 117637135
    iput-object p7, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;->coverBitmap:Landroid/graphics/Bitmap;

    .line 117637136
    .line 117637137
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    .prologue
    .line 151257088
    and-int/lit8 p9, p8, 0x1

    .line 151257090
    if-eqz p9, :cond_6

    .line 151257092
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151257094
    :cond_6
    and-int/lit8 p9, p8, 0x2

    .line 151257096
    if-eqz p9, :cond_c

    .line 151257098
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151257100
    :cond_c
    move-object p9, p2

    .line 151257101
    and-int/lit8 p2, p8, 0x4

    .line 151257103
    if-eqz p2, :cond_13

    .line 151257105
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151257107
    :cond_13
    move-object v0, p3

    .line 151257108
    and-int/lit8 p2, p8, 0x8

    .line 151257110
    const-string p3, ""

    .line 151257112
    if-eqz p2, :cond_1c

    .line 151257114
    move-object v1, p3

    .line 151257115
    goto :goto_1d

    .line 151257116
    :cond_1c
    move-object v1, p4

    .line 151257117
    :goto_1d
    and-int/lit8 p2, p8, 0x10

    .line 151257119
    if-eqz p2, :cond_23

    .line 151257121
    move-object v2, p3

    .line 151257122
    goto :goto_24

    .line 151257123
    :cond_23
    move-object v2, p5

    .line 151257124
    :goto_24
    and-int/lit8 p2, p8, 0x20

    .line 151257126
    if-eqz p2, :cond_2a

    .line 151257128
    move-object v3, p3

    .line 151257129
    goto :goto_2b

    .line 151257130
    :cond_2a
    move-object v3, p6

    .line 151257131
    :goto_2b
    and-int/lit8 p2, p8, 0x40

    .line 151257133
    if-eqz p2, :cond_30

    .line 151257135
    const/4 p7, 0x0

    .line 151257136
    :cond_30
    move-object v4, p7

    .line 151257137
    move-object p2, p0

    .line 151257138
    move-object p3, p1

    .line 151257139
    move-object p4, p9

    .line 151257140
    move-object p5, v0

    .line 151257141
    move-object p6, v1

    .line 151257142
    move-object p7, v2

    .line 151257143
    move-object p8, v3

    .line 151257144
    move-object p9, v4

    .line 151257145
    invoke-direct/range {p2 .. p9}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 151257148
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    .prologue
    .line 151257088
    and-int/lit8 p9, p8, 0x1

    .line 151257089
    .line 151257090
    if-eqz p9, :cond_6

    .line 151257091
    .line 151257092
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151257093
    .line 151257094
    :cond_6
    and-int/lit8 p9, p8, 0x2

    .line 151257095
    .line 151257096
    if-eqz p9, :cond_c

    .line 151257097
    .line 151257098
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151257099
    .line 151257100
    :cond_c
    move-object p9, p2

    .line 151257101
    and-int/lit8 p2, p8, 0x4

    .line 151257102
    .line 151257103
    if-eqz p2, :cond_13

    .line 151257104
    .line 151257105
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151257106
    .line 151257107
    :cond_13
    move-object v0, p3

    .line 151257108
    and-int/lit8 p2, p8, 0x8

    .line 151257109
    .line 151257110
    const-string p3, ""

    .line 151257111
    .line 151257112
    if-eqz p2, :cond_1c

    .line 151257113
    .line 151257114
    move-object v1, p3

    .line 151257115
    goto :goto_1d

    .line 151257116
    :cond_1c
    move-object v1, p4

    .line 151257117
    :goto_1d
    and-int/lit8 p2, p8, 0x10

    .line 151257118
    .line 151257119
    if-eqz p2, :cond_23

    .line 151257120
    .line 151257121
    move-object v2, p3

    .line 151257122
    goto :goto_24

    .line 151257123
    :cond_23
    move-object v2, p5

    .line 151257124
    :goto_24
    and-int/lit8 p2, p8, 0x20

    .line 151257125
    .line 151257126
    if-eqz p2, :cond_2a

    .line 151257127
    .line 151257128
    move-object v3, p3

    .line 151257129
    goto :goto_2b

    .line 151257130
    :cond_2a
    move-object v3, p6

    .line 151257131
    :goto_2b
    and-int/lit8 p2, p8, 0x40

    .line 151257132
    .line 151257133
    if-eqz p2, :cond_30

    .line 151257134
    .line 151257135
    const/4 p7, 0x0

    .line 151257136
    :cond_30
    move-object v4, p7

    .line 151257137
    move-object p2, p0

    .line 151257138
    move-object p3, p1

    .line 151257139
    move-object p4, p9

    .line 151257140
    move-object p5, v0

    .line 151257141
    move-object p6, v1

    .line 151257142
    move-object p7, v2

    .line 151257143
    move-object p8, v3

    .line 151257144
    move-object p9, v4

    .line 151257145
    invoke-direct/range {p2 .. p9}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 151257146
    .line 151257147
    .line 151257148
    return-void
.end method


.method public final getAlbumName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAlbumName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;->albumName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAlbumName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;->albumName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getArtistName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getArtistName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;->artistName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getArtistName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;->artistName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCanPlayNext()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getCanPlayNext()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;->canPlayNext:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCanPlayNext()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;->canPlayNext:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCanPlayPrev()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getCanPlayPrev()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;->canPlayPrev:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCanPlayPrev()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;->canPlayPrev:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCoverBitmap()Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public final getCoverBitmap()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;->coverBitmap:Landroid/graphics/Bitmap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCoverBitmap()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;->coverBitmap:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTitleName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTitleName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;->titleName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTitleName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;->titleName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isPlaying()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final isPlaying()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;->isPlaying:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final isPlaying()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;->isPlaying:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setAlbumName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setAlbumName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;->albumName:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAlbumName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;->albumName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setArtistName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setArtistName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;->artistName:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setArtistName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;->artistName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCanPlayNext(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setCanPlayNext(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;->canPlayNext:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCanPlayNext(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;->canPlayNext:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCanPlayPrev(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setCanPlayPrev(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;->canPlayPrev:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCanPlayPrev(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;->canPlayPrev:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCoverBitmap(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final setCoverBitmap(Landroid/graphics/Bitmap;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;->coverBitmap:Landroid/graphics/Bitmap;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCoverBitmap(Landroid/graphics/Bitmap;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;->coverBitmap:Landroid/graphics/Bitmap;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPlaying(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setPlaying(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;->isPlaying:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPlaying(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;->isPlaying:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTitleName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setTitleName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;->titleName:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTitleName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/notification/NotificationParams;->titleName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


