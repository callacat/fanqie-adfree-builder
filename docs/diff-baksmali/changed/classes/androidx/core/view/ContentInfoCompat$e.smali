## classes/androidx/core/view/ContentInfoCompat$e.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/view/ContentInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ContentInfo;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908294
    move-result-object p1

    .line 16908295
    check-cast p1, Landroid/view/ContentInfo;

    .line 16908297
    iput-object p1, p0, Landroidx/core/view/ContentInfoCompat$e;->a:Landroid/view/ContentInfo;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ContentInfo;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p1

    .line 16908295
    check-cast p1, Landroid/view/ContentInfo;

    .line 16908296
    .line 16908297
    iput-object p1, p0, Landroidx/core/view/ContentInfoCompat$e;->a:Landroid/view/ContentInfo;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public final a()Landroid/content/ClipData;
[MOD-CHANGED]
.method public final a()Landroid/content/ClipData;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat$e;->a:Landroid/view/ContentInfo;

    .line 65538
    invoke-virtual {v0}, Landroid/view/ContentInfo;->getClip()Landroid/content/ClipData;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Landroid/content/ClipData;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat$e;->a:Landroid/view/ContentInfo;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/view/ContentInfo;->getClip()Landroid/content/ClipData;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final b()Landroid/view/ContentInfo;
[MOD-CHANGED]
.method public final b()Landroid/view/ContentInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat$e;->a:Landroid/view/ContentInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Landroid/view/ContentInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat$e;->a:Landroid/view/ContentInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSource()I
[MOD-CHANGED]
.method public final getSource()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat$e;->a:Landroid/view/ContentInfo;

    .line 65538
    invoke-virtual {v0}, Landroid/view/ContentInfo;->getSource()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSource()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat$e;->a:Landroid/view/ContentInfo;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/view/ContentInfo;->getSource()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final k()I
[MOD-CHANGED]
.method public final k()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat$e;->a:Landroid/view/ContentInfo;

    .line 65538
    invoke-virtual {v0}, Landroid/view/ContentInfo;->getFlags()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final k()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat$e;->a:Landroid/view/ContentInfo;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/view/ContentInfo;->getFlags()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "ContentInfoCompat{"

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Landroidx/core/view/ContentInfoCompat$e;->a:Landroid/view/ContentInfo;

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196620
    const-string v1, "}"

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "ContentInfoCompat{"

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Landroidx/core/view/ContentInfoCompat$e;->a:Landroid/view/ContentInfo;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, "}"

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method


