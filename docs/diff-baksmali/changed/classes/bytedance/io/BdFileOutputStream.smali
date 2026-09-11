## classes/bytedance/io/BdFileOutputStream.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c60d

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    sget v0, Ld4/a;->b:I

    .line 131080
    sget-object v0, Ld4/a$a;->a:Ld4/a;

    .line 131082
    sput-object v0, Lbytedance/io/BdFileOutputStream;->fms:Ld4/a;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c60d

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    sget v0, Ld4/a;->b:I

    .line 131079
    .line 131080
    sget-object v0, Ld4/a$a;->a:Ld4/a;

    .line 131081
    .line 131082
    sput-object v0, Lbytedance/io/BdFileOutputStream;->fms:Ld4/a;

    .line 131083
    .line 131084
    return-void
.end method


.method public constructor <init>(Ljava/io/File;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/File;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Lbytedance/io/exception/IllegalPathException;
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lbytedance/io/BdFileOutputStream;->fms:Ld4/a;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-static {p1}, Ld4/a;->a(Ljava/io/File;)Lbytedance/io/BdFile;

    .line 16908296
    move-result-object p1

    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    invoke-direct {p0, p1, v0}, Lbytedance/io/BdFileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/File;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Lbytedance/io/exception/IllegalPathException;
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lbytedance/io/BdFileOutputStream;->fms:Ld4/a;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p1}, Ld4/a;->a(Ljava/io/File;)Lbytedance/io/BdFile;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    invoke-direct {p0, p1, v0}, Lbytedance/io/BdFileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public constructor <init>(Ljava/io/File;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/File;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Lbytedance/io/exception/IllegalPathException;
        }
    .end annotation

    .prologue
    .line 33751040
    sget-object v0, Lbytedance/io/BdFileOutputStream;->fms:Ld4/a;

    .line 33751042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751045
    invoke-static {p1}, Ld4/a;->a(Ljava/io/File;)Lbytedance/io/BdFile;

    .line 33751048
    move-result-object p1

    .line 33751049
    invoke-direct {p0, p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 33751052
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/File;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Lbytedance/io/exception/IllegalPathException;
        }
    .end annotation

    .prologue
    .line 33751040
    sget-object v0, Lbytedance/io/BdFileOutputStream;->fms:Ld4/a;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-static {p1}, Ld4/a;->a(Ljava/io/File;)Lbytedance/io/BdFile;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    invoke-direct {p0, p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 33751050
    .line 33751051
    .line 33751052
    return-void
.end method


.method public constructor <init>(Ljava/io/FileDescriptor;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Lbytedance/io/exception/IllegalPathException;
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_8

    .line 17039362
    new-instance v0, Lbytedance/io/BdFile;

    .line 17039364
    invoke-direct {v0, p1}, Lbytedance/io/BdFile;-><init>(Ljava/lang/String;)V

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    const/4 v0, 0x0

    .line 17039369
    :goto_9
    const/4 p1, 0x0

    .line 17039370
    invoke-direct {p0, v0, p1}, Lbytedance/io/BdFileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 17039373
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Lbytedance/io/exception/IllegalPathException;
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_8

    .line 17039361
    .line 17039362
    new-instance v0, Lbytedance/io/BdFile;

    .line 17039363
    .line 17039364
    invoke-direct {v0, p1}, Lbytedance/io/BdFile;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    const/4 v0, 0x0

    .line 17039369
    :goto_9
    const/4 p1, 0x0

    .line 17039370
    invoke-direct {p0, v0, p1}, Lbytedance/io/BdFileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 17039371
    .line 17039372
    .line 17039373
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Lbytedance/io/exception/IllegalPathException;
        }
    .end annotation

    .prologue
    .line 33882112
    if-eqz p1, :cond_8

    .line 33882114
    new-instance v0, Lbytedance/io/BdFile;

    .line 33882116
    invoke-direct {v0, p1}, Lbytedance/io/BdFile;-><init>(Ljava/lang/String;)V

    .line 33882119
    goto :goto_9

    .line 33882120
    :cond_8
    const/4 v0, 0x0

    .line 33882121
    :goto_9
    invoke-direct {p0, v0, p2}, Lbytedance/io/BdFileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 33882124
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Lbytedance/io/exception/IllegalPathException;
        }
    .end annotation

    .prologue
    .line 33882112
    if-eqz p1, :cond_8

    .line 33882113
    .line 33882114
    new-instance v0, Lbytedance/io/BdFile;

    .line 33882115
    .line 33882116
    invoke-direct {v0, p1}, Lbytedance/io/BdFile;-><init>(Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    goto :goto_9

    .line 33882120
    :cond_8
    const/4 v0, 0x0

    .line 33882121
    :goto_9
    invoke-direct {p0, v0, p2}, Lbytedance/io/BdFileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 33882122
    .line 33882123
    .line 33882124
    return-void
.end method


