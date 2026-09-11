## classes6/com/dragon/read/polaris/cold/start/NoDeepReadExitDialogHelper$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Lgu5/b;

    .line 16973826
    iget-object p1, p1, Lgu5/b;->a:Ljava/lang/Object;

    .line 16973828
    check-cast p1, Lcom/dragon/read/polaris/cold/start/NoDeepReadExitDialogHelper$ChapterCountCache;

    .line 16973830
    invoke-static {}, Lt16/e0;->g()Ljava/lang/String;

    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz p1, :cond_14

    .line 16973836
    iget-object v1, p1, Lcom/dragon/read/polaris/cold/start/NoDeepReadExitDialogHelper$ChapterCountCache;->date:Ljava/lang/String;

    .line 16973838
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973841
    move-result v1

    .line 16973842
    if-nez v1, :cond_1c

    .line 16973844
    :cond_14
    new-instance p1, Lcom/dragon/read/polaris/cold/start/NoDeepReadExitDialogHelper$ChapterCountCache;

    .line 16973846
    const/4 v1, 0x0

    .line 16973847
    invoke-direct {p1, v1}, Lcom/dragon/read/polaris/cold/start/NoDeepReadExitDialogHelper$ChapterCountCache;-><init>(Lcom/dragon/read/polaris/cold/start/NoDeepReadExitDialogHelper$a;)V

    .line 16973850
    iput-object v0, p1, Lcom/dragon/read/polaris/cold/start/NoDeepReadExitDialogHelper$ChapterCountCache;->date:Ljava/lang/String;

    .line 16973852
    :cond_1c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Lgu5/b;

    .line 16973825
    .line 16973826
    iget-object p1, p1, Lgu5/b;->a:Ljava/lang/Object;

    .line 16973827
    .line 16973828
    check-cast p1, Lcom/dragon/read/polaris/cold/start/NoDeepReadExitDialogHelper$ChapterCountCache;

    .line 16973829
    .line 16973830
    invoke-static {}, Lt16/e0;->g()Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz p1, :cond_14

    .line 16973835
    .line 16973836
    iget-object v1, p1, Lcom/dragon/read/polaris/cold/start/NoDeepReadExitDialogHelper$ChapterCountCache;->date:Ljava/lang/String;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v1

    .line 16973842
    if-nez v1, :cond_1c

    .line 16973843
    .line 16973844
    :cond_14
    new-instance p1, Lcom/dragon/read/polaris/cold/start/NoDeepReadExitDialogHelper$ChapterCountCache;

    .line 16973845
    .line 16973846
    const/4 v1, 0x0

    .line 16973847
    invoke-direct {p1, v1}, Lcom/dragon/read/polaris/cold/start/NoDeepReadExitDialogHelper$ChapterCountCache;-><init>(Lcom/dragon/read/polaris/cold/start/NoDeepReadExitDialogHelper$a;)V

    .line 16973848
    .line 16973849
    .line 16973850
    iput-object v0, p1, Lcom/dragon/read/polaris/cold/start/NoDeepReadExitDialogHelper$ChapterCountCache;->date:Ljava/lang/String;

    .line 16973851
    .line 16973852
    :cond_1c
    return-object p1
.end method


