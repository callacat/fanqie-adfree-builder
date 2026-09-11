## classes/androidx/fragment/app/a.smali
# added=0 removed=0 changed=29

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentFactory;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getHost()Landroidx/fragment/app/q;

    .line 17039367
    move-result-object v1

    .line 17039368
    if-eqz v1, :cond_17

    .line 17039370
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getHost()Landroidx/fragment/app/q;

    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-virtual {v1}, Landroidx/fragment/app/q;->getContext()Landroid/content/Context;

    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17039381
    move-result-object v1

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v1, 0x0

    .line 17039384
    :goto_18
    invoke-direct {p0, v0, v1}, Landroidx/fragment/app/FragmentTransaction;-><init>(Landroidx/fragment/app/FragmentFactory;Ljava/lang/ClassLoader;)V

    .line 17039387
    const/4 v0, -0x1

    .line 17039388
    iput v0, p0, Landroidx/fragment/app/a;->c:I

    .line 17039390
    iput-object p1, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentFactory;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getHost()Landroidx/fragment/app/q;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    if-eqz v1, :cond_17

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getHost()Landroidx/fragment/app/q;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-virtual {v1}, Landroidx/fragment/app/q;->getContext()Landroid/content/Context;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v1, 0x0

    .line 17039384
    :goto_18
    invoke-direct {p0, v0, v1}, Landroidx/fragment/app/FragmentTransaction;-><init>(Landroidx/fragment/app/FragmentFactory;Ljava/lang/ClassLoader;)V

    .line 17039385
    .line 17039386
    .line 17039387
    const/4 v0, -0x1

    .line 17039388
    iput v0, p0, Landroidx/fragment/app/a;->c:I

    .line 17039389
    .line 17039390
    iput-object p1, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 17039391
    .line 17039392
    return-void
.end method


.method public static i(Landroidx/fragment/app/FragmentTransaction$a;)Z
[MOD-CHANGED]
.method public static i(Landroidx/fragment/app/FragmentTransaction$a;)Z
    .registers 2

    .prologue
    .line 16973824
    iget-object p0, p0, Landroidx/fragment/app/FragmentTransaction$a;->b:Landroidx/fragment/app/Fragment;

    .line 16973826
    if-eqz p0, :cond_1c

    .line 16973828
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 16973830
    if-eqz v0, :cond_1c

    .line 16973832
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 16973834
    if-eqz v0, :cond_1c

    .line 16973836
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 16973838
    if-nez v0, :cond_1c

    .line 16973840
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 16973842
    if-nez v0, :cond_1c

    .line 16973844
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isPostponed()Z

    .line 16973847
    move-result p0

    .line 16973848
    if-eqz p0, :cond_1c

    .line 16973850
    const/4 p0, 0x1

    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    const/4 p0, 0x0

    .line 16973853
    :goto_1d
    return p0
.end method

[INNER-ORIGINAL]
.method public static i(Landroidx/fragment/app/FragmentTransaction$a;)Z
    .registers 2

    .prologue
    .line 16973824
    iget-object p0, p0, Landroidx/fragment/app/FragmentTransaction$a;->b:Landroidx/fragment/app/Fragment;

    .line 16973825
    .line 16973826
    if-eqz p0, :cond_1c

    .line 16973827
    .line 16973828
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_1c

    .line 16973831
    .line 16973832
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_1c

    .line 16973835
    .line 16973836
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 16973837
    .line 16973838
    if-nez v0, :cond_1c

    .line 16973839
    .line 16973840
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 16973841
    .line 16973842
    if-nez v0, :cond_1c

    .line 16973843
    .line 16973844
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isPostponed()Z

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p0

    .line 16973848
    if-eqz p0, :cond_1c

    .line 16973849
    .line 16973850
    const/4 p0, 0x1

    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    const/4 p0, 0x0

    .line 16973853
    :goto_1d
    return p0
.end method


.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
[MOD-CHANGED]
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x2

    .line 33751041
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 33751044
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33751047
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33751049
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33751052
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentTransaction;->mAddToBackStack:Z

    .line 33751054
    if-eqz p1, :cond_15

    .line 33751056
    iget-object p1, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 33751058
    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->addBackStackState(Landroidx/fragment/app/a;)V

    .line 33751061
    :cond_15
    const/4 p1, 0x1

    .line 33751062
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x2

    .line 33751041
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33751045
    .line 33751046
    .line 33751047
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33751048
    .line 33751049
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33751050
    .line 33751051
    .line 33751052
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentTransaction;->mAddToBackStack:Z

    .line 33751053
    .line 33751054
    if-eqz p1, :cond_15

    .line 33751055
    .line 33751056
    iget-object p1, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 33751057
    .line 33751058
    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->addBackStackState(Landroidx/fragment/app/a;)V

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    const/4 p1, 0x1

    .line 33751062
    return p1
.end method


.method public final b(I)V
[MOD-CHANGED]
.method public final b(I)V
    .registers 7

    .prologue
    .line 17039360
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentTransaction;->mAddToBackStack:Z

    .line 17039362
    if-nez v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    const/4 v0, 0x2

    .line 17039366
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 17039369
    iget-object v1, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 17039371
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17039374
    move-result v1

    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    :goto_10
    if-ge v2, v1, :cond_29

    .line 17039378
    iget-object v3, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 17039380
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039383
    move-result-object v3

    .line 17039384
    check-cast v3, Landroidx/fragment/app/FragmentTransaction$a;

    .line 17039386
    iget-object v3, v3, Landroidx/fragment/app/FragmentTransaction$a;->b:Landroidx/fragment/app/Fragment;

    .line 17039388
    if-eqz v3, :cond_26

    .line 17039390
    iget v4, v3, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 17039392
    add-int/2addr v4, p1

    .line 17039393
    iput v4, v3, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 17039395
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 17039398
    :cond_26
    add-int/lit8 v2, v2, 0x1

    .line 17039400
    goto :goto_10

    .line 17039401
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(I)V
    .registers 7

    .prologue
    .line 17039360
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentTransaction;->mAddToBackStack:Z

    .line 17039361
    .line 17039362
    if-nez v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    const/4 v0, 0x2

    .line 17039366
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v1, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 17039370
    .line 17039371
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    :goto_10
    if-ge v2, v1, :cond_29

    .line 17039377
    .line 17039378
    iget-object v3, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 17039379
    .line 17039380
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v3

    .line 17039384
    check-cast v3, Landroidx/fragment/app/FragmentTransaction$a;

    .line 17039385
    .line 17039386
    iget-object v3, v3, Landroidx/fragment/app/FragmentTransaction$a;->b:Landroidx/fragment/app/Fragment;

    .line 17039387
    .line 17039388
    if-eqz v3, :cond_26

    .line 17039389
    .line 17039390
    iget v4, v3, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 17039391
    .line 17039392
    add-int/2addr v4, p1

    .line 17039393
    iput v4, v3, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 17039394
    .line 17039395
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    add-int/lit8 v2, v2, 0x1

    .line 17039399
    .line 17039400
    goto :goto_10

    .line 17039401
    :cond_29
    return-void
.end method


.method public final c(Z)I
[MOD-CHANGED]
.method public final c(Z)I
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p0, Landroidx/fragment/app/a;->b:Z

    .line 17039362
    if-nez v0, :cond_38

    .line 17039364
    const/4 v0, 0x2

    .line 17039365
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 17039368
    move-result v0

    .line 17039369
    const/4 v1, 0x1

    .line 17039370
    if-eqz v0, :cond_1e

    .line 17039372
    new-instance v0, Landroidx/fragment/app/o0;

    .line 17039374
    invoke-direct {v0}, Landroidx/fragment/app/o0;-><init>()V

    .line 17039377
    new-instance v2, Ljava/io/PrintWriter;

    .line 17039379
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 17039382
    const-string v0, "  "

    .line 17039384
    invoke-virtual {p0, v0, v2, v1}, Landroidx/fragment/app/a;->d(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 17039387
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    .line 17039390
    :cond_1e
    iput-boolean v1, p0, Landroidx/fragment/app/a;->b:Z

    .line 17039392
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentTransaction;->mAddToBackStack:Z

    .line 17039394
    if-eqz v0, :cond_2d

    .line 17039396
    iget-object v0, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 17039398
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->allocBackStackIndex()I

    .line 17039401
    move-result v0

    .line 17039402
    iput v0, p0, Landroidx/fragment/app/a;->c:I

    .line 17039404
    goto :goto_30

    .line 17039405
    :cond_2d
    const/4 v0, -0x1

    .line 17039406
    iput v0, p0, Landroidx/fragment/app/a;->c:I

    .line 17039408
    :goto_30
    iget-object v0, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 17039410
    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/FragmentManager;->enqueueAction(Landroidx/fragment/app/FragmentManager$n;Z)V

    .line 17039413
    iget p1, p0, Landroidx/fragment/app/a;->c:I

    .line 17039415
    return p1

    .line 17039416
    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039418
    const-string v0, "commit already called"

    .line 17039420
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039423
    throw p1
.end method

[INNER-ORIGINAL]
.method public final c(Z)I
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p0, Landroidx/fragment/app/a;->b:Z

    .line 17039361
    .line 17039362
    if-nez v0, :cond_38

    .line 17039363
    .line 17039364
    const/4 v0, 0x2

    .line 17039365
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    const/4 v1, 0x1

    .line 17039370
    if-eqz v0, :cond_1e

    .line 17039371
    .line 17039372
    new-instance v0, Landroidx/fragment/app/o0;

    .line 17039373
    .line 17039374
    invoke-direct {v0}, Landroidx/fragment/app/o0;-><init>()V

    .line 17039375
    .line 17039376
    .line 17039377
    new-instance v2, Ljava/io/PrintWriter;

    .line 17039378
    .line 17039379
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 17039380
    .line 17039381
    .line 17039382
    const-string v0, "  "

    .line 17039383
    .line 17039384
    invoke-virtual {p0, v0, v2, v1}, Landroidx/fragment/app/a;->d(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    iput-boolean v1, p0, Landroidx/fragment/app/a;->b:Z

    .line 17039391
    .line 17039392
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentTransaction;->mAddToBackStack:Z

    .line 17039393
    .line 17039394
    if-eqz v0, :cond_2d

    .line 17039395
    .line 17039396
    iget-object v0, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 17039397
    .line 17039398
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->allocBackStackIndex()I

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v0

    .line 17039402
    iput v0, p0, Landroidx/fragment/app/a;->c:I

    .line 17039403
    .line 17039404
    goto :goto_30

    .line 17039405
    :cond_2d
    const/4 v0, -0x1

    .line 17039406
    iput v0, p0, Landroidx/fragment/app/a;->c:I

    .line 17039407
    .line 17039408
    :goto_30
    iget-object v0, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 17039409
    .line 17039410
    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/FragmentManager;->enqueueAction(Landroidx/fragment/app/FragmentManager$n;Z)V

    .line 17039411
    .line 17039412
    .line 17039413
    iget p1, p0, Landroidx/fragment/app/a;->c:I

    .line 17039414
    .line 17039415
    return p1

    .line 17039416
    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039417
    .line 17039418
    const-string v0, "commit already called"

    .line 17039419
    .line 17039420
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039421
    .line 17039422
    .line 17039423
    throw p1
.end method


.method public final commit()I
[MOD-CHANGED]
.method public final commit()I
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->c(Z)I

    .line 65540
    move-result v0

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public final commit()I
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->c(Z)I

    .line 65538
    .line 65539
    .line 65540
    move-result v0

    .line 65541
    return v0
.end method


.method public final commitAllowingStateLoss()I
[MOD-CHANGED]
.method public final commitAllowingStateLoss()I
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->c(Z)I

    .line 65540
    move-result v0

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public final commitAllowingStateLoss()I
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->c(Z)I

    .line 65538
    .line 65539
    .line 65540
    move-result v0

    .line 65541
    return v0
.end method


.method public final commitNow()V
[MOD-CHANGED]
.method public final commitNow()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->disallowAddToBackStack()Landroidx/fragment/app/FragmentTransaction;

    .line 131075
    iget-object v0, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/FragmentManager;->execSingleAction(Landroidx/fragment/app/FragmentManager$n;Z)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final commitNow()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->disallowAddToBackStack()Landroidx/fragment/app/FragmentTransaction;

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/FragmentManager;->execSingleAction(Landroidx/fragment/app/FragmentManager$n;Z)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final commitNowAllowingStateLoss()V
[MOD-CHANGED]
.method public final commitNowAllowingStateLoss()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->disallowAddToBackStack()Landroidx/fragment/app/FragmentTransaction;

    .line 131075
    iget-object v0, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 131077
    const/4 v1, 0x1

    .line 131078
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/FragmentManager;->execSingleAction(Landroidx/fragment/app/FragmentManager$n;Z)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final commitNowAllowingStateLoss()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->disallowAddToBackStack()Landroidx/fragment/app/FragmentTransaction;

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 131076
    .line 131077
    const/4 v1, 0x1

    .line 131078
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/FragmentManager;->execSingleAction(Landroidx/fragment/app/FragmentManager$n;Z)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final d(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .registers 9

    .prologue
    .line 50790400
    if-eqz p3, :cond_cc

    .line 50790402
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50790405
    const-string v0, "mName="

    .line 50790407
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50790410
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mName:Ljava/lang/String;

    .line 50790412
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50790415
    const-string v0, " mIndex="

    .line 50790417
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50790420
    iget v0, p0, Landroidx/fragment/app/a;->c:I

    .line 50790422
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 50790425
    const-string v0, " mCommitted="

    .line 50790427
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50790430
    iget-boolean v0, p0, Landroidx/fragment/app/a;->b:Z

    .line 50790432
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 50790435
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mTransition:I

    .line 50790437
    if-eqz v0, :cond_38

    .line 50790439
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50790442
    const-string v0, "mTransition=#"

    .line 50790444
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50790447
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mTransition:I

    .line 50790449
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50790452
    move-result-object v0

    .line 50790453
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50790456
    :cond_38
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mEnterAnim:I

    .line 50790458
    if-nez v0, :cond_40

    .line 50790460
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mExitAnim:I

    .line 50790462
    if-eqz v0, :cond_5f

    .line 50790464
    :cond_40
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50790467
    const-string v0, "mEnterAnim=#"

    .line 50790469
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50790472
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mEnterAnim:I

    .line 50790474
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50790477
    move-result-object v0

    .line 50790478
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50790481
    const-string v0, " mExitAnim=#"

    .line 50790483
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50790486
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mExitAnim:I

    .line 50790488
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50790491
    move-result-object v0

    .line 50790492
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 50790495
    :cond_5f
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mPopEnterAnim:I

    .line 50790497
    if-nez v0, :cond_67

    .line 50790499
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mPopExitAnim:I

    .line 50790501
    if-eqz v0, :cond_86

    .line 50790503
    :cond_67
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50790506
    const-string v0, "mPopEnterAnim=#"

    .line 50790508
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50790511
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mPopEnterAnim:I

    .line 50790513
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50790516
    move-result-object v0

    .line 50790517
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50790520
    const-string v0, " mPopExitAnim=#"

    .line 50790522
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50790525
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mPopExitAnim:I

    .line 50790527
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50790530
    move-result-object v0

    .line 50790531
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 50790534
    :cond_86
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbTitleRes:I

    .line 50790536
    if-nez v0, :cond_8e

    .line 50790538
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    .line 50790540
    if-eqz v0, :cond_a9

    .line 50790542
    :cond_8e
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50790545
    const-string v0, "mBreadCrumbTitleRes=#"

    .line 50790547
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50790550
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbTitleRes:I

    .line 50790552
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50790555
    move-result-object v0

    .line 50790556
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50790559
    const-string v0, " mBreadCrumbTitleText="

    .line 50790561
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50790564
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    .line 50790566
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 50790569
    :cond_a9
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbShortTitleRes:I

    .line 50790571
    if-nez v0, :cond_b1

    .line 50790573
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    .line 50790575
    if-eqz v0, :cond_cc

    .line 50790577
    :cond_b1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50790580
    const-string v0, "mBreadCrumbShortTitleRes=#"

    .line 50790582
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50790585
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbShortTitleRes:I

    .line 50790587
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50790590
    move-result-object v0

    .line 50790591
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50790594
    const-string v0, " mBreadCrumbShortTitleText="

    .line 50790596
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50790599
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    .line 50790601
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 50790604
    :cond_cc
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 50790606
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50790609
    move-result v0

    .line 50790610
    if-nez v0, :cond_194

    .line 50790612
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50790615
    const-string v0, "Operations:"

    .line 50790617
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 50790620
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 50790622
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50790625
    move-result v0

    .line 50790626
    const/4 v1, 0x0

    .line 50790627
    :goto_e3
    if-ge v1, v0, :cond_194

    .line 50790629
    iget-object v2, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 50790631
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790634
    move-result-object v2

    .line 50790635
    check-cast v2, Landroidx/fragment/app/FragmentTransaction$a;

    .line 50790637
    iget v3, v2, Landroidx/fragment/app/FragmentTransaction$a;->a:I

    .line 50790639
    packed-switch v3, :pswitch_data_196

    .line 50790642
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790644
    const-string v4, "cmd="

    .line 50790646
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790649
    iget v4, v2, Landroidx/fragment/app/FragmentTransaction$a;->a:I

    .line 50790651
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790654
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790657
    move-result-object v3

    .line 50790658
    goto :goto_123

    .line 50790659
    :pswitch_103
    const-string v3, "OP_SET_MAX_LIFECYCLE"

    .line 50790661
    goto :goto_123

    .line 50790662
    :pswitch_106
    const-string v3, "UNSET_PRIMARY_NAV"

    .line 50790664
    goto :goto_123

    .line 50790665
    :pswitch_109
    const-string v3, "SET_PRIMARY_NAV"

    .line 50790667
    goto :goto_123

    .line 50790668
    :pswitch_10c
    const-string v3, "ATTACH"

    .line 50790670
    goto :goto_123

    .line 50790671
    :pswitch_10f
    const-string v3, "DETACH"

    .line 50790673
    goto :goto_123

    .line 50790674
    :pswitch_112
    const-string v3, "SHOW"

    .line 50790676
    goto :goto_123

    .line 50790677
    :pswitch_115
    const-string v3, "HIDE"

    .line 50790679
    goto :goto_123

    .line 50790680
    :pswitch_118
    const-string v3, "REMOVE"

    .line 50790682
    goto :goto_123

    .line 50790683
    :pswitch_11b
    const-string v3, "REPLACE"

    .line 50790685
    goto :goto_123

    .line 50790686
    :pswitch_11e
    const-string v3, "ADD"

    .line 50790688
    goto :goto_123

    .line 50790689
    :pswitch_121
    const-string v3, "NULL"

    .line 50790691
    :goto_123
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50790694
    const-string v4, "  Op #"

    .line 50790696
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50790699
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 50790702
    const-string v4, ": "

    .line 50790704
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50790707
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50790710
    const-string v3, " "

    .line 50790712
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50790715
    iget-object v3, v2, Landroidx/fragment/app/FragmentTransaction$a;->b:Landroidx/fragment/app/Fragment;

    .line 50790717
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 50790720
    if-eqz p3, :cond_190

    .line 50790722
    iget v3, v2, Landroidx/fragment/app/FragmentTransaction$a;->c:I

    .line 50790724
    if-nez v3, :cond_14a

    .line 50790726
    iget v3, v2, Landroidx/fragment/app/FragmentTransaction$a;->d:I

    .line 50790728
    if-eqz v3, :cond_169

    .line 50790730
    :cond_14a
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50790733
    const-string v3, "enterAnim=#"

    .line 50790735
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50790738
    iget v3, v2, Landroidx/fragment/app/FragmentTransaction$a;->c:I

    .line 50790740
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50790743
    move-result-object v3

    .line 50790744
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50790747
    const-string v3, " exitAnim=#"

    .line 50790749
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50790752
    iget v3, v2, Landroidx/fragment/app/FragmentTransaction$a;->d:I

    .line 50790754
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50790757
    move-result-object v3

    .line 50790758
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 50790761
    :cond_169
    iget v3, v2, Landroidx/fragment/app/FragmentTransaction$a;->e:I

    .line 50790763
    if-nez v3, :cond_171

    .line 50790765
    iget v3, v2, Landroidx/fragment/app/FragmentTransaction$a;->f:I

    .line 50790767
    if-eqz v3, :cond_190

    .line 50790769
    :cond_171
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50790772
    const-string v3, "popEnterAnim=#"

    .line 50790774
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50790777
    iget v3, v2, Landroidx/fragment/app/FragmentTransaction$a;->e:I

    .line 50790779
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50790782
    move-result-object v3

    .line 50790783
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50790786
    const-string v3, " popExitAnim=#"

    .line 50790788
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50790791
    iget v2, v2, Landroidx/fragment/app/FragmentTransaction$a;->f:I

    .line 50790793
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50790796
    move-result-object v2

    .line 50790797
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 50790800
    :cond_190
    add-int/lit8 v1, v1, 0x1

    .line 50790802
    goto/16 :goto_e3

    .line 50790804
    :cond_194
    return-void

    nop

    .line 50790806
    :pswitch_data_196
    .packed-switch 0x0
        :pswitch_121
        :pswitch_11e
        :pswitch_11b
        :pswitch_118
        :pswitch_115
        :pswitch_112
        :pswitch_10f
        :pswitch_10c
        :pswitch_109
        :pswitch_106
        :pswitch_103
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .registers 9

    .prologue
    .line 50790400
    if-eqz p3, :cond_cc

    .line 50790401
    .line 50790402
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50790403
    .line 50790404
    .line 50790405
    const-string v0, "mName="

    .line 50790406
    .line 50790407
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50790408
    .line 50790409
    .line 50790410
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mName:Ljava/lang/String;

    .line 50790411
    .line 50790412
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50790413
    .line 50790414
    .line 50790415
    const-string v0, " mIndex="

    .line 50790416
    .line 50790417
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50790418
    .line 50790419
    .line 50790420
    iget v0, p0, Landroidx/fragment/app/a;->c:I

    .line 50790421
    .line 50790422
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 50790423
    .line 50790424
    .line 50790425
    const-string v0, " mCommitted="

    .line 50790426
    .line 50790427
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50790428
    .line 50790429
    .line 50790430
    iget-boolean v0, p0, Landroidx/fragment/app/a;->b:Z

    .line 50790431
    .line 50790432
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 50790433
    .line 50790434
    .line 50790435
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mTransition:I

    .line 50790436
    .line 50790437
    if-eqz v0, :cond_38

    .line 50790438
    .line 50790439
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50790440
    .line 50790441
    .line 50790442
    const-string v0, "mTransition=#"

    .line 50790443
    .line 50790444
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50790445
    .line 50790446
    .line 50790447
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mTransition:I

    .line 50790448
    .line 50790449
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50790450
    .line 50790451
    .line 50790452
    move-result-object v0

    .line 50790453
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50790454
    .line 50790455
    .line 50790456
    :cond_38
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mEnterAnim:I

    .line 50790457
    .line 50790458
    if-nez v0, :cond_40

    .line 50790459
    .line 50790460
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mExitAnim:I

    .line 50790461
    .line 50790462
    if-eqz v0, :cond_5f

    .line 50790463
    .line 50790464
    :cond_40
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50790465
    .line 50790466
    .line 50790467
    const-string v0, "mEnterAnim=#"

    .line 50790468
    .line 50790469
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50790470
    .line 50790471
    .line 50790472
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mEnterAnim:I

    .line 50790473
    .line 50790474
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50790475
    .line 50790476
    .line 50790477
    move-result-object v0

    .line 50790478
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50790479
    .line 50790480
    .line 50790481
    const-string v0, " mExitAnim=#"

    .line 50790482
    .line 50790483
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50790484
    .line 50790485
    .line 50790486
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mExitAnim:I

    .line 50790487
    .line 50790488
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50790489
    .line 50790490
    .line 50790491
    move-result-object v0

    .line 50790492
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 50790493
    .line 50790494
    .line 50790495
    :cond_5f
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mPopEnterAnim:I

    .line 50790496
    .line 50790497
    if-nez v0, :cond_67

    .line 50790498
    .line 50790499
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mPopExitAnim:I

    .line 50790500
    .line 50790501
    if-eqz v0, :cond_86

    .line 50790502
    .line 50790503
    :cond_67
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50790504
    .line 50790505
    .line 50790506
    const-string v0, "mPopEnterAnim=#"

    .line 50790507
    .line 50790508
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50790509
    .line 50790510
    .line 50790511
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mPopEnterAnim:I

    .line 50790512
    .line 50790513
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50790514
    .line 50790515
    .line 50790516
    move-result-object v0

    .line 50790517
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50790518
    .line 50790519
    .line 50790520
    const-string v0, " mPopExitAnim=#"

    .line 50790521
    .line 50790522
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50790523
    .line 50790524
    .line 50790525
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mPopExitAnim:I

    .line 50790526
    .line 50790527
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50790528
    .line 50790529
    .line 50790530
    move-result-object v0

    .line 50790531
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 50790532
    .line 50790533
    .line 50790534
    :cond_86
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbTitleRes:I

    .line 50790535
    .line 50790536
    if-nez v0, :cond_8e

    .line 50790537
    .line 50790538
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    .line 50790539
    .line 50790540
    if-eqz v0, :cond_a9

    .line 50790541
    .line 50790542
    :cond_8e
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50790543
    .line 50790544
    .line 50790545
    const-string v0, "mBreadCrumbTitleRes=#"

    .line 50790546
    .line 50790547
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50790548
    .line 50790549
    .line 50790550
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbTitleRes:I

    .line 50790551
    .line 50790552
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50790553
    .line 50790554
    .line 50790555
    move-result-object v0

    .line 50790556
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50790557
    .line 50790558
    .line 50790559
    const-string v0, " mBreadCrumbTitleText="

    .line 50790560
    .line 50790561
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50790562
    .line 50790563
    .line 50790564
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    .line 50790565
    .line 50790566
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 50790567
    .line 50790568
    .line 50790569
    :cond_a9
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbShortTitleRes:I

    .line 50790570
    .line 50790571
    if-nez v0, :cond_b1

    .line 50790572
    .line 50790573
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    .line 50790574
    .line 50790575
    if-eqz v0, :cond_cc

    .line 50790576
    .line 50790577
    :cond_b1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50790578
    .line 50790579
    .line 50790580
    const-string v0, "mBreadCrumbShortTitleRes=#"

    .line 50790581
    .line 50790582
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50790583
    .line 50790584
    .line 50790585
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbShortTitleRes:I

    .line 50790586
    .line 50790587
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50790588
    .line 50790589
    .line 50790590
    move-result-object v0

    .line 50790591
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50790592
    .line 50790593
    .line 50790594
    const-string v0, " mBreadCrumbShortTitleText="

    .line 50790595
    .line 50790596
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50790597
    .line 50790598
    .line 50790599
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    .line 50790600
    .line 50790601
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 50790602
    .line 50790603
    .line 50790604
    :cond_cc
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 50790605
    .line 50790606
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50790607
    .line 50790608
    .line 50790609
    move-result v0

    .line 50790610
    if-nez v0, :cond_194

    .line 50790611
    .line 50790612
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50790613
    .line 50790614
    .line 50790615
    const-string v0, "Operations:"

    .line 50790616
    .line 50790617
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 50790618
    .line 50790619
    .line 50790620
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 50790621
    .line 50790622
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50790623
    .line 50790624
    .line 50790625
    move-result v0

    .line 50790626
    const/4 v1, 0x0

    .line 50790627
    :goto_e3
    if-ge v1, v0, :cond_194

    .line 50790628
    .line 50790629
    iget-object v2, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 50790630
    .line 50790631
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790632
    .line 50790633
    .line 50790634
    move-result-object v2

    .line 50790635
    check-cast v2, Landroidx/fragment/app/FragmentTransaction$a;

    .line 50790636
    .line 50790637
    iget v3, v2, Landroidx/fragment/app/FragmentTransaction$a;->a:I

    .line 50790638
    .line 50790639
    packed-switch v3, :pswitch_data_196

    .line 50790640
    .line 50790641
    .line 50790642
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790643
    .line 50790644
    const-string v4, "cmd="

    .line 50790645
    .line 50790646
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790647
    .line 50790648
    .line 50790649
    iget v4, v2, Landroidx/fragment/app/FragmentTransaction$a;->a:I

    .line 50790650
    .line 50790651
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790652
    .line 50790653
    .line 50790654
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790655
    .line 50790656
    .line 50790657
    move-result-object v3

    .line 50790658
    goto :goto_123

    .line 50790659
    :pswitch_103
    const-string v3, "OP_SET_MAX_LIFECYCLE"

    .line 50790660
    .line 50790661
    goto :goto_123

    .line 50790662
    :pswitch_106
    const-string v3, "UNSET_PRIMARY_NAV"

    .line 50790663
    .line 50790664
    goto :goto_123

    .line 50790665
    :pswitch_109
    const-string v3, "SET_PRIMARY_NAV"

    .line 50790666
    .line 50790667
    goto :goto_123

    .line 50790668
    :pswitch_10c
    const-string v3, "ATTACH"

    .line 50790669
    .line 50790670
    goto :goto_123

    .line 50790671
    :pswitch_10f
    const-string v3, "DETACH"

    .line 50790672
    .line 50790673
    goto :goto_123

    .line 50790674
    :pswitch_112
    const-string v3, "SHOW"

    .line 50790675
    .line 50790676
    goto :goto_123

    .line 50790677
    :pswitch_115
    const-string v3, "HIDE"

    .line 50790678
    .line 50790679
    goto :goto_123

    .line 50790680
    :pswitch_118
    const-string v3, "REMOVE"

    .line 50790681
    .line 50790682
    goto :goto_123

    .line 50790683
    :pswitch_11b
    const-string v3, "REPLACE"

    .line 50790684
    .line 50790685
    goto :goto_123

    .line 50790686
    :pswitch_11e
    const-string v3, "ADD"

    .line 50790687
    .line 50790688
    goto :goto_123

    .line 50790689
    :pswitch_121
    const-string v3, "NULL"

    .line 50790690
    .line 50790691
    :goto_123
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50790692
    .line 50790693
    .line 50790694
    const-string v4, "  Op #"

    .line 50790695
    .line 50790696
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50790697
    .line 50790698
    .line 50790699
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 50790700
    .line 50790701
    .line 50790702
    const-string v4, ": "

    .line 50790703
    .line 50790704
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50790705
    .line 50790706
    .line 50790707
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50790708
    .line 50790709
    .line 50790710
    const-string v3, " "

    .line 50790711
    .line 50790712
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50790713
    .line 50790714
    .line 50790715
    iget-object v3, v2, Landroidx/fragment/app/FragmentTransaction$a;->b:Landroidx/fragment/app/Fragment;

    .line 50790716
    .line 50790717
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 50790718
    .line 50790719
    .line 50790720
    if-eqz p3, :cond_190

    .line 50790721
    .line 50790722
    iget v3, v2, Landroidx/fragment/app/FragmentTransaction$a;->c:I

    .line 50790723
    .line 50790724
    if-nez v3, :cond_14a

    .line 50790725
    .line 50790726
    iget v3, v2, Landroidx/fragment/app/FragmentTransaction$a;->d:I

    .line 50790727
    .line 50790728
    if-eqz v3, :cond_169

    .line 50790729
    .line 50790730
    :cond_14a
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50790731
    .line 50790732
    .line 50790733
    const-string v3, "enterAnim=#"

    .line 50790734
    .line 50790735
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50790736
    .line 50790737
    .line 50790738
    iget v3, v2, Landroidx/fragment/app/FragmentTransaction$a;->c:I

    .line 50790739
    .line 50790740
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50790741
    .line 50790742
    .line 50790743
    move-result-object v3

    .line 50790744
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50790745
    .line 50790746
    .line 50790747
    const-string v3, " exitAnim=#"

    .line 50790748
    .line 50790749
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50790750
    .line 50790751
    .line 50790752
    iget v3, v2, Landroidx/fragment/app/FragmentTransaction$a;->d:I

    .line 50790753
    .line 50790754
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50790755
    .line 50790756
    .line 50790757
    move-result-object v3

    .line 50790758
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 50790759
    .line 50790760
    .line 50790761
    :cond_169
    iget v3, v2, Landroidx/fragment/app/FragmentTransaction$a;->e:I

    .line 50790762
    .line 50790763
    if-nez v3, :cond_171

    .line 50790764
    .line 50790765
    iget v3, v2, Landroidx/fragment/app/FragmentTransaction$a;->f:I

    .line 50790766
    .line 50790767
    if-eqz v3, :cond_190

    .line 50790768
    .line 50790769
    :cond_171
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50790770
    .line 50790771
    .line 50790772
    const-string v3, "popEnterAnim=#"

    .line 50790773
    .line 50790774
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50790775
    .line 50790776
    .line 50790777
    iget v3, v2, Landroidx/fragment/app/FragmentTransaction$a;->e:I

    .line 50790778
    .line 50790779
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50790780
    .line 50790781
    .line 50790782
    move-result-object v3

    .line 50790783
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50790784
    .line 50790785
    .line 50790786
    const-string v3, " popExitAnim=#"

    .line 50790787
    .line 50790788
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50790789
    .line 50790790
    .line 50790791
    iget v2, v2, Landroidx/fragment/app/FragmentTransaction$a;->f:I

    .line 50790792
    .line 50790793
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50790794
    .line 50790795
    .line 50790796
    move-result-object v2

    .line 50790797
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 50790798
    .line 50790799
    .line 50790800
    :cond_190
    add-int/lit8 v1, v1, 0x1

    .line 50790801
    .line 50790802
    goto/16 :goto_e3

    .line 50790803
    .line 50790804
    :cond_194
    return-void

    .line 50790805
    nop

    .line 50790806
    :pswitch_data_196
    .packed-switch 0x0
        :pswitch_121
        :pswitch_11e
        :pswitch_11b
        :pswitch_118
        :pswitch_115
        :pswitch_112
        :pswitch_10f
        :pswitch_10c
        :pswitch_109
        :pswitch_106
        :pswitch_103
    .end packed-switch
.end method


.method public final detach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;
[MOD-CHANGED]
.method public final detach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 17039362
    if-eqz v0, :cond_26

    .line 17039364
    iget-object v1, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 17039366
    if-ne v0, v1, :cond_9

    .line 17039368
    goto :goto_26

    .line 17039369
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17039371
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039373
    const-string v2, "Cannot detach Fragment attached to a different FragmentManager. Fragment "

    .line 17039375
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    const-string p1, " is already attached to a FragmentManager."

    .line 17039387
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039397
    throw v0

    .line 17039398
    :cond_26
    :goto_26
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentTransaction;->detach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17039401
    move-result-object p1

    .line 17039402
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final detach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_26

    .line 17039363
    .line 17039364
    iget-object v1, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 17039365
    .line 17039366
    if-ne v0, v1, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_26

    .line 17039369
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17039370
    .line 17039371
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    const-string v2, "Cannot detach Fragment attached to a different FragmentManager. Fragment "

    .line 17039374
    .line 17039375
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    const-string p1, " is already attached to a FragmentManager."

    .line 17039386
    .line 17039387
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    throw v0

    .line 17039398
    :cond_26
    :goto_26
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentTransaction;->detach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    return-object p1
.end method


.method public final doAddOp(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public final doAddOp(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 67174400
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentTransaction;->doAddOp(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 67174403
    iget-object p1, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 67174405
    iput-object p1, p2, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method public final doAddOp(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 67174400
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentTransaction;->doAddOp(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 67174401
    .line 67174402
    .line 67174403
    iget-object p1, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 67174404
    .line 67174405
    iput-object p1, p2, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 67174406
    .line 67174407
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 393218
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393221
    move-result v0

    .line 393222
    const/4 v1, 0x0

    .line 393223
    const/4 v2, 0x0

    .line 393224
    :goto_8
    const/4 v3, 0x1

    .line 393225
    if-ge v2, v0, :cond_ba

    .line 393227
    iget-object v4, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 393229
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393232
    move-result-object v4

    .line 393233
    check-cast v4, Landroidx/fragment/app/FragmentTransaction$a;

    .line 393235
    iget-object v5, v4, Landroidx/fragment/app/FragmentTransaction$a;->b:Landroidx/fragment/app/Fragment;

    .line 393237
    if-eqz v5, :cond_23

    .line 393239
    iget v6, p0, Landroidx/fragment/app/FragmentTransaction;->mTransition:I

    .line 393241
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setNextTransition(I)V

    .line 393244
    iget-object v6, p0, Landroidx/fragment/app/FragmentTransaction;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 393246
    iget-object v7, p0, Landroidx/fragment/app/FragmentTransaction;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 393248
    invoke-virtual {v5, v6, v7}, Landroidx/fragment/app/Fragment;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 393251
    :cond_23
    iget v6, v4, Landroidx/fragment/app/FragmentTransaction$a;->a:I

    .line 393253
    packed-switch v6, :pswitch_data_ca

    .line 393256
    :pswitch_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 393258
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393260
    const-string v2, "Unknown cmd: "

    .line 393262
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393265
    iget v2, v4, Landroidx/fragment/app/FragmentTransaction$a;->a:I

    .line 393267
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393270
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393273
    move-result-object v1

    .line 393274
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393277
    throw v0

    .line 393278
    :pswitch_3e
    iget-object v6, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 393280
    iget-object v7, v4, Landroidx/fragment/app/FragmentTransaction$a;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 393282
    invoke-virtual {v6, v5, v7}, Landroidx/fragment/app/FragmentManager;->setMaxLifecycle(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V

    .line 393285
    goto :goto_a3

    .line 393286
    :pswitch_46
    iget-object v6, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 393288
    const/4 v7, 0x0

    .line 393289
    invoke-virtual {v6, v7}, Landroidx/fragment/app/FragmentManager;->setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)V

    .line 393292
    goto :goto_a3

    .line 393293
    :pswitch_4d
    iget-object v6, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 393295
    invoke-virtual {v6, v5}, Landroidx/fragment/app/FragmentManager;->setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)V

    .line 393298
    goto :goto_a3

    .line 393299
    :pswitch_53
    iget v6, v4, Landroidx/fragment/app/FragmentTransaction$a;->c:I

    .line 393301
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 393304
    iget-object v6, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 393306
    invoke-virtual {v6, v5, v1}, Landroidx/fragment/app/FragmentManager;->setExitAnimationOrder(Landroidx/fragment/app/Fragment;Z)V

    .line 393309
    iget-object v6, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 393311
    invoke-virtual {v6, v5}, Landroidx/fragment/app/FragmentManager;->attachFragment(Landroidx/fragment/app/Fragment;)V

    .line 393314
    goto :goto_a3

    .line 393315
    :pswitch_63
    iget v6, v4, Landroidx/fragment/app/FragmentTransaction$a;->d:I

    .line 393317
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 393320
    iget-object v6, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 393322
    invoke-virtual {v6, v5}, Landroidx/fragment/app/FragmentManager;->detachFragment(Landroidx/fragment/app/Fragment;)V

    .line 393325
    goto :goto_a3

    .line 393326
    :pswitch_6e
    iget v6, v4, Landroidx/fragment/app/FragmentTransaction$a;->c:I

    .line 393328
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 393331
    iget-object v6, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 393333
    invoke-virtual {v6, v5, v1}, Landroidx/fragment/app/FragmentManager;->setExitAnimationOrder(Landroidx/fragment/app/Fragment;Z)V

    .line 393336
    iget-object v6, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 393338
    invoke-virtual {v6, v5}, Landroidx/fragment/app/FragmentManager;->showFragment(Landroidx/fragment/app/Fragment;)V

    .line 393341
    goto :goto_a3

    .line 393342
    :pswitch_7e
    iget v6, v4, Landroidx/fragment/app/FragmentTransaction$a;->d:I

    .line 393344
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 393347
    iget-object v6, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 393349
    invoke-virtual {v6, v5}, Landroidx/fragment/app/FragmentManager;->hideFragment(Landroidx/fragment/app/Fragment;)V

    .line 393352
    goto :goto_a3

    .line 393353
    :pswitch_89
    iget v6, v4, Landroidx/fragment/app/FragmentTransaction$a;->d:I

    .line 393355
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 393358
    iget-object v6, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 393360
    invoke-virtual {v6, v5}, Landroidx/fragment/app/FragmentManager;->removeFragment(Landroidx/fragment/app/Fragment;)V

    .line 393363
    goto :goto_a3

    .line 393364
    :pswitch_94
    iget v6, v4, Landroidx/fragment/app/FragmentTransaction$a;->c:I

    .line 393366
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 393369
    iget-object v6, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 393371
    invoke-virtual {v6, v5, v1}, Landroidx/fragment/app/FragmentManager;->setExitAnimationOrder(Landroidx/fragment/app/Fragment;Z)V

    .line 393374
    iget-object v6, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 393376
    invoke-virtual {v6, v5}, Landroidx/fragment/app/FragmentManager;->addFragment(Landroidx/fragment/app/Fragment;)V

    .line 393379
    :goto_a3
    iget-boolean v6, p0, Landroidx/fragment/app/FragmentTransaction;->mReorderingAllowed:Z

    .line 393381
    if-nez v6, :cond_b6

    .line 393383
    iget v4, v4, Landroidx/fragment/app/FragmentTransaction$a;->a:I

    .line 393385
    if-eq v4, v3, :cond_b6

    .line 393387
    if-eqz v5, :cond_b6

    .line 393389
    sget-boolean v3, Landroidx/fragment/app/FragmentManager;->USE_STATE_MANAGER:Z

    .line 393391
    if-nez v3, :cond_b6

    .line 393393
    iget-object v3, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 393395
    invoke-virtual {v3, v5}, Landroidx/fragment/app/FragmentManager;->moveFragmentToExpectedState(Landroidx/fragment/app/Fragment;)V

    .line 393398
    :cond_b6
    add-int/lit8 v2, v2, 0x1

    .line 393400
    goto/16 :goto_8

    .line 393402
    :cond_ba
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentTransaction;->mReorderingAllowed:Z

    .line 393404
    if-nez v0, :cond_c9

    .line 393406
    sget-boolean v0, Landroidx/fragment/app/FragmentManager;->USE_STATE_MANAGER:Z

    .line 393408
    if-nez v0, :cond_c9

    .line 393410
    iget-object v0, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 393412
    iget v1, v0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 393414
    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/FragmentManager;->moveToState(IZ)V

    .line 393417
    :cond_c9
    return-void

    .line 393418
    :pswitch_data_ca
    .packed-switch 0x1
        :pswitch_94
        :pswitch_28
        :pswitch_89
        :pswitch_7e
        :pswitch_6e
        :pswitch_63
        :pswitch_53
        :pswitch_4d
        :pswitch_46
        :pswitch_3e
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    const/4 v1, 0x0

    .line 393223
    const/4 v2, 0x0

    .line 393224
    :goto_8
    const/4 v3, 0x1

    .line 393225
    if-ge v2, v0, :cond_ba

    .line 393226
    .line 393227
    iget-object v4, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 393228
    .line 393229
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v4

    .line 393233
    check-cast v4, Landroidx/fragment/app/FragmentTransaction$a;

    .line 393234
    .line 393235
    iget-object v5, v4, Landroidx/fragment/app/FragmentTransaction$a;->b:Landroidx/fragment/app/Fragment;

    .line 393236
    .line 393237
    if-eqz v5, :cond_23

    .line 393238
    .line 393239
    iget v6, p0, Landroidx/fragment/app/FragmentTransaction;->mTransition:I

    .line 393240
    .line 393241
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setNextTransition(I)V

    .line 393242
    .line 393243
    .line 393244
    iget-object v6, p0, Landroidx/fragment/app/FragmentTransaction;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 393245
    .line 393246
    iget-object v7, p0, Landroidx/fragment/app/FragmentTransaction;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 393247
    .line 393248
    invoke-virtual {v5, v6, v7}, Landroidx/fragment/app/Fragment;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 393249
    .line 393250
    .line 393251
    :cond_23
    iget v6, v4, Landroidx/fragment/app/FragmentTransaction$a;->a:I

    .line 393252
    .line 393253
    packed-switch v6, :pswitch_data_ca

    .line 393254
    .line 393255
    .line 393256
    :pswitch_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 393257
    .line 393258
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393259
    .line 393260
    const-string v2, "Unknown cmd: "

    .line 393261
    .line 393262
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393263
    .line 393264
    .line 393265
    iget v2, v4, Landroidx/fragment/app/FragmentTransaction$a;->a:I

    .line 393266
    .line 393267
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393268
    .line 393269
    .line 393270
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v1

    .line 393274
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393275
    .line 393276
    .line 393277
    throw v0

    .line 393278
    :pswitch_3e
    iget-object v6, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 393279
    .line 393280
    iget-object v7, v4, Landroidx/fragment/app/FragmentTransaction$a;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 393281
    .line 393282
    invoke-virtual {v6, v5, v7}, Landroidx/fragment/app/FragmentManager;->setMaxLifecycle(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V

    .line 393283
    .line 393284
    .line 393285
    goto :goto_a3

    .line 393286
    :pswitch_46
    iget-object v6, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 393287
    .line 393288
    const/4 v7, 0x0

    .line 393289
    invoke-virtual {v6, v7}, Landroidx/fragment/app/FragmentManager;->setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)V

    .line 393290
    .line 393291
    .line 393292
    goto :goto_a3

    .line 393293
    :pswitch_4d
    iget-object v6, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 393294
    .line 393295
    invoke-virtual {v6, v5}, Landroidx/fragment/app/FragmentManager;->setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)V

    .line 393296
    .line 393297
    .line 393298
    goto :goto_a3

    .line 393299
    :pswitch_53
    iget v6, v4, Landroidx/fragment/app/FragmentTransaction$a;->c:I

    .line 393300
    .line 393301
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 393302
    .line 393303
    .line 393304
    iget-object v6, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 393305
    .line 393306
    invoke-virtual {v6, v5, v1}, Landroidx/fragment/app/FragmentManager;->setExitAnimationOrder(Landroidx/fragment/app/Fragment;Z)V

    .line 393307
    .line 393308
    .line 393309
    iget-object v6, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 393310
    .line 393311
    invoke-virtual {v6, v5}, Landroidx/fragment/app/FragmentManager;->attachFragment(Landroidx/fragment/app/Fragment;)V

    .line 393312
    .line 393313
    .line 393314
    goto :goto_a3

    .line 393315
    :pswitch_63
    iget v6, v4, Landroidx/fragment/app/FragmentTransaction$a;->d:I

    .line 393316
    .line 393317
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 393318
    .line 393319
    .line 393320
    iget-object v6, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 393321
    .line 393322
    invoke-virtual {v6, v5}, Landroidx/fragment/app/FragmentManager;->detachFragment(Landroidx/fragment/app/Fragment;)V

    .line 393323
    .line 393324
    .line 393325
    goto :goto_a3

    .line 393326
    :pswitch_6e
    iget v6, v4, Landroidx/fragment/app/FragmentTransaction$a;->c:I

    .line 393327
    .line 393328
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 393329
    .line 393330
    .line 393331
    iget-object v6, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 393332
    .line 393333
    invoke-virtual {v6, v5, v1}, Landroidx/fragment/app/FragmentManager;->setExitAnimationOrder(Landroidx/fragment/app/Fragment;Z)V

    .line 393334
    .line 393335
    .line 393336
    iget-object v6, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 393337
    .line 393338
    invoke-virtual {v6, v5}, Landroidx/fragment/app/FragmentManager;->showFragment(Landroidx/fragment/app/Fragment;)V

    .line 393339
    .line 393340
    .line 393341
    goto :goto_a3

    .line 393342
    :pswitch_7e
    iget v6, v4, Landroidx/fragment/app/FragmentTransaction$a;->d:I

    .line 393343
    .line 393344
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 393345
    .line 393346
    .line 393347
    iget-object v6, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 393348
    .line 393349
    invoke-virtual {v6, v5}, Landroidx/fragment/app/FragmentManager;->hideFragment(Landroidx/fragment/app/Fragment;)V

    .line 393350
    .line 393351
    .line 393352
    goto :goto_a3

    .line 393353
    :pswitch_89
    iget v6, v4, Landroidx/fragment/app/FragmentTransaction$a;->d:I

    .line 393354
    .line 393355
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 393356
    .line 393357
    .line 393358
    iget-object v6, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 393359
    .line 393360
    invoke-virtual {v6, v5}, Landroidx/fragment/app/FragmentManager;->removeFragment(Landroidx/fragment/app/Fragment;)V

    .line 393361
    .line 393362
    .line 393363
    goto :goto_a3

    .line 393364
    :pswitch_94
    iget v6, v4, Landroidx/fragment/app/FragmentTransaction$a;->c:I

    .line 393365
    .line 393366
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 393367
    .line 393368
    .line 393369
    iget-object v6, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 393370
    .line 393371
    invoke-virtual {v6, v5, v1}, Landroidx/fragment/app/FragmentManager;->setExitAnimationOrder(Landroidx/fragment/app/Fragment;Z)V

    .line 393372
    .line 393373
    .line 393374
    iget-object v6, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 393375
    .line 393376
    invoke-virtual {v6, v5}, Landroidx/fragment/app/FragmentManager;->addFragment(Landroidx/fragment/app/Fragment;)V

    .line 393377
    .line 393378
    .line 393379
    :goto_a3
    iget-boolean v6, p0, Landroidx/fragment/app/FragmentTransaction;->mReorderingAllowed:Z

    .line 393380
    .line 393381
    if-nez v6, :cond_b6

    .line 393382
    .line 393383
    iget v4, v4, Landroidx/fragment/app/FragmentTransaction$a;->a:I

    .line 393384
    .line 393385
    if-eq v4, v3, :cond_b6

    .line 393386
    .line 393387
    if-eqz v5, :cond_b6

    .line 393388
    .line 393389
    sget-boolean v3, Landroidx/fragment/app/FragmentManager;->USE_STATE_MANAGER:Z

    .line 393390
    .line 393391
    if-nez v3, :cond_b6

    .line 393392
    .line 393393
    iget-object v3, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 393394
    .line 393395
    invoke-virtual {v3, v5}, Landroidx/fragment/app/FragmentManager;->moveFragmentToExpectedState(Landroidx/fragment/app/Fragment;)V

    .line 393396
    .line 393397
    .line 393398
    :cond_b6
    add-int/lit8 v2, v2, 0x1

    .line 393399
    .line 393400
    goto/16 :goto_8

    .line 393401
    .line 393402
    :cond_ba
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentTransaction;->mReorderingAllowed:Z

    .line 393403
    .line 393404
    if-nez v0, :cond_c9

    .line 393405
    .line 393406
    sget-boolean v0, Landroidx/fragment/app/FragmentManager;->USE_STATE_MANAGER:Z

    .line 393407
    .line 393408
    if-nez v0, :cond_c9

    .line 393409
    .line 393410
    iget-object v0, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 393411
    .line 393412
    iget v1, v0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 393413
    .line 393414
    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/FragmentManager;->moveToState(IZ)V

    .line 393415
    .line 393416
    .line 393417
    :cond_c9
    return-void

    .line 393418
    :pswitch_data_ca
    .packed-switch 0x1
        :pswitch_94
        :pswitch_28
        :pswitch_89
        :pswitch_7e
        :pswitch_6e
        :pswitch_63
        :pswitch_53
        :pswitch_4d
        :pswitch_46
        :pswitch_3e
    .end packed-switch
.end method


.method public final f(Z)V
[MOD-CHANGED]
.method public final f(Z)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 17170434
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170437
    move-result v0

    .line 17170438
    const/4 v1, 0x1

    .line 17170439
    sub-int/2addr v0, v1

    .line 17170440
    :goto_8
    if-ltz v0, :cond_be

    .line 17170442
    iget-object v2, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 17170444
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170447
    move-result-object v2

    .line 17170448
    check-cast v2, Landroidx/fragment/app/FragmentTransaction$a;

    .line 17170450
    iget-object v3, v2, Landroidx/fragment/app/FragmentTransaction$a;->b:Landroidx/fragment/app/Fragment;

    .line 17170452
    if-eqz v3, :cond_26

    .line 17170454
    iget v4, p0, Landroidx/fragment/app/FragmentTransaction;->mTransition:I

    .line 17170456
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->reverseTransit(I)I

    .line 17170459
    move-result v4

    .line 17170460
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setNextTransition(I)V

    .line 17170463
    iget-object v4, p0, Landroidx/fragment/app/FragmentTransaction;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 17170465
    iget-object v5, p0, Landroidx/fragment/app/FragmentTransaction;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 17170467
    invoke-virtual {v3, v4, v5}, Landroidx/fragment/app/Fragment;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 17170470
    :cond_26
    iget v4, v2, Landroidx/fragment/app/FragmentTransaction$a;->a:I

    .line 17170472
    packed-switch v4, :pswitch_data_d0

    .line 17170475
    :pswitch_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170477
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170479
    const-string v1, "Unknown cmd: "

    .line 17170481
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170484
    iget v1, v2, Landroidx/fragment/app/FragmentTransaction$a;->a:I

    .line 17170486
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170489
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170492
    move-result-object v0

    .line 17170493
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170496
    throw p1

    .line 17170497
    :pswitch_41
    iget-object v4, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 17170499
    iget-object v5, v2, Landroidx/fragment/app/FragmentTransaction$a;->g:Landroidx/lifecycle/Lifecycle$State;

    .line 17170501
    invoke-virtual {v4, v3, v5}, Landroidx/fragment/app/FragmentManager;->setMaxLifecycle(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V

    .line 17170504
    goto :goto_a6

    .line 17170505
    :pswitch_49
    iget-object v4, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 17170507
    invoke-virtual {v4, v3}, Landroidx/fragment/app/FragmentManager;->setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)V

    .line 17170510
    goto :goto_a6

    .line 17170511
    :pswitch_4f
    iget-object v4, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 17170513
    const/4 v5, 0x0

    .line 17170514
    invoke-virtual {v4, v5}, Landroidx/fragment/app/FragmentManager;->setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)V

    .line 17170517
    goto :goto_a6

    .line 17170518
    :pswitch_56
    iget v4, v2, Landroidx/fragment/app/FragmentTransaction$a;->f:I

    .line 17170520
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 17170523
    iget-object v4, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 17170525
    invoke-virtual {v4, v3, v1}, Landroidx/fragment/app/FragmentManager;->setExitAnimationOrder(Landroidx/fragment/app/Fragment;Z)V

    .line 17170528
    iget-object v4, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 17170530
    invoke-virtual {v4, v3}, Landroidx/fragment/app/FragmentManager;->detachFragment(Landroidx/fragment/app/Fragment;)V

    .line 17170533
    goto :goto_a6

    .line 17170534
    :pswitch_66
    iget v4, v2, Landroidx/fragment/app/FragmentTransaction$a;->e:I

    .line 17170536
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 17170539
    iget-object v4, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 17170541
    invoke-virtual {v4, v3}, Landroidx/fragment/app/FragmentManager;->attachFragment(Landroidx/fragment/app/Fragment;)V

    .line 17170544
    goto :goto_a6

    .line 17170545
    :pswitch_71
    iget v4, v2, Landroidx/fragment/app/FragmentTransaction$a;->f:I

    .line 17170547
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 17170550
    iget-object v4, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 17170552
    invoke-virtual {v4, v3, v1}, Landroidx/fragment/app/FragmentManager;->setExitAnimationOrder(Landroidx/fragment/app/Fragment;Z)V

    .line 17170555
    iget-object v4, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 17170557
    invoke-virtual {v4, v3}, Landroidx/fragment/app/FragmentManager;->hideFragment(Landroidx/fragment/app/Fragment;)V

    .line 17170560
    goto :goto_a6

    .line 17170561
    :pswitch_81
    iget v4, v2, Landroidx/fragment/app/FragmentTransaction$a;->e:I

    .line 17170563
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 17170566
    iget-object v4, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 17170568
    invoke-virtual {v4, v3}, Landroidx/fragment/app/FragmentManager;->showFragment(Landroidx/fragment/app/Fragment;)V

    .line 17170571
    goto :goto_a6

    .line 17170572
    :pswitch_8c
    iget v4, v2, Landroidx/fragment/app/FragmentTransaction$a;->e:I

    .line 17170574
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 17170577
    iget-object v4, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 17170579
    invoke-virtual {v4, v3}, Landroidx/fragment/app/FragmentManager;->addFragment(Landroidx/fragment/app/Fragment;)V

    .line 17170582
    goto :goto_a6

    .line 17170583
    :pswitch_97
    iget v4, v2, Landroidx/fragment/app/FragmentTransaction$a;->f:I

    .line 17170585
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 17170588
    iget-object v4, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 17170590
    invoke-virtual {v4, v3, v1}, Landroidx/fragment/app/FragmentManager;->setExitAnimationOrder(Landroidx/fragment/app/Fragment;Z)V

    .line 17170593
    iget-object v4, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 17170595
    invoke-virtual {v4, v3}, Landroidx/fragment/app/FragmentManager;->removeFragment(Landroidx/fragment/app/Fragment;)V

    .line 17170598
    :goto_a6
    iget-boolean v4, p0, Landroidx/fragment/app/FragmentTransaction;->mReorderingAllowed:Z

    .line 17170600
    if-nez v4, :cond_ba

    .line 17170602
    iget v2, v2, Landroidx/fragment/app/FragmentTransaction$a;->a:I

    .line 17170604
    const/4 v4, 0x3

    .line 17170605
    if-eq v2, v4, :cond_ba

    .line 17170607
    if-eqz v3, :cond_ba

    .line 17170609
    sget-boolean v2, Landroidx/fragment/app/FragmentManager;->USE_STATE_MANAGER:Z

    .line 17170611
    if-nez v2, :cond_ba

    .line 17170613
    iget-object v2, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 17170615
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->moveFragmentToExpectedState(Landroidx/fragment/app/Fragment;)V

    .line 17170618
    :cond_ba
    add-int/lit8 v0, v0, -0x1

    .line 17170620
    goto/16 :goto_8

    .line 17170622
    :cond_be
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentTransaction;->mReorderingAllowed:Z

    .line 17170624
    if-nez v0, :cond_cf

    .line 17170626
    if-eqz p1, :cond_cf

    .line 17170628
    sget-boolean p1, Landroidx/fragment/app/FragmentManager;->USE_STATE_MANAGER:Z

    .line 17170630
    if-nez p1, :cond_cf

    .line 17170632
    iget-object p1, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 17170634
    iget v0, p1, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 17170636
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentManager;->moveToState(IZ)V

    .line 17170639
    :cond_cf
    return-void

    .line 17170640
    :pswitch_data_d0
    .packed-switch 0x1
        :pswitch_97
        :pswitch_2b
        :pswitch_8c
        :pswitch_81
        :pswitch_71
        :pswitch_66
        :pswitch_56
        :pswitch_4f
        :pswitch_49
        :pswitch_41
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final f(Z)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    const/4 v1, 0x1

    .line 17170439
    sub-int/2addr v0, v1

    .line 17170440
    :goto_8
    if-ltz v0, :cond_be

    .line 17170441
    .line 17170442
    iget-object v2, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 17170443
    .line 17170444
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v2

    .line 17170448
    check-cast v2, Landroidx/fragment/app/FragmentTransaction$a;

    .line 17170449
    .line 17170450
    iget-object v3, v2, Landroidx/fragment/app/FragmentTransaction$a;->b:Landroidx/fragment/app/Fragment;

    .line 17170451
    .line 17170452
    if-eqz v3, :cond_26

    .line 17170453
    .line 17170454
    iget v4, p0, Landroidx/fragment/app/FragmentTransaction;->mTransition:I

    .line 17170455
    .line 17170456
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->reverseTransit(I)I

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v4

    .line 17170460
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setNextTransition(I)V

    .line 17170461
    .line 17170462
    .line 17170463
    iget-object v4, p0, Landroidx/fragment/app/FragmentTransaction;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 17170464
    .line 17170465
    iget-object v5, p0, Landroidx/fragment/app/FragmentTransaction;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 17170466
    .line 17170467
    invoke-virtual {v3, v4, v5}, Landroidx/fragment/app/Fragment;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 17170468
    .line 17170469
    .line 17170470
    :cond_26
    iget v4, v2, Landroidx/fragment/app/FragmentTransaction$a;->a:I

    .line 17170471
    .line 17170472
    packed-switch v4, :pswitch_data_d0

    .line 17170473
    .line 17170474
    .line 17170475
    :pswitch_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170476
    .line 17170477
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170478
    .line 17170479
    const-string v1, "Unknown cmd: "

    .line 17170480
    .line 17170481
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170482
    .line 17170483
    .line 17170484
    iget v1, v2, Landroidx/fragment/app/FragmentTransaction$a;->a:I

    .line 17170485
    .line 17170486
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v0

    .line 17170493
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170494
    .line 17170495
    .line 17170496
    throw p1

    .line 17170497
    :pswitch_41
    iget-object v4, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 17170498
    .line 17170499
    iget-object v5, v2, Landroidx/fragment/app/FragmentTransaction$a;->g:Landroidx/lifecycle/Lifecycle$State;

    .line 17170500
    .line 17170501
    invoke-virtual {v4, v3, v5}, Landroidx/fragment/app/FragmentManager;->setMaxLifecycle(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V

    .line 17170502
    .line 17170503
    .line 17170504
    goto :goto_a6

    .line 17170505
    :pswitch_49
    iget-object v4, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 17170506
    .line 17170507
    invoke-virtual {v4, v3}, Landroidx/fragment/app/FragmentManager;->setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)V

    .line 17170508
    .line 17170509
    .line 17170510
    goto :goto_a6

    .line 17170511
    :pswitch_4f
    iget-object v4, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 17170512
    .line 17170513
    const/4 v5, 0x0

    .line 17170514
    invoke-virtual {v4, v5}, Landroidx/fragment/app/FragmentManager;->setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)V

    .line 17170515
    .line 17170516
    .line 17170517
    goto :goto_a6

    .line 17170518
    :pswitch_56
    iget v4, v2, Landroidx/fragment/app/FragmentTransaction$a;->f:I

    .line 17170519
    .line 17170520
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 17170521
    .line 17170522
    .line 17170523
    iget-object v4, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 17170524
    .line 17170525
    invoke-virtual {v4, v3, v1}, Landroidx/fragment/app/FragmentManager;->setExitAnimationOrder(Landroidx/fragment/app/Fragment;Z)V

    .line 17170526
    .line 17170527
    .line 17170528
    iget-object v4, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 17170529
    .line 17170530
    invoke-virtual {v4, v3}, Landroidx/fragment/app/FragmentManager;->detachFragment(Landroidx/fragment/app/Fragment;)V

    .line 17170531
    .line 17170532
    .line 17170533
    goto :goto_a6

    .line 17170534
    :pswitch_66
    iget v4, v2, Landroidx/fragment/app/FragmentTransaction$a;->e:I

    .line 17170535
    .line 17170536
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 17170537
    .line 17170538
    .line 17170539
    iget-object v4, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 17170540
    .line 17170541
    invoke-virtual {v4, v3}, Landroidx/fragment/app/FragmentManager;->attachFragment(Landroidx/fragment/app/Fragment;)V

    .line 17170542
    .line 17170543
    .line 17170544
    goto :goto_a6

    .line 17170545
    :pswitch_71
    iget v4, v2, Landroidx/fragment/app/FragmentTransaction$a;->f:I

    .line 17170546
    .line 17170547
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 17170548
    .line 17170549
    .line 17170550
    iget-object v4, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 17170551
    .line 17170552
    invoke-virtual {v4, v3, v1}, Landroidx/fragment/app/FragmentManager;->setExitAnimationOrder(Landroidx/fragment/app/Fragment;Z)V

    .line 17170553
    .line 17170554
    .line 17170555
    iget-object v4, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 17170556
    .line 17170557
    invoke-virtual {v4, v3}, Landroidx/fragment/app/FragmentManager;->hideFragment(Landroidx/fragment/app/Fragment;)V

    .line 17170558
    .line 17170559
    .line 17170560
    goto :goto_a6

    .line 17170561
    :pswitch_81
    iget v4, v2, Landroidx/fragment/app/FragmentTransaction$a;->e:I

    .line 17170562
    .line 17170563
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 17170564
    .line 17170565
    .line 17170566
    iget-object v4, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 17170567
    .line 17170568
    invoke-virtual {v4, v3}, Landroidx/fragment/app/FragmentManager;->showFragment(Landroidx/fragment/app/Fragment;)V

    .line 17170569
    .line 17170570
    .line 17170571
    goto :goto_a6

    .line 17170572
    :pswitch_8c
    iget v4, v2, Landroidx/fragment/app/FragmentTransaction$a;->e:I

    .line 17170573
    .line 17170574
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 17170575
    .line 17170576
    .line 17170577
    iget-object v4, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 17170578
    .line 17170579
    invoke-virtual {v4, v3}, Landroidx/fragment/app/FragmentManager;->addFragment(Landroidx/fragment/app/Fragment;)V

    .line 17170580
    .line 17170581
    .line 17170582
    goto :goto_a6

    .line 17170583
    :pswitch_97
    iget v4, v2, Landroidx/fragment/app/FragmentTransaction$a;->f:I

    .line 17170584
    .line 17170585
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 17170586
    .line 17170587
    .line 17170588
    iget-object v4, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 17170589
    .line 17170590
    invoke-virtual {v4, v3, v1}, Landroidx/fragment/app/FragmentManager;->setExitAnimationOrder(Landroidx/fragment/app/Fragment;Z)V

    .line 17170591
    .line 17170592
    .line 17170593
    iget-object v4, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 17170594
    .line 17170595
    invoke-virtual {v4, v3}, Landroidx/fragment/app/FragmentManager;->removeFragment(Landroidx/fragment/app/Fragment;)V

    .line 17170596
    .line 17170597
    .line 17170598
    :goto_a6
    iget-boolean v4, p0, Landroidx/fragment/app/FragmentTransaction;->mReorderingAllowed:Z

    .line 17170599
    .line 17170600
    if-nez v4, :cond_ba

    .line 17170601
    .line 17170602
    iget v2, v2, Landroidx/fragment/app/FragmentTransaction$a;->a:I

    .line 17170603
    .line 17170604
    const/4 v4, 0x3

    .line 17170605
    if-eq v2, v4, :cond_ba

    .line 17170606
    .line 17170607
    if-eqz v3, :cond_ba

    .line 17170608
    .line 17170609
    sget-boolean v2, Landroidx/fragment/app/FragmentManager;->USE_STATE_MANAGER:Z

    .line 17170610
    .line 17170611
    if-nez v2, :cond_ba

    .line 17170612
    .line 17170613
    iget-object v2, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 17170614
    .line 17170615
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->moveFragmentToExpectedState(Landroidx/fragment/app/Fragment;)V

    .line 17170616
    .line 17170617
    .line 17170618
    :cond_ba
    add-int/lit8 v0, v0, -0x1

    .line 17170619
    .line 17170620
    goto/16 :goto_8

    .line 17170621
    .line 17170622
    :cond_be
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentTransaction;->mReorderingAllowed:Z

    .line 17170623
    .line 17170624
    if-nez v0, :cond_cf

    .line 17170625
    .line 17170626
    if-eqz p1, :cond_cf

    .line 17170627
    .line 17170628
    sget-boolean p1, Landroidx/fragment/app/FragmentManager;->USE_STATE_MANAGER:Z

    .line 17170629
    .line 17170630
    if-nez p1, :cond_cf

    .line 17170631
    .line 17170632
    iget-object p1, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 17170633
    .line 17170634
    iget v0, p1, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 17170635
    .line 17170636
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentManager;->moveToState(IZ)V

    .line 17170637
    .line 17170638
    .line 17170639
    :cond_cf
    return-void

    .line 17170640
    :pswitch_data_d0
    .packed-switch 0x1
        :pswitch_97
        :pswitch_2b
        :pswitch_8c
        :pswitch_81
        :pswitch_71
        :pswitch_66
        :pswitch_56
        :pswitch_4f
        :pswitch_49
        :pswitch_41
    .end packed-switch
.end method


.method public final g(I)Z
[MOD-CHANGED]
.method public final g(I)Z
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 17039362
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    :goto_8
    if-ge v2, v0, :cond_23

    .line 17039370
    iget-object v3, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 17039372
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039375
    move-result-object v3

    .line 17039376
    check-cast v3, Landroidx/fragment/app/FragmentTransaction$a;

    .line 17039378
    iget-object v3, v3, Landroidx/fragment/app/FragmentTransaction$a;->b:Landroidx/fragment/app/Fragment;

    .line 17039380
    if-eqz v3, :cond_19

    .line 17039382
    iget v3, v3, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 v3, 0x0

    .line 17039386
    :goto_1a
    if-eqz v3, :cond_20

    .line 17039388
    if-ne v3, p1, :cond_20

    .line 17039390
    const/4 p1, 0x1

    .line 17039391
    return p1

    .line 17039392
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 17039394
    goto :goto_8

    .line 17039395
    :cond_23
    return v1
.end method

[INNER-ORIGINAL]
.method public final g(I)Z
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    :goto_8
    if-ge v2, v0, :cond_23

    .line 17039369
    .line 17039370
    iget-object v3, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 17039371
    .line 17039372
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v3

    .line 17039376
    check-cast v3, Landroidx/fragment/app/FragmentTransaction$a;

    .line 17039377
    .line 17039378
    iget-object v3, v3, Landroidx/fragment/app/FragmentTransaction$a;->b:Landroidx/fragment/app/Fragment;

    .line 17039379
    .line 17039380
    if-eqz v3, :cond_19

    .line 17039381
    .line 17039382
    iget v3, v3, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 17039383
    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 v3, 0x0

    .line 17039386
    :goto_1a
    if-eqz v3, :cond_20

    .line 17039387
    .line 17039388
    if-ne v3, p1, :cond_20

    .line 17039389
    .line 17039390
    const/4 p1, 0x1

    .line 17039391
    return p1

    .line 17039392
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 17039393
    .line 17039394
    goto :goto_8

    .line 17039395
    :cond_23
    return v1
.end method


.method public final getBreadCrumbShortTitle()Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public final getBreadCrumbShortTitle()Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbShortTitleRes:I

    .line 196610
    if-eqz v0, :cond_15

    .line 196612
    iget-object v0, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 196614
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getHost()Landroidx/fragment/app/q;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Landroidx/fragment/app/q;->getContext()Landroid/content/Context;

    .line 196621
    move-result-object v0

    .line 196622
    iget v1, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbShortTitleRes:I

    .line 196624
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 196627
    move-result-object v0

    .line 196628
    return-object v0

    .line 196629
    :cond_15
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBreadCrumbShortTitle()Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbShortTitleRes:I

    .line 196609
    .line 196610
    if-eqz v0, :cond_15

    .line 196611
    .line 196612
    iget-object v0, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getHost()Landroidx/fragment/app/q;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Landroidx/fragment/app/q;->getContext()Landroid/content/Context;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    iget v1, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbShortTitleRes:I

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    return-object v0

    .line 196629
    :cond_15
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    .line 196630
    .line 196631
    return-object v0
.end method


.method public final getBreadCrumbShortTitleRes()I
[MOD-CHANGED]
.method public final getBreadCrumbShortTitleRes()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbShortTitleRes:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getBreadCrumbShortTitleRes()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbShortTitleRes:I

    .line 1
    .line 2
    return v0
.end method


.method public final getBreadCrumbTitle()Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public final getBreadCrumbTitle()Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbTitleRes:I

    .line 196610
    if-eqz v0, :cond_15

    .line 196612
    iget-object v0, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 196614
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getHost()Landroidx/fragment/app/q;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Landroidx/fragment/app/q;->getContext()Landroid/content/Context;

    .line 196621
    move-result-object v0

    .line 196622
    iget v1, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbTitleRes:I

    .line 196624
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 196627
    move-result-object v0

    .line 196628
    return-object v0

    .line 196629
    :cond_15
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBreadCrumbTitle()Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbTitleRes:I

    .line 196609
    .line 196610
    if-eqz v0, :cond_15

    .line 196611
    .line 196612
    iget-object v0, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getHost()Landroidx/fragment/app/q;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Landroidx/fragment/app/q;->getContext()Landroid/content/Context;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    iget v1, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbTitleRes:I

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    return-object v0

    .line 196629
    :cond_15
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    .line 196630
    .line 196631
    return-object v0
.end method


.method public final getBreadCrumbTitleRes()I
[MOD-CHANGED]
.method public final getBreadCrumbTitleRes()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbTitleRes:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getBreadCrumbTitleRes()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbTitleRes:I

    .line 1
    .line 2
    return v0
.end method


.method public final getId()I
[MOD-CHANGED]
.method public final getId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/fragment/app/a;->c:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/fragment/app/a;->c:I

    .line 1
    .line 2
    return v0
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h(IILjava/util/ArrayList;)Z
[MOD-CHANGED]
.method public final h(IILjava/util/ArrayList;)Z
    .registers 13

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-ne p2, p1, :cond_4

    .line 50659331
    return v0

    .line 50659332
    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 50659334
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50659337
    move-result v1

    .line 50659338
    const/4 v2, -0x1

    .line 50659339
    const/4 v3, 0x0

    .line 50659340
    :goto_c
    if-ge v3, v1, :cond_52

    .line 50659342
    iget-object v4, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 50659344
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50659347
    move-result-object v4

    .line 50659348
    check-cast v4, Landroidx/fragment/app/FragmentTransaction$a;

    .line 50659350
    iget-object v4, v4, Landroidx/fragment/app/FragmentTransaction$a;->b:Landroidx/fragment/app/Fragment;

    .line 50659352
    if-eqz v4, :cond_1d

    .line 50659354
    iget v4, v4, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 50659356
    goto :goto_1e

    .line 50659357
    :cond_1d
    const/4 v4, 0x0

    .line 50659358
    :goto_1e
    if-eqz v4, :cond_4f

    .line 50659360
    if-eq v4, v2, :cond_4f

    .line 50659362
    move v2, p1

    .line 50659363
    :goto_23
    if-ge v2, p2, :cond_4e

    .line 50659365
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50659368
    move-result-object v5

    .line 50659369
    check-cast v5, Landroidx/fragment/app/a;

    .line 50659371
    iget-object v6, v5, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 50659373
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 50659376
    move-result v6

    .line 50659377
    const/4 v7, 0x0

    .line 50659378
    :goto_32
    if-ge v7, v6, :cond_4b

    .line 50659380
    iget-object v8, v5, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 50659382
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50659385
    move-result-object v8

    .line 50659386
    check-cast v8, Landroidx/fragment/app/FragmentTransaction$a;

    .line 50659388
    iget-object v8, v8, Landroidx/fragment/app/FragmentTransaction$a;->b:Landroidx/fragment/app/Fragment;

    .line 50659390
    if-eqz v8, :cond_43

    .line 50659392
    iget v8, v8, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 50659394
    goto :goto_44

    .line 50659395
    :cond_43
    const/4 v8, 0x0

    .line 50659396
    :goto_44
    if-ne v8, v4, :cond_48

    .line 50659398
    const/4 p1, 0x1

    .line 50659399
    return p1

    .line 50659400
    :cond_48
    add-int/lit8 v7, v7, 0x1

    .line 50659402
    goto :goto_32

    .line 50659403
    :cond_4b
    add-int/lit8 v2, v2, 0x1

    .line 50659405
    goto :goto_23

    .line 50659406
    :cond_4e
    move v2, v4

    .line 50659407
    :cond_4f
    add-int/lit8 v3, v3, 0x1

    .line 50659409
    goto :goto_c

    .line 50659410
    :cond_52
    return v0
.end method

[INNER-ORIGINAL]
.method public final h(IILjava/util/ArrayList;)Z
    .registers 13

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-ne p2, p1, :cond_4

    .line 50659330
    .line 50659331
    return v0

    .line 50659332
    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 50659333
    .line 50659334
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50659335
    .line 50659336
    .line 50659337
    move-result v1

    .line 50659338
    const/4 v2, -0x1

    .line 50659339
    const/4 v3, 0x0

    .line 50659340
    :goto_c
    if-ge v3, v1, :cond_52

    .line 50659341
    .line 50659342
    iget-object v4, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 50659343
    .line 50659344
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object v4

    .line 50659348
    check-cast v4, Landroidx/fragment/app/FragmentTransaction$a;

    .line 50659349
    .line 50659350
    iget-object v4, v4, Landroidx/fragment/app/FragmentTransaction$a;->b:Landroidx/fragment/app/Fragment;

    .line 50659351
    .line 50659352
    if-eqz v4, :cond_1d

    .line 50659353
    .line 50659354
    iget v4, v4, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 50659355
    .line 50659356
    goto :goto_1e

    .line 50659357
    :cond_1d
    const/4 v4, 0x0

    .line 50659358
    :goto_1e
    if-eqz v4, :cond_4f

    .line 50659359
    .line 50659360
    if-eq v4, v2, :cond_4f

    .line 50659361
    .line 50659362
    move v2, p1

    .line 50659363
    :goto_23
    if-ge v2, p2, :cond_4e

    .line 50659364
    .line 50659365
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object v5

    .line 50659369
    check-cast v5, Landroidx/fragment/app/a;

    .line 50659370
    .line 50659371
    iget-object v6, v5, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 50659372
    .line 50659373
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 50659374
    .line 50659375
    .line 50659376
    move-result v6

    .line 50659377
    const/4 v7, 0x0

    .line 50659378
    :goto_32
    if-ge v7, v6, :cond_4b

    .line 50659379
    .line 50659380
    iget-object v8, v5, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 50659381
    .line 50659382
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object v8

    .line 50659386
    check-cast v8, Landroidx/fragment/app/FragmentTransaction$a;

    .line 50659387
    .line 50659388
    iget-object v8, v8, Landroidx/fragment/app/FragmentTransaction$a;->b:Landroidx/fragment/app/Fragment;

    .line 50659389
    .line 50659390
    if-eqz v8, :cond_43

    .line 50659391
    .line 50659392
    iget v8, v8, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 50659393
    .line 50659394
    goto :goto_44

    .line 50659395
    :cond_43
    const/4 v8, 0x0

    .line 50659396
    :goto_44
    if-ne v8, v4, :cond_48

    .line 50659397
    .line 50659398
    const/4 p1, 0x1

    .line 50659399
    return p1

    .line 50659400
    :cond_48
    add-int/lit8 v7, v7, 0x1

    .line 50659401
    .line 50659402
    goto :goto_32

    .line 50659403
    :cond_4b
    add-int/lit8 v2, v2, 0x1

    .line 50659404
    .line 50659405
    goto :goto_23

    .line 50659406
    :cond_4e
    move v2, v4

    .line 50659407
    :cond_4f
    add-int/lit8 v3, v3, 0x1

    .line 50659408
    .line 50659409
    goto :goto_c

    .line 50659410
    :cond_52
    return v0
.end method


.method public final hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;
[MOD-CHANGED]
.method public final hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 17039362
    if-eqz v0, :cond_26

    .line 17039364
    iget-object v1, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 17039366
    if-ne v0, v1, :cond_9

    .line 17039368
    goto :goto_26

    .line 17039369
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17039371
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039373
    const-string v2, "Cannot hide Fragment attached to a different FragmentManager. Fragment "

    .line 17039375
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    const-string p1, " is already attached to a FragmentManager."

    .line 17039387
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039397
    throw v0

    .line 17039398
    :cond_26
    :goto_26
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17039401
    move-result-object p1

    .line 17039402
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_26

    .line 17039363
    .line 17039364
    iget-object v1, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 17039365
    .line 17039366
    if-ne v0, v1, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_26

    .line 17039369
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17039370
    .line 17039371
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    const-string v2, "Cannot hide Fragment attached to a different FragmentManager. Fragment "

    .line 17039374
    .line 17039375
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    const-string p1, " is already attached to a FragmentManager."

    .line 17039386
    .line 17039387
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    throw v0

    .line 17039398
    :cond_26
    :goto_26
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    return-object p1
.end method


.method public final isEmpty()Z
[MOD-CHANGED]
.method public final isEmpty()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 65538
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isEmpty()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;
[MOD-CHANGED]
.method public final remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 17039362
    if-eqz v0, :cond_26

    .line 17039364
    iget-object v1, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 17039366
    if-ne v0, v1, :cond_9

    .line 17039368
    goto :goto_26

    .line 17039369
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17039371
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039373
    const-string v2, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    .line 17039375
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    const-string p1, " is already attached to a FragmentManager."

    .line 17039387
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039397
    throw v0

    .line 17039398
    :cond_26
    :goto_26
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17039401
    move-result-object p1

    .line 17039402
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_26

    .line 17039363
    .line 17039364
    iget-object v1, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 17039365
    .line 17039366
    if-ne v0, v1, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_26

    .line 17039369
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17039370
    .line 17039371
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    const-string v2, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    .line 17039374
    .line 17039375
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    const-string p1, " is already attached to a FragmentManager."

    .line 17039386
    .line 17039387
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    throw v0

    .line 17039398
    :cond_26
    :goto_26
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    return-object p1
.end method


.method public final setMaxLifecycle(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/FragmentTransaction;
[MOD-CHANGED]
.method public final setMaxLifecycle(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/FragmentTransaction;
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 33882114
    iget-object v1, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 33882116
    if-ne v0, v1, :cond_49

    .line 33882118
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 33882120
    const-string v1, "Cannot set maximum Lifecycle to "

    .line 33882122
    if-ne p2, v0, :cond_29

    .line 33882124
    iget v0, p1, Landroidx/fragment/app/Fragment;->mState:I

    .line 33882126
    const/4 v2, -0x1

    .line 33882127
    if-gt v0, v2, :cond_12

    .line 33882129
    goto :goto_29

    .line 33882130
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882134
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882137
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882140
    const-string p2, " after the Fragment has been created"

    .line 33882142
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882148
    move-result-object p2

    .line 33882149
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882152
    throw p1

    .line 33882153
    :cond_29
    :goto_29
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 33882155
    if-eq p2, v0, :cond_32

    .line 33882157
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->setMaxLifecycle(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/FragmentTransaction;

    .line 33882160
    move-result-object p1

    .line 33882161
    return-object p1

    .line 33882162
    :cond_32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882166
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882169
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882172
    const-string p2, ". Use remove() to remove the fragment from the FragmentManager and trigger its destruction."

    .line 33882174
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882180
    move-result-object p2

    .line 33882181
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882184
    throw p1

    .line 33882185
    :cond_49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882187
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882189
    const-string v0, "Cannot setMaxLifecycle for Fragment not attached to FragmentManager "

    .line 33882191
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882194
    iget-object v0, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 33882196
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882199
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882202
    move-result-object p2

    .line 33882203
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882206
    throw p1
.end method

[INNER-ORIGINAL]
.method public final setMaxLifecycle(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/FragmentTransaction;
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 33882113
    .line 33882114
    iget-object v1, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 33882115
    .line 33882116
    if-ne v0, v1, :cond_49

    .line 33882117
    .line 33882118
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 33882119
    .line 33882120
    const-string v1, "Cannot set maximum Lifecycle to "

    .line 33882121
    .line 33882122
    if-ne p2, v0, :cond_29

    .line 33882123
    .line 33882124
    iget v0, p1, Landroidx/fragment/app/Fragment;->mState:I

    .line 33882125
    .line 33882126
    const/4 v2, -0x1

    .line 33882127
    if-gt v0, v2, :cond_12

    .line 33882128
    .line 33882129
    goto :goto_29

    .line 33882130
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882131
    .line 33882132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882133
    .line 33882134
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882138
    .line 33882139
    .line 33882140
    const-string p2, " after the Fragment has been created"

    .line 33882141
    .line 33882142
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p2

    .line 33882149
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    throw p1

    .line 33882153
    :cond_29
    :goto_29
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 33882154
    .line 33882155
    if-eq p2, v0, :cond_32

    .line 33882156
    .line 33882157
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->setMaxLifecycle(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/FragmentTransaction;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p1

    .line 33882161
    return-object p1

    .line 33882162
    :cond_32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882163
    .line 33882164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882165
    .line 33882166
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882170
    .line 33882171
    .line 33882172
    const-string p2, ". Use remove() to remove the fragment from the FragmentManager and trigger its destruction."

    .line 33882173
    .line 33882174
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p2

    .line 33882181
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882182
    .line 33882183
    .line 33882184
    throw p1

    .line 33882185
    :cond_49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882186
    .line 33882187
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882188
    .line 33882189
    const-string v0, "Cannot setMaxLifecycle for Fragment not attached to FragmentManager "

    .line 33882190
    .line 33882191
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882192
    .line 33882193
    .line 33882194
    iget-object v0, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 33882195
    .line 33882196
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p2

    .line 33882203
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882204
    .line 33882205
    .line 33882206
    throw p1
.end method


.method public final setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;
[MOD-CHANGED]
.method public final setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_28

    .line 17039362
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 17039364
    if-eqz v0, :cond_28

    .line 17039366
    iget-object v1, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 17039368
    if-ne v0, v1, :cond_b

    .line 17039370
    goto :goto_28

    .line 17039371
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17039373
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039375
    const-string v2, "Cannot setPrimaryNavigation for Fragment attached to a different FragmentManager. Fragment "

    .line 17039377
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    const-string p1, " is already attached to a FragmentManager."

    .line 17039389
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039399
    throw v0

    .line 17039400
    :cond_28
    :goto_28
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentTransaction;->setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17039403
    move-result-object p1

    .line 17039404
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_28

    .line 17039361
    .line 17039362
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_28

    .line 17039365
    .line 17039366
    iget-object v1, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 17039367
    .line 17039368
    if-ne v0, v1, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_28

    .line 17039371
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17039372
    .line 17039373
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    const-string v2, "Cannot setPrimaryNavigation for Fragment attached to a different FragmentManager. Fragment "

    .line 17039376
    .line 17039377
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    const-string p1, " is already attached to a FragmentManager."

    .line 17039388
    .line 17039389
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    throw v0

    .line 17039400
    :cond_28
    :goto_28
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentTransaction;->setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    return-object p1
.end method


.method public final show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;
[MOD-CHANGED]
.method public final show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 17039362
    if-eqz v0, :cond_26

    .line 17039364
    iget-object v1, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 17039366
    if-ne v0, v1, :cond_9

    .line 17039368
    goto :goto_26

    .line 17039369
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17039371
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039373
    const-string v2, "Cannot show Fragment attached to a different FragmentManager. Fragment "

    .line 17039375
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    const-string p1, " is already attached to a FragmentManager."

    .line 17039387
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039397
    throw v0

    .line 17039398
    :cond_26
    :goto_26
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17039401
    move-result-object p1

    .line 17039402
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_26

    .line 17039363
    .line 17039364
    iget-object v1, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 17039365
    .line 17039366
    if-ne v0, v1, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_26

    .line 17039369
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17039370
    .line 17039371
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    const-string v2, "Cannot show Fragment attached to a different FragmentManager. Fragment "

    .line 17039374
    .line 17039375
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    const-string p1, " is already attached to a FragmentManager."

    .line 17039386
    .line 17039387
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    throw v0

    .line 17039398
    :cond_26
    :goto_26
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    return-object p1
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const/16 v1, 0x80

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 262151
    const-string v1, "BackStackEntry{"

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 262159
    move-result v1

    .line 262160
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 262163
    move-result-object v1

    .line 262164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    iget v1, p0, Landroidx/fragment/app/a;->c:I

    .line 262169
    if-ltz v1, :cond_25

    .line 262171
    const-string v1, " #"

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    iget v1, p0, Landroidx/fragment/app/a;->c:I

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262181
    :cond_25
    iget-object v1, p0, Landroidx/fragment/app/FragmentTransaction;->mName:Ljava/lang/String;

    .line 262183
    if-eqz v1, :cond_33

    .line 262185
    const-string v1, " "

    .line 262187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262190
    iget-object v1, p0, Landroidx/fragment/app/FragmentTransaction;->mName:Ljava/lang/String;

    .line 262192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262195
    :cond_33
    const-string v1, "}"

    .line 262197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262203
    move-result-object v0

    .line 262204
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const/16 v1, 0x80

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 262149
    .line 262150
    .line 262151
    const-string v1, "BackStackEntry{"

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    .line 262167
    iget v1, p0, Landroidx/fragment/app/a;->c:I

    .line 262168
    .line 262169
    if-ltz v1, :cond_25

    .line 262170
    .line 262171
    const-string v1, " #"

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    iget v1, p0, Landroidx/fragment/app/a;->c:I

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    iget-object v1, p0, Landroidx/fragment/app/FragmentTransaction;->mName:Ljava/lang/String;

    .line 262182
    .line 262183
    if-eqz v1, :cond_33

    .line 262184
    .line 262185
    const-string v1, " "

    .line 262186
    .line 262187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262188
    .line 262189
    .line 262190
    iget-object v1, p0, Landroidx/fragment/app/FragmentTransaction;->mName:Ljava/lang/String;

    .line 262191
    .line 262192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262193
    .line 262194
    .line 262195
    :cond_33
    const-string v1, "}"

    .line 262196
    .line 262197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262198
    .line 262199
    .line 262200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262201
    .line 262202
    .line 262203
    move-result-object v0

    .line 262204
    return-object v0
.end method


