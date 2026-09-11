## classes16/pg0/b$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lpg0/b;Ljava/io/File;)V
[MOD-CHANGED]
.method public constructor <init>(Lpg0/b;Ljava/io/File;)V
    .registers 4

    .prologue
    .line 33685504
    iput-object p1, p0, Lpg0/b$d;->b:Lpg0/b;

    .line 33685506
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33685509
    move-result-object p1

    .line 33685510
    const/16 v0, 0x108

    .line 33685512
    invoke-direct {p0, p1, v0}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 33685515
    iput-object p2, p0, Lpg0/b$d;->a:Ljava/io/File;

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lpg0/b;Ljava/io/File;)V
    .registers 4

    .prologue
    .line 33685504
    iput-object p1, p0, Lpg0/b$d;->b:Lpg0/b;

    .line 33685505
    .line 33685506
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    const/16 v0, 0x108

    .line 33685511
    .line 33685512
    invoke-direct {p0, p1, v0}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 33685513
    .line 33685514
    .line 33685515
    iput-object p2, p0, Lpg0/b$d;->a:Ljava/io/File;

    .line 33685516
    .line 33685517
    return-void
.end method


.method public final onEvent(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onEvent(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    and-int/lit8 p1, p1, 0x8

    .line 33685506
    if-eqz p1, :cond_9

    .line 33685508
    iget-object p1, p0, Lpg0/b$d;->b:Lpg0/b;

    .line 33685510
    invoke-virtual {p1}, Lpg0/b;->h()V

    .line 33685513
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEvent(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    and-int/lit8 p1, p1, 0x8

    .line 33685505
    .line 33685506
    if-eqz p1, :cond_9

    .line 33685507
    .line 33685508
    iget-object p1, p0, Lpg0/b$d;->b:Lpg0/b;

    .line 33685509
    .line 33685510
    invoke-virtual {p1}, Lpg0/b;->h()V

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
    return-void
.end method


