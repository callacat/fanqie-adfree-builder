## classes6/com/dragon/read/profileinstaller/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lcom/dragon/read/app/launch/task/t$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lcom/dragon/read/app/launch/task/t$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .registers 8

    .prologue
    .line 117768192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117768195
    iput-object p1, p0, Lcom/dragon/read/profileinstaller/a;->a:Landroid/content/res/AssetManager;

    .line 117768197
    iput-object p2, p0, Lcom/dragon/read/profileinstaller/a;->b:Ljava/util/concurrent/Executor;

    .line 117768199
    iput-object p3, p0, Lcom/dragon/read/profileinstaller/a;->c:Lcom/dragon/read/profileinstaller/ProfileInstaller$c;

    .line 117768201
    iput-object p4, p0, Lcom/dragon/read/profileinstaller/a;->f:Ljava/lang/String;

    .line 117768203
    iput-object p5, p0, Lcom/dragon/read/profileinstaller/a;->g:Ljava/lang/String;

    .line 117768205
    iput-object p6, p0, Lcom/dragon/read/profileinstaller/a;->h:Ljava/lang/String;

    .line 117768207
    iput-object p7, p0, Lcom/dragon/read/profileinstaller/a;->e:Ljava/io/File;

    .line 117768209
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117768211
    const/16 p2, 0x18

    .line 117768213
    if-ge p1, p2, :cond_18

    .line 117768215
    goto :goto_2f

    .line 117768216
    :cond_18
    const/16 p2, 0x1f

    .line 117768218
    if-lt p1, p2, :cond_1f

    .line 117768220
    sget-object p1, Lj26/d;->a:[B

    .line 117768222
    goto :goto_30

    .line 117768223
    :cond_1f
    packed-switch p1, :pswitch_data_34

    .line 117768226
    goto :goto_2f

    .line 117768227
    :pswitch_23
    sget-object p1, Lj26/d;->b:[B

    .line 117768229
    goto :goto_30

    .line 117768230
    :pswitch_26
    sget-object p1, Lj26/d;->c:[B

    .line 117768232
    goto :goto_30

    .line 117768233
    :pswitch_29
    sget-object p1, Lj26/d;->d:[B

    .line 117768235
    goto :goto_30

    .line 117768236
    :pswitch_2c
    sget-object p1, Lj26/d;->e:[B

    .line 117768238
    goto :goto_30

    .line 117768239
    :goto_2f
    const/4 p1, 0x0

    .line 117768240
    :goto_30
    iput-object p1, p0, Lcom/dragon/read/profileinstaller/a;->d:[B

    .line 117768242
    return-void

    nop

    .line 117768244
    :pswitch_data_34
    .packed-switch 0x18
        :pswitch_2c
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_23
        :pswitch_23
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lcom/dragon/read/app/launch/task/t$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .registers 8

    .prologue
    .line 117768192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117768193
    .line 117768194
    .line 117768195
    iput-object p1, p0, Lcom/dragon/read/profileinstaller/a;->a:Landroid/content/res/AssetManager;

    .line 117768196
    .line 117768197
    iput-object p2, p0, Lcom/dragon/read/profileinstaller/a;->b:Ljava/util/concurrent/Executor;

    .line 117768198
    .line 117768199
    iput-object p3, p0, Lcom/dragon/read/profileinstaller/a;->c:Lcom/dragon/read/profileinstaller/ProfileInstaller$c;

    .line 117768200
    .line 117768201
    iput-object p4, p0, Lcom/dragon/read/profileinstaller/a;->f:Ljava/lang/String;

    .line 117768202
    .line 117768203
    iput-object p5, p0, Lcom/dragon/read/profileinstaller/a;->g:Ljava/lang/String;

    .line 117768204
    .line 117768205
    iput-object p6, p0, Lcom/dragon/read/profileinstaller/a;->h:Ljava/lang/String;

    .line 117768206
    .line 117768207
    iput-object p7, p0, Lcom/dragon/read/profileinstaller/a;->e:Ljava/io/File;

    .line 117768208
    .line 117768209
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117768210
    .line 117768211
    const/16 p2, 0x18

    .line 117768212
    .line 117768213
    if-ge p1, p2, :cond_18

    .line 117768214
    .line 117768215
    goto :goto_2f

    .line 117768216
    :cond_18
    const/16 p2, 0x1f

    .line 117768217
    .line 117768218
    if-lt p1, p2, :cond_1f

    .line 117768219
    .line 117768220
    sget-object p1, Lj26/d;->a:[B

    .line 117768221
    .line 117768222
    goto :goto_30

    .line 117768223
    :cond_1f
    packed-switch p1, :pswitch_data_34

    .line 117768224
    .line 117768225
    .line 117768226
    goto :goto_2f

    .line 117768227
    :pswitch_23
    sget-object p1, Lj26/d;->b:[B

    .line 117768228
    .line 117768229
    goto :goto_30

    .line 117768230
    :pswitch_26
    sget-object p1, Lj26/d;->c:[B

    .line 117768231
    .line 117768232
    goto :goto_30

    .line 117768233
    :pswitch_29
    sget-object p1, Lj26/d;->d:[B

    .line 117768234
    .line 117768235
    goto :goto_30

    .line 117768236
    :pswitch_2c
    sget-object p1, Lj26/d;->e:[B

    .line 117768237
    .line 117768238
    goto :goto_30

    .line 117768239
    :goto_2f
    const/4 p1, 0x0

    .line 117768240
    :goto_30
    iput-object p1, p0, Lcom/dragon/read/profileinstaller/a;->d:[B

    .line 117768241
    .line 117768242
    return-void

    .line 117768243
    nop

    .line 117768244
    :pswitch_data_34
    .packed-switch 0x18
        :pswitch_2c
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_23
        :pswitch_23
    .end packed-switch
.end method


