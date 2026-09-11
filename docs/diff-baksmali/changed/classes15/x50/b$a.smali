## classes15/x50/b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lx50/b;Landroid/os/Looper;)V
[MOD-CHANGED]
.method public constructor <init>(Lx50/b;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lx50/b$a;->c:Lx50/b;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lx50/b;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lx50/b$a;->c:Lx50/b;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 16908288
    iget p1, p1, Landroid/os/Message;->what:I

    .line 16908290
    if-eqz p1, :cond_5

    .line 16908292
    goto :goto_c

    .line 16908293
    :cond_5
    iget-object p1, p0, Lx50/b$a;->c:Lx50/b;

    .line 16908295
    const/4 v0, 0x0

    .line 16908296
    const/4 v1, 0x1

    .line 16908297
    invoke-virtual {p1, v0, v1}, Lx50/b;->x(Ljava/util/ArrayList;Z)V

    .line 16908300
    :goto_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 16908288
    iget p1, p1, Landroid/os/Message;->what:I

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_5

    .line 16908291
    .line 16908292
    goto :goto_c

    .line 16908293
    :cond_5
    iget-object p1, p0, Lx50/b$a;->c:Lx50/b;

    .line 16908294
    .line 16908295
    const/4 v0, 0x0

    .line 16908296
    const/4 v1, 0x1

    .line 16908297
    invoke-virtual {p1, v0, v1}, Lx50/b;->x(Ljava/util/ArrayList;Z)V

    .line 16908298
    .line 16908299
    .line 16908300
    :goto_c
    return-void
.end method


