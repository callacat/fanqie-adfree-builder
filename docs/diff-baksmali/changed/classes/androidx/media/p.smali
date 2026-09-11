## classes/androidx/media/p.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Landroidx/media/s;

    .line 16908293
    invoke-direct {v0, p1}, Landroidx/media/s;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    .line 16908296
    iput-object v0, p0, Landroidx/media/p;->a:Landroidx/media/q;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Landroidx/media/s;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p1}, Landroidx/media/s;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Landroidx/media/p;->a:Landroidx/media/q;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;II)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 6

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50528261
    const/16 v1, 0x1c

    .line 50528263
    if-lt v0, v1, :cond_11

    .line 50528265
    new-instance v0, Landroidx/media/s;

    .line 50528267
    invoke-direct {v0, p1, p2, p3}, Landroidx/media/s;-><init>(Ljava/lang/String;II)V

    .line 50528270
    iput-object v0, p0, Landroidx/media/p;->a:Landroidx/media/q;

    .line 50528272
    goto :goto_18

    .line 50528273
    :cond_11
    new-instance v0, Landroidx/media/t;

    .line 50528275
    invoke-direct {v0, p1, p2, p3}, Landroidx/media/t;-><init>(Ljava/lang/String;II)V

    .line 50528278
    iput-object v0, p0, Landroidx/media/p;->a:Landroidx/media/q;

    .line 50528280
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 6

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50528260
    .line 50528261
    const/16 v1, 0x1c

    .line 50528262
    .line 50528263
    if-lt v0, v1, :cond_11

    .line 50528264
    .line 50528265
    new-instance v0, Landroidx/media/s;

    .line 50528266
    .line 50528267
    invoke-direct {v0, p1, p2, p3}, Landroidx/media/s;-><init>(Ljava/lang/String;II)V

    .line 50528268
    .line 50528269
    .line 50528270
    iput-object v0, p0, Landroidx/media/p;->a:Landroidx/media/q;

    .line 50528271
    .line 50528272
    goto :goto_18

    .line 50528273
    :cond_11
    new-instance v0, Landroidx/media/t;

    .line 50528274
    .line 50528275
    invoke-direct {v0, p1, p2, p3}, Landroidx/media/t;-><init>(Ljava/lang/String;II)V

    .line 50528276
    .line 50528277
    .line 50528278
    iput-object v0, p0, Landroidx/media/p;->a:Landroidx/media/q;

    .line 50528279
    .line 50528280
    :goto_18
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    if-ne p0, p1, :cond_4

    .line 16973826
    const/4 p1, 0x1

    .line 16973827
    return p1

    .line 16973828
    :cond_4
    instance-of v0, p1, Landroidx/media/p;

    .line 16973830
    if-nez v0, :cond_a

    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    return p1

    .line 16973834
    :cond_a
    iget-object v0, p0, Landroidx/media/p;->a:Landroidx/media/q;

    .line 16973836
    check-cast p1, Landroidx/media/p;

    .line 16973838
    iget-object p1, p1, Landroidx/media/p;->a:Landroidx/media/q;

    .line 16973840
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16973843
    move-result p1

    .line 16973844
    return p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    if-ne p0, p1, :cond_4

    .line 16973825
    .line 16973826
    const/4 p1, 0x1

    .line 16973827
    return p1

    .line 16973828
    :cond_4
    instance-of v0, p1, Landroidx/media/p;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_a

    .line 16973831
    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    return p1

    .line 16973834
    :cond_a
    iget-object v0, p0, Landroidx/media/p;->a:Landroidx/media/q;

    .line 16973835
    .line 16973836
    check-cast p1, Landroidx/media/p;

    .line 16973837
    .line 16973838
    iget-object p1, p1, Landroidx/media/p;->a:Landroidx/media/q;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    return p1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/media/p;->a:Landroidx/media/q;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/media/p;->a:Landroidx/media/q;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


