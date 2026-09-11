## classes/androidx/profileinstaller/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/res/AssetManager;Lh3/d;Landroidx/profileinstaller/ProfileInstaller$a;Ljava/lang/String;Ljava/io/File;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/res/AssetManager;Lh3/d;Landroidx/profileinstaller/ProfileInstaller$a;Ljava/lang/String;Ljava/io/File;)V
    .registers 6

    .prologue
    .line 84213760
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84213763
    iput-object p1, p0, Landroidx/profileinstaller/a;->a:Landroid/content/res/AssetManager;

    .line 84213765
    iput-object p2, p0, Landroidx/profileinstaller/a;->b:Ljava/util/concurrent/Executor;

    .line 84213767
    iput-object p3, p0, Landroidx/profileinstaller/a;->c:Landroidx/profileinstaller/ProfileInstaller$c;

    .line 84213769
    iput-object p4, p0, Landroidx/profileinstaller/a;->f:Ljava/lang/String;

    .line 84213771
    iput-object p5, p0, Landroidx/profileinstaller/a;->e:Ljava/io/File;

    .line 84213773
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84213775
    const/16 p2, 0x18

    .line 84213777
    if-ge p1, p2, :cond_14

    .line 84213779
    goto :goto_2b

    .line 84213780
    :cond_14
    const/16 p2, 0x1f

    .line 84213782
    if-lt p1, p2, :cond_1b

    .line 84213784
    sget-object p1, Lh3/h;->a:[B

    .line 84213786
    goto :goto_2c

    .line 84213787
    :cond_1b
    packed-switch p1, :pswitch_data_30

    .line 84213790
    goto :goto_2b

    .line 84213791
    :pswitch_1f
    sget-object p1, Lh3/h;->b:[B

    .line 84213793
    goto :goto_2c

    .line 84213794
    :pswitch_22
    sget-object p1, Lh3/h;->c:[B

    .line 84213796
    goto :goto_2c

    .line 84213797
    :pswitch_25
    sget-object p1, Lh3/h;->d:[B

    .line 84213799
    goto :goto_2c

    .line 84213800
    :pswitch_28
    sget-object p1, Lh3/h;->e:[B

    .line 84213802
    goto :goto_2c

    .line 84213803
    :goto_2b
    const/4 p1, 0x0

    .line 84213804
    :goto_2c
    iput-object p1, p0, Landroidx/profileinstaller/a;->d:[B

    .line 84213806
    return-void

    nop

    .line 84213808
    :pswitch_data_30
    .packed-switch 0x18
        :pswitch_28
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/res/AssetManager;Lh3/d;Landroidx/profileinstaller/ProfileInstaller$a;Ljava/lang/String;Ljava/io/File;)V
    .registers 6

    .prologue
    .line 84213760
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84213761
    .line 84213762
    .line 84213763
    iput-object p1, p0, Landroidx/profileinstaller/a;->a:Landroid/content/res/AssetManager;

    .line 84213764
    .line 84213765
    iput-object p2, p0, Landroidx/profileinstaller/a;->b:Ljava/util/concurrent/Executor;

    .line 84213766
    .line 84213767
    iput-object p3, p0, Landroidx/profileinstaller/a;->c:Landroidx/profileinstaller/ProfileInstaller$c;

    .line 84213768
    .line 84213769
    iput-object p4, p0, Landroidx/profileinstaller/a;->f:Ljava/lang/String;

    .line 84213770
    .line 84213771
    iput-object p5, p0, Landroidx/profileinstaller/a;->e:Ljava/io/File;

    .line 84213772
    .line 84213773
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84213774
    .line 84213775
    const/16 p2, 0x18

    .line 84213776
    .line 84213777
    if-ge p1, p2, :cond_14

    .line 84213778
    .line 84213779
    goto :goto_2b

    .line 84213780
    :cond_14
    const/16 p2, 0x1f

    .line 84213781
    .line 84213782
    if-lt p1, p2, :cond_1b

    .line 84213783
    .line 84213784
    sget-object p1, Lh3/h;->a:[B

    .line 84213785
    .line 84213786
    goto :goto_2c

    .line 84213787
    :cond_1b
    packed-switch p1, :pswitch_data_30

    .line 84213788
    .line 84213789
    .line 84213790
    goto :goto_2b

    .line 84213791
    :pswitch_1f
    sget-object p1, Lh3/h;->b:[B

    .line 84213792
    .line 84213793
    goto :goto_2c

    .line 84213794
    :pswitch_22
    sget-object p1, Lh3/h;->c:[B

    .line 84213795
    .line 84213796
    goto :goto_2c

    .line 84213797
    :pswitch_25
    sget-object p1, Lh3/h;->d:[B

    .line 84213798
    .line 84213799
    goto :goto_2c

    .line 84213800
    :pswitch_28
    sget-object p1, Lh3/h;->e:[B

    .line 84213801
    .line 84213802
    goto :goto_2c

    .line 84213803
    :goto_2b
    const/4 p1, 0x0

    .line 84213804
    :goto_2c
    iput-object p1, p0, Landroidx/profileinstaller/a;->d:[B

    .line 84213805
    .line 84213806
    return-void

    .line 84213807
    nop

    .line 84213808
    :pswitch_data_30
    .packed-switch 0x18
        :pswitch_28
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
    .end packed-switch
.end method


.method public final a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;
[MOD-CHANGED]
.method public final a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 33751043
    move-result-object p1

    .line 33751044
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 33751047
    move-result-object p1
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_8} :catch_9

    .line 33751048
    goto :goto_1e

    .line 33751049
    :catch_9
    move-exception p1

    .line 33751050
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    .line 33751053
    move-result-object p1

    .line 33751054
    if-eqz p1, :cond_1d

    .line 33751056
    const-string p2, "compressed"

    .line 33751058
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33751061
    move-result p1

    .line 33751062
    if-eqz p1, :cond_1d

    .line 33751064
    iget-object p1, p0, Landroidx/profileinstaller/a;->c:Landroidx/profileinstaller/ProfileInstaller$c;

    .line 33751066
    invoke-interface {p1}, Landroidx/profileinstaller/ProfileInstaller$c;->a()V

    .line 33751069
    :cond_1d
    const/4 p1, 0x0

    .line 33751070
    :goto_1e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_8} :catch_9

    .line 33751048
    goto :goto_1e

    .line 33751049
    :catch_9
    move-exception p1

    .line 33751050
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    if-eqz p1, :cond_1d

    .line 33751055
    .line 33751056
    const-string p2, "compressed"

    .line 33751057
    .line 33751058
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33751059
    .line 33751060
    .line 33751061
    move-result p1

    .line 33751062
    if-eqz p1, :cond_1d

    .line 33751063
    .line 33751064
    iget-object p1, p0, Landroidx/profileinstaller/a;->c:Landroidx/profileinstaller/ProfileInstaller$c;

    .line 33751065
    .line 33751066
    invoke-interface {p1}, Landroidx/profileinstaller/ProfileInstaller$c;->a()V

    .line 33751067
    .line 33751068
    .line 33751069
    :cond_1d
    const/4 p1, 0x0

    .line 33751070
    :goto_1e
    return-object p1
.end method


.method public final b(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final b(ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/profileinstaller/a;->b:Ljava/util/concurrent/Executor;

    .line 33685506
    new-instance v1, Lh3/a;

    .line 33685508
    invoke-direct {v1, p0, p1, p2}, Lh3/a;-><init>(Landroidx/profileinstaller/a;ILjava/lang/Object;)V

    .line 33685511
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/profileinstaller/a;->b:Ljava/util/concurrent/Executor;

    .line 33685505
    .line 33685506
    new-instance v1, Lh3/a;

    .line 33685507
    .line 33685508
    invoke-direct {v1, p0, p1, p2}, Lh3/a;-><init>(Landroidx/profileinstaller/a;ILjava/lang/Object;)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


