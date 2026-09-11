## classes/androidx/core/app/NotificationCompat$Builder$a.smali
# added=0 removed=0 changed=5

.method public static a(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;
[MOD-CHANGED]
.method public static a(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


.method public static b()Landroid/media/AudioAttributes$Builder;
[MOD-CHANGED]
.method public static b()Landroid/media/AudioAttributes$Builder;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 65538
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Landroid/media/AudioAttributes$Builder;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 65537
    .line 65538
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public static c(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;
[MOD-CHANGED]
.method public static c(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;
    .registers 2

    .prologue
    .line 33619968
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;
    .registers 2

    .prologue
    .line 33619968
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method


.method public static d(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;
[MOD-CHANGED]
.method public static d(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;
    .registers 2

    .prologue
    .line 33619968
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;
    .registers 2

    .prologue
    .line 33619968
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method


.method public static e(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;
[MOD-CHANGED]
.method public static e(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;
    .registers 2

    .prologue
    .line 33619968
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;
    .registers 2

    .prologue
    .line 33619968
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method


