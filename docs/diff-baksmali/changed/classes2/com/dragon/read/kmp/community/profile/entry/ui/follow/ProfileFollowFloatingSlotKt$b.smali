## classes2/com/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lge5/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lge5/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$b;->a:Lge5/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lge5/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$b;->a:Lge5/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/kmp/service/r0;->a:Lcom/dragon/read/kmp/service/r0;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/r0;->getDeviceId()Ljava/lang/String;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 196617
    move-result v1

    .line 196618
    if-nez v1, :cond_e

    .line 196620
    const/4 v1, 0x1

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v1, 0x0

    .line 196623
    :goto_f
    if-eqz v1, :cond_13

    .line 196625
    const-string v0, "fakeEncodeUserId"

    .line 196627
    :cond_13
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/kmp/service/r0;->a:Lcom/dragon/read/kmp/service/r0;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/r0;->getDeviceId()Ljava/lang/String;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-nez v1, :cond_e

    .line 196619
    .line 196620
    const/4 v1, 0x1

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v1, 0x0

    .line 196623
    :goto_f
    if-eqz v1, :cond_13

    .line 196624
    .line 196625
    const-string v0, "fakeEncodeUserId"

    .line 196626
    .line 196627
    :cond_13
    return-object v0
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$b;->a:Lge5/d;

    .line 65538
    iget v0, v0, Lge5/d;->a:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$b;->a:Lge5/d;

    .line 65537
    .line 65538
    iget v0, v0, Lge5/d;->a:I

    .line 65539
    .line 65540
    return v0
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$b;->a:Lge5/d;

    .line 65538
    iget-object v0, v0, Lge5/d;->d:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$b;->a:Lge5/d;

    .line 65537
    .line 65538
    iget-object v0, v0, Lge5/d;->d:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


