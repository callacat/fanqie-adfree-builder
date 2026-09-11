## classes/androidx/media/s.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/media/s;->a:Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/media/s;->a:Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;II)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    new-instance v0, Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    .line 50462725
    invoke-direct {v0, p1, p2, p3}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;-><init>(Ljava/lang/String;II)V

    .line 50462728
    iput-object v0, p0, Landroidx/media/s;->a:Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    new-instance v0, Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    .line 50462724
    .line 50462725
    invoke-direct {v0, p1, p2, p3}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;-><init>(Ljava/lang/String;II)V

    .line 50462726
    .line 50462727
    .line 50462728
    iput-object v0, p0, Landroidx/media/s;->a:Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    .line 50462729
    .line 50462730
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
    instance-of v0, p1, Landroidx/media/s;

    .line 16973830
    if-nez v0, :cond_a

    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    return p1

    .line 16973834
    :cond_a
    check-cast p1, Landroidx/media/s;

    .line 16973836
    iget-object v0, p0, Landroidx/media/s;->a:Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    .line 16973838
    iget-object p1, p1, Landroidx/media/s;->a:Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    .line 16973840
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;->equals(Ljava/lang/Object;)Z

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
    instance-of v0, p1, Landroidx/media/s;

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
    check-cast p1, Landroidx/media/s;

    .line 16973835
    .line 16973836
    iget-object v0, p0, Landroidx/media/s;->a:Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    .line 16973837
    .line 16973838
    iget-object p1, p1, Landroidx/media/s;->a:Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;->equals(Ljava/lang/Object;)Z

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
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131075
    const/4 v1, 0x0

    .line 131076
    iget-object v2, p0, Landroidx/media/s;->a:Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    .line 131078
    aput-object v2, v0, v1

    .line 131080
    sget v1, Le2/b;->a:I

    .line 131082
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131074
    .line 131075
    const/4 v1, 0x0

    .line 131076
    iget-object v2, p0, Landroidx/media/s;->a:Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    .line 131077
    .line 131078
    aput-object v2, v0, v1

    .line 131079
    .line 131080
    sget v1, Le2/b;->a:I

    .line 131081
    .line 131082
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method


