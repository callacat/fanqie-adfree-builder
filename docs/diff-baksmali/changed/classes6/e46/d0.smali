## classes6/e46/d0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;Ljava/lang/String;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Le46/d0;->c:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 50462722
    iput-object p2, p0, Le46/d0;->a:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Le46/d0;->b:Landroid/os/Bundle;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Le46/d0;->c:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Le46/d0;->a:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Le46/d0;->b:Landroid/os/Bundle;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(Lq86/b;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Lq86/b;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 16973824
    iget-object v0, p0, Le46/d0;->a:Ljava/lang/String;

    .line 16973826
    if-nez v0, :cond_6

    .line 16973828
    const-string v0, ""

    .line 16973830
    :cond_6
    move-object v4, v0

    .line 16973831
    const/4 v2, 0x1

    .line 16973832
    iget-object v0, p0, Le46/d0;->c:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 16973834
    iget-object v3, v0, Le46/e;->c:Ljava/lang/String;

    .line 16973836
    const/4 v5, 0x0

    .line 16973837
    iget-object v6, p0, Le46/d0;->b:Landroid/os/Bundle;

    .line 16973839
    move-object v1, p1

    .line 16973840
    invoke-interface/range {v1 .. v6}, Lq86/b;->l(ZLjava/lang/String;Ljava/lang/String;Lc46/b;Landroid/os/Bundle;)V

    .line 16973843
    const/4 p1, 0x0

    .line 16973844
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lq86/b;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 16973824
    iget-object v0, p0, Le46/d0;->a:Ljava/lang/String;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_6

    .line 16973827
    .line 16973828
    const-string v0, ""

    .line 16973829
    .line 16973830
    :cond_6
    move-object v4, v0

    .line 16973831
    const/4 v2, 0x1

    .line 16973832
    iget-object v0, p0, Le46/d0;->c:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 16973833
    .line 16973834
    iget-object v3, v0, Le46/e;->c:Ljava/lang/String;

    .line 16973835
    .line 16973836
    const/4 v5, 0x0

    .line 16973837
    iget-object v6, p0, Le46/d0;->b:Landroid/os/Bundle;

    .line 16973838
    .line 16973839
    move-object v1, p1

    .line 16973840
    invoke-interface/range {v1 .. v6}, Lq86/b;->l(ZLjava/lang/String;Ljava/lang/String;Lc46/b;Landroid/os/Bundle;)V

    .line 16973841
    .line 16973842
    .line 16973843
    const/4 p1, 0x0

    .line 16973844
    return-object p1
.end method


