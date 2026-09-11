## classes/androidx/fragment/app/FragmentTransaction.smali
# added=0 removed=0 changed=38

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196616
    iput-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 196618
    const/4 v0, 0x1

    .line 196619
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentTransaction;->mAllowAddToBackStack:Z

    .line 196621
    const/4 v0, 0x0

    .line 196622
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentTransaction;->mReorderingAllowed:Z

    .line 196624
    const/4 v0, 0x0

    .line 196625
    iput-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mFragmentFactory:Landroidx/fragment/app/FragmentFactory;

    .line 196627
    iput-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mClassLoader:Ljava/lang/ClassLoader;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 196617
    .line 196618
    const/4 v0, 0x1

    .line 196619
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentTransaction;->mAllowAddToBackStack:Z

    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentTransaction;->mReorderingAllowed:Z

    .line 196623
    .line 196624
    const/4 v0, 0x0

    .line 196625
    iput-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mFragmentFactory:Landroidx/fragment/app/FragmentFactory;

    .line 196626
    .line 196627
    iput-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mClassLoader:Ljava/lang/ClassLoader;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>(Landroidx/fragment/app/FragmentFactory;Ljava/lang/ClassLoader;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentFactory;Ljava/lang/ClassLoader;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    new-instance v0, Ljava/util/ArrayList;

    .line 33816581
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816584
    iput-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 33816586
    const/4 v0, 0x1

    .line 33816587
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentTransaction;->mAllowAddToBackStack:Z

    .line 33816589
    const/4 v0, 0x0

    .line 33816590
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentTransaction;->mReorderingAllowed:Z

    .line 33816592
    iput-object p1, p0, Landroidx/fragment/app/FragmentTransaction;->mFragmentFactory:Landroidx/fragment/app/FragmentFactory;

    .line 33816594
    iput-object p2, p0, Landroidx/fragment/app/FragmentTransaction;->mClassLoader:Ljava/lang/ClassLoader;

    .line 33816596
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentFactory;Ljava/lang/ClassLoader;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Ljava/util/ArrayList;

    .line 33816580
    .line 33816581
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    iput-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 33816585
    .line 33816586
    const/4 v0, 0x1

    .line 33816587
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentTransaction;->mAllowAddToBackStack:Z

    .line 33816588
    .line 33816589
    const/4 v0, 0x0

    .line 33816590
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentTransaction;->mReorderingAllowed:Z

    .line 33816591
    .line 33816592
    iput-object p1, p0, Landroidx/fragment/app/FragmentTransaction;->mFragmentFactory:Landroidx/fragment/app/FragmentFactory;

    .line 33816593
    .line 33816594
    iput-object p2, p0, Landroidx/fragment/app/FragmentTransaction;->mClassLoader:Ljava/lang/ClassLoader;

    .line 33816595
    .line 33816596
    return-void
.end method


.method private createFragment(Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
[MOD-CHANGED]
.method private createFragment(Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mFragmentFactory:Landroidx/fragment/app/FragmentFactory;

    .line 33816578
    if-eqz v0, :cond_1e

    .line 33816580
    iget-object v1, p0, Landroidx/fragment/app/FragmentTransaction;->mClassLoader:Ljava/lang/ClassLoader;

    .line 33816582
    if-eqz v1, :cond_16

    .line 33816584
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816587
    move-result-object p1

    .line 33816588
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 33816591
    move-result-object p1

    .line 33816592
    if-eqz p2, :cond_15

    .line 33816594
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 33816597
    :cond_15
    return-object p1

    .line 33816598
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33816600
    const-string p2, "The FragmentManager must be attached to itshost to create a Fragment"

    .line 33816602
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816605
    throw p1

    .line 33816606
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33816608
    const-string p2, "Creating a Fragment requires that this FragmentTransaction was built with FragmentManager.beginTransaction()"

    .line 33816610
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816613
    throw p1
.end method

[INNER-ORIGINAL]
.method private createFragment(Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mFragmentFactory:Landroidx/fragment/app/FragmentFactory;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_1e

    .line 33816579
    .line 33816580
    iget-object v1, p0, Landroidx/fragment/app/FragmentTransaction;->mClassLoader:Ljava/lang/ClassLoader;

    .line 33816581
    .line 33816582
    if-eqz v1, :cond_16

    .line 33816583
    .line 33816584
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    if-eqz p2, :cond_15

    .line 33816593
    .line 33816594
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 33816595
    .line 33816596
    .line 33816597
    :cond_15
    return-object p1

    .line 33816598
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33816599
    .line 33816600
    const-string p2, "The FragmentManager must be attached to itshost to create a Fragment"

    .line 33816601
    .line 33816602
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    throw p1

    .line 33816606
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33816607
    .line 33816608
    const-string p2, "Creating a Fragment requires that this FragmentTransaction was built with FragmentManager.beginTransaction()"

    .line 33816609
    .line 33816610
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816611
    .line 33816612
    .line 33816613
    throw p1
.end method


.method public add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;
[MOD-CHANGED]
.method public add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;
    .registers 5

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    const/4 v1, 0x1

    .line 33619970
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->doAddOp(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 33619973
    return-object p0
.end method

[INNER-ORIGINAL]
.method public add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;
    .registers 5

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    const/4 v1, 0x1

    .line 33619970
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->doAddOp(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object p0
.end method


.method public add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;
[MOD-CHANGED]
.method public add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x1

    .line 50462721
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/FragmentTransaction;->doAddOp(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 50462724
    return-object p0
.end method

[INNER-ORIGINAL]
.method public add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x1

    .line 50462721
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/FragmentTransaction;->doAddOp(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    return-object p0
.end method


.method public final add(ILjava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/FragmentTransaction;
[MOD-CHANGED]
.method public final add(ILjava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/FragmentTransaction;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/fragment/app/FragmentTransaction;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-direct {p0, p2, p3}, Landroidx/fragment/app/FragmentTransaction;->createFragment(Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 50528259
    move-result-object p2

    .line 50528260
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 50528263
    move-result-object p1

    .line 50528264
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final add(ILjava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/FragmentTransaction;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/fragment/app/FragmentTransaction;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-direct {p0, p2, p3}, Landroidx/fragment/app/FragmentTransaction;->createFragment(Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p2

    .line 50528260
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object p1

    .line 50528264
    return-object p1
.end method


.method public final add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;
[MOD-CHANGED]
.method public final add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/fragment/app/FragmentTransaction;"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-direct {p0, p2, p3}, Landroidx/fragment/app/FragmentTransaction;->createFragment(Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 67371011
    move-result-object p2

    .line 67371012
    invoke-virtual {p0, p1, p2, p4}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 67371015
    move-result-object p1

    .line 67371016
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/fragment/app/FragmentTransaction;"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-direct {p0, p2, p3}, Landroidx/fragment/app/FragmentTransaction;->createFragment(Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object p2

    .line 67371012
    invoke-virtual {p0, p1, p2, p4}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 67371013
    .line 67371014
    .line 67371015
    move-result-object p1

    .line 67371016
    return-object p1
.end method


.method public add(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;
[MOD-CHANGED]
.method public add(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;
    .registers 4

    .prologue
    .line 50659328
    iput-object p1, p2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 50659330
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    .line 50659333
    move-result p1

    .line 50659334
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 50659337
    move-result-object p1

    .line 50659338
    return-object p1
.end method

[INNER-ORIGINAL]
.method public add(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;
    .registers 4

    .prologue
    .line 50659328
    iput-object p1, p2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 50659329
    .line 50659330
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    .line 50659331
    .line 50659332
    .line 50659333
    move-result p1

    .line 50659334
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object p1

    .line 50659338
    return-object p1
.end method


.method public add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;
[MOD-CHANGED]
.method public add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;
    .registers 5

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    const/4 v1, 0x1

    .line 33947650
    invoke-virtual {p0, v0, p1, p2, v1}, Landroidx/fragment/app/FragmentTransaction;->doAddOp(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 33947653
    return-object p0
.end method

[INNER-ORIGINAL]
.method public add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;
    .registers 5

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    const/4 v1, 0x1

    .line 33947650
    invoke-virtual {p0, v0, p1, p2, v1}, Landroidx/fragment/app/FragmentTransaction;->doAddOp(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 33947651
    .line 33947652
    .line 33947653
    return-object p0
.end method


.method public final add(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;
[MOD-CHANGED]
.method public final add(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/fragment/app/FragmentTransaction;"
        }
    .end annotation

    .prologue
    .line 50790400
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->createFragment(Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 50790403
    move-result-object p1

    .line 50790404
    invoke-virtual {p0, p1, p3}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 50790407
    move-result-object p1

    .line 50790408
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final add(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/fragment/app/FragmentTransaction;"
        }
    .end annotation

    .prologue
    .line 50790400
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->createFragment(Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 50790401
    .line 50790402
    .line 50790403
    move-result-object p1

    .line 50790404
    invoke-virtual {p0, p1, p3}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 50790405
    .line 50790406
    .line 50790407
    move-result-object p1

    .line 50790408
    return-object p1
.end method


.method public addOp(Landroidx/fragment/app/FragmentTransaction$a;)V
[MOD-CHANGED]
.method public addOp(Landroidx/fragment/app/FragmentTransaction$a;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 16973826
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973829
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mEnterAnim:I

    .line 16973831
    iput v0, p1, Landroidx/fragment/app/FragmentTransaction$a;->c:I

    .line 16973833
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mExitAnim:I

    .line 16973835
    iput v0, p1, Landroidx/fragment/app/FragmentTransaction$a;->d:I

    .line 16973837
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mPopEnterAnim:I

    .line 16973839
    iput v0, p1, Landroidx/fragment/app/FragmentTransaction$a;->e:I

    .line 16973841
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mPopExitAnim:I

    .line 16973843
    iput v0, p1, Landroidx/fragment/app/FragmentTransaction$a;->f:I

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public addOp(Landroidx/fragment/app/FragmentTransaction$a;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mEnterAnim:I

    .line 16973830
    .line 16973831
    iput v0, p1, Landroidx/fragment/app/FragmentTransaction$a;->c:I

    .line 16973832
    .line 16973833
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mExitAnim:I

    .line 16973834
    .line 16973835
    iput v0, p1, Landroidx/fragment/app/FragmentTransaction$a;->d:I

    .line 16973836
    .line 16973837
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mPopEnterAnim:I

    .line 16973838
    .line 16973839
    iput v0, p1, Landroidx/fragment/app/FragmentTransaction$a;->e:I

    .line 16973840
    .line 16973841
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mPopExitAnim:I

    .line 16973842
    .line 16973843
    iput v0, p1, Landroidx/fragment/app/FragmentTransaction$a;->f:I

    .line 16973844
    .line 16973845
    return-void
.end method


.method public addSharedElement(Landroid/view/View;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;
[MOD-CHANGED]
.method public addSharedElement(Landroid/view/View;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Landroidx/fragment/app/f0;->b:Landroidx/fragment/app/h0;

    .line 33882114
    if-nez v0, :cond_b

    .line 33882116
    sget-object v0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/m0;

    .line 33882118
    if-eqz v0, :cond_9

    .line 33882120
    goto :goto_b

    .line 33882121
    :cond_9
    const/4 v0, 0x0

    .line 33882122
    goto :goto_c

    .line 33882123
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 33882124
    :goto_c
    if-eqz v0, :cond_7a

    .line 33882126
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 33882129
    move-result-object p1

    .line 33882130
    if-eqz p1, :cond_72

    .line 33882132
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 33882134
    if-nez v0, :cond_27

    .line 33882136
    new-instance v0, Ljava/util/ArrayList;

    .line 33882138
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882141
    iput-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 33882143
    new-instance v0, Ljava/util/ArrayList;

    .line 33882145
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882148
    iput-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 33882150
    goto :goto_39

    .line 33882151
    :cond_27
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 33882153
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33882156
    move-result v0

    .line 33882157
    const-string v1, "\' has already been added to the transaction."

    .line 33882159
    if-nez v0, :cond_5b

    .line 33882161
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 33882163
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33882166
    move-result v0

    .line 33882167
    if-nez v0, :cond_44

    .line 33882169
    :goto_39
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 33882171
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882174
    iget-object p1, p0, Landroidx/fragment/app/FragmentTransaction;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 33882176
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882179
    goto :goto_7a

    .line 33882180
    :cond_44
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33882182
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882184
    const-string v2, "A shared element with the source name \'"

    .line 33882186
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882189
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882198
    move-result-object p1

    .line 33882199
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882202
    throw p2

    .line 33882203
    :cond_5b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882205
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882207
    const-string v2, "A shared element with the target name \'"

    .line 33882209
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882212
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882221
    move-result-object p2

    .line 33882222
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882225
    throw p1

    .line 33882226
    :cond_72
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882228
    const-string p2, "Unique transitionNames are required for all sharedElements"

    .line 33882230
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882233
    throw p1

    .line 33882234
    :cond_7a
    :goto_7a
    return-object p0
.end method

[INNER-ORIGINAL]
.method public addSharedElement(Landroid/view/View;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Landroidx/fragment/app/f0;->b:Landroidx/fragment/app/h0;

    .line 33882113
    .line 33882114
    if-nez v0, :cond_b

    .line 33882115
    .line 33882116
    sget-object v0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/m0;

    .line 33882117
    .line 33882118
    if-eqz v0, :cond_9

    .line 33882119
    .line 33882120
    goto :goto_b

    .line 33882121
    :cond_9
    const/4 v0, 0x0

    .line 33882122
    goto :goto_c

    .line 33882123
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 33882124
    :goto_c
    if-eqz v0, :cond_7a

    .line 33882125
    .line 33882126
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p1

    .line 33882130
    if-eqz p1, :cond_72

    .line 33882131
    .line 33882132
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 33882133
    .line 33882134
    if-nez v0, :cond_27

    .line 33882135
    .line 33882136
    new-instance v0, Ljava/util/ArrayList;

    .line 33882137
    .line 33882138
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882139
    .line 33882140
    .line 33882141
    iput-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 33882142
    .line 33882143
    new-instance v0, Ljava/util/ArrayList;

    .line 33882144
    .line 33882145
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882146
    .line 33882147
    .line 33882148
    iput-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 33882149
    .line 33882150
    goto :goto_39

    .line 33882151
    :cond_27
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 33882152
    .line 33882153
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v0

    .line 33882157
    const-string v1, "\' has already been added to the transaction."

    .line 33882158
    .line 33882159
    if-nez v0, :cond_5b

    .line 33882160
    .line 33882161
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 33882162
    .line 33882163
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v0

    .line 33882167
    if-nez v0, :cond_44

    .line 33882168
    .line 33882169
    :goto_39
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 33882170
    .line 33882171
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882172
    .line 33882173
    .line 33882174
    iget-object p1, p0, Landroidx/fragment/app/FragmentTransaction;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 33882175
    .line 33882176
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882177
    .line 33882178
    .line 33882179
    goto :goto_7a

    .line 33882180
    :cond_44
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33882181
    .line 33882182
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882183
    .line 33882184
    const-string v2, "A shared element with the source name \'"

    .line 33882185
    .line 33882186
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p1

    .line 33882199
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882200
    .line 33882201
    .line 33882202
    throw p2

    .line 33882203
    :cond_5b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882204
    .line 33882205
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882206
    .line 33882207
    const-string v2, "A shared element with the target name \'"

    .line 33882208
    .line 33882209
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882210
    .line 33882211
    .line 33882212
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882213
    .line 33882214
    .line 33882215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882216
    .line 33882217
    .line 33882218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882219
    .line 33882220
    .line 33882221
    move-result-object p2

    .line 33882222
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882223
    .line 33882224
    .line 33882225
    throw p1

    .line 33882226
    :cond_72
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882227
    .line 33882228
    const-string p2, "Unique transitionNames are required for all sharedElements"

    .line 33882229
    .line 33882230
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882231
    .line 33882232
    .line 33882233
    throw p1

    .line 33882234
    :cond_7a
    :goto_7a
    return-object p0
.end method


.method public addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;
[MOD-CHANGED]
.method public addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentTransaction;->mAllowAddToBackStack:Z

    .line 16973826
    if-eqz v0, :cond_a

    .line 16973828
    const/4 v0, 0x1

    .line 16973829
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentTransaction;->mAddToBackStack:Z

    .line 16973831
    iput-object p1, p0, Landroidx/fragment/app/FragmentTransaction;->mName:Ljava/lang/String;

    .line 16973833
    return-object p0

    .line 16973834
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973836
    const-string v0, "This FragmentTransaction is not allowed to be added to the back stack."

    .line 16973838
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973841
    throw p1
.end method

[INNER-ORIGINAL]
.method public addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentTransaction;->mAllowAddToBackStack:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_a

    .line 16973827
    .line 16973828
    const/4 v0, 0x1

    .line 16973829
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentTransaction;->mAddToBackStack:Z

    .line 16973830
    .line 16973831
    iput-object p1, p0, Landroidx/fragment/app/FragmentTransaction;->mName:Ljava/lang/String;

    .line 16973832
    .line 16973833
    return-object p0

    .line 16973834
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973835
    .line 16973836
    const-string v0, "This FragmentTransaction is not allowed to be added to the back stack."

    .line 16973837
    .line 16973838
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    throw p1
.end method


.method public attach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;
[MOD-CHANGED]
.method public attach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Landroidx/fragment/app/FragmentTransaction$a;

    .line 16908290
    const/4 v1, 0x7

    .line 16908291
    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 16908294
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentTransaction;->addOp(Landroidx/fragment/app/FragmentTransaction$a;)V

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public attach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Landroidx/fragment/app/FragmentTransaction$a;

    .line 16908289
    .line 16908290
    const/4 v1, 0x7

    .line 16908291
    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentTransaction;->addOp(Landroidx/fragment/app/FragmentTransaction$a;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p0
.end method


.method public detach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;
[MOD-CHANGED]
.method public detach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Landroidx/fragment/app/FragmentTransaction$a;

    .line 16908290
    const/4 v1, 0x6

    .line 16908291
    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 16908294
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentTransaction;->addOp(Landroidx/fragment/app/FragmentTransaction$a;)V

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public detach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Landroidx/fragment/app/FragmentTransaction$a;

    .line 16908289
    .line 16908290
    const/4 v1, 0x6

    .line 16908291
    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentTransaction;->addOp(Landroidx/fragment/app/FragmentTransaction$a;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p0
.end method


.method public disallowAddToBackStack()Landroidx/fragment/app/FragmentTransaction;
[MOD-CHANGED]
.method public disallowAddToBackStack()Landroidx/fragment/app/FragmentTransaction;
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentTransaction;->mAddToBackStack:Z

    .line 131074
    if-nez v0, :cond_8

    .line 131076
    const/4 v0, 0x0

    .line 131077
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentTransaction;->mAllowAddToBackStack:Z

    .line 131079
    return-object p0

    .line 131080
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131082
    const-string v1, "This transaction is already being added to the back stack"

    .line 131084
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131087
    throw v0
.end method

[INNER-ORIGINAL]
.method public disallowAddToBackStack()Landroidx/fragment/app/FragmentTransaction;
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentTransaction;->mAddToBackStack:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_8

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentTransaction;->mAllowAddToBackStack:Z

    .line 131078
    .line 131079
    return-object p0

    .line 131080
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131081
    .line 131082
    const-string v1, "This transaction is already being added to the back stack"

    .line 131083
    .line 131084
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131085
    .line 131086
    .line 131087
    throw v0
.end method


.method public doAddOp(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public doAddOp(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .registers 8

    .prologue
    .line 67502080
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502083
    move-result-object v0

    .line 67502084
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 67502087
    move-result v1

    .line 67502088
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 67502091
    move-result v2

    .line 67502092
    if-nez v2, :cond_b2

    .line 67502094
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 67502097
    move-result v2

    .line 67502098
    if-eqz v2, :cond_b2

    .line 67502100
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    .line 67502103
    move-result v2

    .line 67502104
    if-eqz v2, :cond_20

    .line 67502106
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 67502109
    move-result v1

    .line 67502110
    if-eqz v1, :cond_b2

    .line 67502112
    :cond_20
    const-string v0, " now "

    .line 67502114
    const-string v1, ": was "

    .line 67502116
    if-eqz p3, :cond_55

    .line 67502118
    iget-object v2, p2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 67502120
    if-eqz v2, :cond_53

    .line 67502122
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502125
    move-result v2

    .line 67502126
    if-eqz v2, :cond_31

    .line 67502128
    goto :goto_53

    .line 67502129
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67502131
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67502133
    const-string v2, "Can\'t change tag of fragment "

    .line 67502135
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502138
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502141
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502144
    iget-object p2, p2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 67502146
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502149
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502152
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502155
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502158
    move-result-object p2

    .line 67502159
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502162
    throw p1

    .line 67502163
    :cond_53
    :goto_53
    iput-object p3, p2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 67502165
    :cond_55
    if-eqz p1, :cond_a9

    .line 67502167
    const/4 v2, -0x1

    .line 67502168
    if-eq p1, v2, :cond_88

    .line 67502170
    iget p3, p2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 67502172
    if-eqz p3, :cond_83

    .line 67502174
    if-ne p3, p1, :cond_61

    .line 67502176
    goto :goto_83

    .line 67502177
    :cond_61
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 67502179
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67502181
    const-string v2, "Can\'t change container ID of fragment "

    .line 67502183
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502186
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502189
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502192
    iget p2, p2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 67502194
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502197
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502200
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502203
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502206
    move-result-object p1

    .line 67502207
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502210
    throw p3

    .line 67502211
    :cond_83
    :goto_83
    iput p1, p2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 67502213
    iput p1, p2, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 67502215
    goto :goto_a9

    .line 67502216
    :cond_88
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67502218
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67502220
    const-string v0, "Can\'t add fragment "

    .line 67502222
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502225
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502228
    const-string p2, " with tag "

    .line 67502230
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502233
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502236
    const-string p2, " to container view with no id"

    .line 67502238
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502241
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502244
    move-result-object p2

    .line 67502245
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67502248
    throw p1

    .line 67502249
    :cond_a9
    :goto_a9
    new-instance p1, Landroidx/fragment/app/FragmentTransaction$a;

    .line 67502251
    invoke-direct {p1, p4, p2}, Landroidx/fragment/app/FragmentTransaction$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 67502254
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentTransaction;->addOp(Landroidx/fragment/app/FragmentTransaction$a;)V

    .line 67502257
    return-void

    .line 67502258
    :cond_b2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67502260
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502262
    const-string p3, "Fragment "

    .line 67502264
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502267
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 67502270
    move-result-object p3

    .line 67502271
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502274
    const-string p3, " must be a public static class to be  properly recreated from instance state."

    .line 67502276
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502279
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502282
    move-result-object p2

    .line 67502283
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502286
    throw p1
.end method

[INNER-ORIGINAL]
.method public doAddOp(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .registers 8

    .prologue
    .line 67502080
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502081
    .line 67502082
    .line 67502083
    move-result-object v0

    .line 67502084
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 67502085
    .line 67502086
    .line 67502087
    move-result v1

    .line 67502088
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 67502089
    .line 67502090
    .line 67502091
    move-result v2

    .line 67502092
    if-nez v2, :cond_b2

    .line 67502093
    .line 67502094
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 67502095
    .line 67502096
    .line 67502097
    move-result v2

    .line 67502098
    if-eqz v2, :cond_b2

    .line 67502099
    .line 67502100
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    .line 67502101
    .line 67502102
    .line 67502103
    move-result v2

    .line 67502104
    if-eqz v2, :cond_20

    .line 67502105
    .line 67502106
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 67502107
    .line 67502108
    .line 67502109
    move-result v1

    .line 67502110
    if-eqz v1, :cond_b2

    .line 67502111
    .line 67502112
    :cond_20
    const-string v0, " now "

    .line 67502113
    .line 67502114
    const-string v1, ": was "

    .line 67502115
    .line 67502116
    if-eqz p3, :cond_55

    .line 67502117
    .line 67502118
    iget-object v2, p2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 67502119
    .line 67502120
    if-eqz v2, :cond_53

    .line 67502121
    .line 67502122
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502123
    .line 67502124
    .line 67502125
    move-result v2

    .line 67502126
    if-eqz v2, :cond_31

    .line 67502127
    .line 67502128
    goto :goto_53

    .line 67502129
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67502130
    .line 67502131
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67502132
    .line 67502133
    const-string v2, "Can\'t change tag of fragment "

    .line 67502134
    .line 67502135
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502136
    .line 67502137
    .line 67502138
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502139
    .line 67502140
    .line 67502141
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502142
    .line 67502143
    .line 67502144
    iget-object p2, p2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 67502145
    .line 67502146
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502147
    .line 67502148
    .line 67502149
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502150
    .line 67502151
    .line 67502152
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502153
    .line 67502154
    .line 67502155
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502156
    .line 67502157
    .line 67502158
    move-result-object p2

    .line 67502159
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502160
    .line 67502161
    .line 67502162
    throw p1

    .line 67502163
    :cond_53
    :goto_53
    iput-object p3, p2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 67502164
    .line 67502165
    :cond_55
    if-eqz p1, :cond_a9

    .line 67502166
    .line 67502167
    const/4 v2, -0x1

    .line 67502168
    if-eq p1, v2, :cond_88

    .line 67502169
    .line 67502170
    iget p3, p2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 67502171
    .line 67502172
    if-eqz p3, :cond_83

    .line 67502173
    .line 67502174
    if-ne p3, p1, :cond_61

    .line 67502175
    .line 67502176
    goto :goto_83

    .line 67502177
    :cond_61
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 67502178
    .line 67502179
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67502180
    .line 67502181
    const-string v2, "Can\'t change container ID of fragment "

    .line 67502182
    .line 67502183
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502184
    .line 67502185
    .line 67502186
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502187
    .line 67502188
    .line 67502189
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502190
    .line 67502191
    .line 67502192
    iget p2, p2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 67502193
    .line 67502194
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502195
    .line 67502196
    .line 67502197
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502198
    .line 67502199
    .line 67502200
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502201
    .line 67502202
    .line 67502203
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502204
    .line 67502205
    .line 67502206
    move-result-object p1

    .line 67502207
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502208
    .line 67502209
    .line 67502210
    throw p3

    .line 67502211
    :cond_83
    :goto_83
    iput p1, p2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 67502212
    .line 67502213
    iput p1, p2, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 67502214
    .line 67502215
    goto :goto_a9

    .line 67502216
    :cond_88
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67502217
    .line 67502218
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67502219
    .line 67502220
    const-string v0, "Can\'t add fragment "

    .line 67502221
    .line 67502222
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502223
    .line 67502224
    .line 67502225
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502226
    .line 67502227
    .line 67502228
    const-string p2, " with tag "

    .line 67502229
    .line 67502230
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502231
    .line 67502232
    .line 67502233
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502234
    .line 67502235
    .line 67502236
    const-string p2, " to container view with no id"

    .line 67502237
    .line 67502238
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502239
    .line 67502240
    .line 67502241
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502242
    .line 67502243
    .line 67502244
    move-result-object p2

    .line 67502245
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67502246
    .line 67502247
    .line 67502248
    throw p1

    .line 67502249
    :cond_a9
    :goto_a9
    new-instance p1, Landroidx/fragment/app/FragmentTransaction$a;

    .line 67502250
    .line 67502251
    invoke-direct {p1, p4, p2}, Landroidx/fragment/app/FragmentTransaction$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 67502252
    .line 67502253
    .line 67502254
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentTransaction;->addOp(Landroidx/fragment/app/FragmentTransaction$a;)V

    .line 67502255
    .line 67502256
    .line 67502257
    return-void

    .line 67502258
    :cond_b2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67502259
    .line 67502260
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502261
    .line 67502262
    const-string p3, "Fragment "

    .line 67502263
    .line 67502264
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502265
    .line 67502266
    .line 67502267
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 67502268
    .line 67502269
    .line 67502270
    move-result-object p3

    .line 67502271
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502272
    .line 67502273
    .line 67502274
    const-string p3, " must be a public static class to be  properly recreated from instance state."

    .line 67502275
    .line 67502276
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502277
    .line 67502278
    .line 67502279
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502280
    .line 67502281
    .line 67502282
    move-result-object p2

    .line 67502283
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502284
    .line 67502285
    .line 67502286
    throw p1
.end method


.method public hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;
[MOD-CHANGED]
.method public hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Landroidx/fragment/app/FragmentTransaction$a;

    .line 16908290
    const/4 v1, 0x4

    .line 16908291
    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 16908294
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentTransaction;->addOp(Landroidx/fragment/app/FragmentTransaction$a;)V

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Landroidx/fragment/app/FragmentTransaction$a;

    .line 16908289
    .line 16908290
    const/4 v1, 0x4

    .line 16908291
    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentTransaction;->addOp(Landroidx/fragment/app/FragmentTransaction$a;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p0
.end method


.method public isAddToBackStackAllowed()Z
[MOD-CHANGED]
.method public isAddToBackStackAllowed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentTransaction;->mAllowAddToBackStack:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isAddToBackStackAllowed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentTransaction;->mAllowAddToBackStack:Z

    .line 1
    .line 2
    return v0
.end method


.method public isEmpty()Z
[MOD-CHANGED]
.method public isEmpty()Z
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
.method public isEmpty()Z
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


.method public remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;
[MOD-CHANGED]
.method public remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Landroidx/fragment/app/FragmentTransaction$a;

    .line 16908290
    const/4 v1, 0x3

    .line 16908291
    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 16908294
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentTransaction;->addOp(Landroidx/fragment/app/FragmentTransaction$a;)V

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Landroidx/fragment/app/FragmentTransaction$a;

    .line 16908289
    .line 16908290
    const/4 v1, 0x3

    .line 16908291
    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentTransaction;->addOp(Landroidx/fragment/app/FragmentTransaction$a;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p0
.end method


.method public replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;
[MOD-CHANGED]
.method public replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 33619972
    move-result-object p1

    .line 33619973
    return-object p1
.end method

[INNER-ORIGINAL]
.method public replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 33619970
    .line 33619971
    .line 33619972
    move-result-object p1

    .line 33619973
    return-object p1
.end method


.method public replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;
[MOD-CHANGED]
.method public replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;
    .registers 5

    .prologue
    .line 50462720
    if-eqz p1, :cond_7

    .line 50462722
    const/4 v0, 0x2

    .line 50462723
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/FragmentTransaction;->doAddOp(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 50462726
    return-object p0

    .line 50462727
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50462729
    const-string p2, "Must use non-zero containerViewId"

    .line 50462731
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50462734
    throw p1
.end method

[INNER-ORIGINAL]
.method public replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;
    .registers 5

    .prologue
    .line 50462720
    if-eqz p1, :cond_7

    .line 50462721
    .line 50462722
    const/4 v0, 0x2

    .line 50462723
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/FragmentTransaction;->doAddOp(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 50462724
    .line 50462725
    .line 50462726
    return-object p0

    .line 50462727
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50462728
    .line 50462729
    const-string p2, "Must use non-zero containerViewId"

    .line 50462730
    .line 50462731
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50462732
    .line 50462733
    .line 50462734
    throw p1
.end method


.method public final replace(ILjava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/FragmentTransaction;
[MOD-CHANGED]
.method public final replace(ILjava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/FragmentTransaction;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/fragment/app/FragmentTransaction;"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 50528260
    move-result-object p1

    .line 50528261
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final replace(ILjava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/FragmentTransaction;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/fragment/app/FragmentTransaction;"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 50528258
    .line 50528259
    .line 50528260
    move-result-object p1

    .line 50528261
    return-object p1
.end method


.method public final replace(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;
[MOD-CHANGED]
.method public final replace(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/fragment/app/FragmentTransaction;"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-direct {p0, p2, p3}, Landroidx/fragment/app/FragmentTransaction;->createFragment(Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 67371011
    move-result-object p2

    .line 67371012
    invoke-virtual {p0, p1, p2, p4}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 67371015
    move-result-object p1

    .line 67371016
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final replace(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/fragment/app/FragmentTransaction;"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-direct {p0, p2, p3}, Landroidx/fragment/app/FragmentTransaction;->createFragment(Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object p2

    .line 67371012
    invoke-virtual {p0, p1, p2, p4}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 67371013
    .line 67371014
    .line 67371015
    move-result-object p1

    .line 67371016
    return-object p1
.end method


.method public runOnCommit(Ljava/lang/Runnable;)Landroidx/fragment/app/FragmentTransaction;
[MOD-CHANGED]
.method public runOnCommit(Ljava/lang/Runnable;)Landroidx/fragment/app/FragmentTransaction;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->disallowAddToBackStack()Landroidx/fragment/app/FragmentTransaction;

    .line 16973827
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mCommitRunnables:Ljava/util/ArrayList;

    .line 16973829
    if-nez v0, :cond_e

    .line 16973831
    new-instance v0, Ljava/util/ArrayList;

    .line 16973833
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973836
    iput-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mCommitRunnables:Ljava/util/ArrayList;

    .line 16973838
    :cond_e
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mCommitRunnables:Ljava/util/ArrayList;

    .line 16973840
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973843
    return-object p0
.end method

[INNER-ORIGINAL]
.method public runOnCommit(Ljava/lang/Runnable;)Landroidx/fragment/app/FragmentTransaction;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->disallowAddToBackStack()Landroidx/fragment/app/FragmentTransaction;

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mCommitRunnables:Ljava/util/ArrayList;

    .line 16973828
    .line 16973829
    if-nez v0, :cond_e

    .line 16973830
    .line 16973831
    new-instance v0, Ljava/util/ArrayList;

    .line 16973832
    .line 16973833
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973834
    .line 16973835
    .line 16973836
    iput-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mCommitRunnables:Ljava/util/ArrayList;

    .line 16973837
    .line 16973838
    :cond_e
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mCommitRunnables:Ljava/util/ArrayList;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    return-object p0
.end method


.method public setAllowOptimization(Z)Landroidx/fragment/app/FragmentTransaction;
[MOD-CHANGED]
.method public setAllowOptimization(Z)Landroidx/fragment/app/FragmentTransaction;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentTransaction;->setReorderingAllowed(Z)Landroidx/fragment/app/FragmentTransaction;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public setAllowOptimization(Z)Landroidx/fragment/app/FragmentTransaction;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentTransaction;->setReorderingAllowed(Z)Landroidx/fragment/app/FragmentTransaction;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public setBreadCrumbShortTitle(I)Landroidx/fragment/app/FragmentTransaction;
[MOD-CHANGED]
.method public setBreadCrumbShortTitle(I)Landroidx/fragment/app/FragmentTransaction;
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbShortTitleRes:I

    .line 16842754
    const/4 p1, 0x0

    .line 16842755
    iput-object p1, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setBreadCrumbShortTitle(I)Landroidx/fragment/app/FragmentTransaction;
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbShortTitleRes:I

    .line 16842753
    .line 16842754
    const/4 p1, 0x0

    .line 16842755
    iput-object p1, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public setBreadCrumbShortTitle(Ljava/lang/CharSequence;)Landroidx/fragment/app/FragmentTransaction;
[MOD-CHANGED]
.method public setBreadCrumbShortTitle(Ljava/lang/CharSequence;)Landroidx/fragment/app/FragmentTransaction;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    iput v0, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbShortTitleRes:I

    .line 16908291
    iput-object p1, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    .line 16908293
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setBreadCrumbShortTitle(Ljava/lang/CharSequence;)Landroidx/fragment/app/FragmentTransaction;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    iput v0, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbShortTitleRes:I

    .line 16908290
    .line 16908291
    iput-object p1, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    .line 16908292
    .line 16908293
    return-object p0
.end method


.method public setBreadCrumbTitle(I)Landroidx/fragment/app/FragmentTransaction;
[MOD-CHANGED]
.method public setBreadCrumbTitle(I)Landroidx/fragment/app/FragmentTransaction;
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbTitleRes:I

    .line 16842754
    const/4 p1, 0x0

    .line 16842755
    iput-object p1, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setBreadCrumbTitle(I)Landroidx/fragment/app/FragmentTransaction;
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbTitleRes:I

    .line 16842753
    .line 16842754
    const/4 p1, 0x0

    .line 16842755
    iput-object p1, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public setBreadCrumbTitle(Ljava/lang/CharSequence;)Landroidx/fragment/app/FragmentTransaction;
[MOD-CHANGED]
.method public setBreadCrumbTitle(Ljava/lang/CharSequence;)Landroidx/fragment/app/FragmentTransaction;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    iput v0, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbTitleRes:I

    .line 16908291
    iput-object p1, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    .line 16908293
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setBreadCrumbTitle(Ljava/lang/CharSequence;)Landroidx/fragment/app/FragmentTransaction;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    iput v0, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbTitleRes:I

    .line 16908290
    .line 16908291
    iput-object p1, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    .line 16908292
    .line 16908293
    return-object p0
.end method


.method public setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;
[MOD-CHANGED]
.method public setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, p2, v0, v0}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    .line 33619972
    move-result-object p1

    .line 33619973
    return-object p1
.end method

[INNER-ORIGINAL]
.method public setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, p2, v0, v0}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    .line 33619970
    .line 33619971
    .line 33619972
    move-result-object p1

    .line 33619973
    return-object p1
.end method


.method public setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;
[MOD-CHANGED]
.method public setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;
    .registers 5

    .prologue
    .line 67239936
    iput p1, p0, Landroidx/fragment/app/FragmentTransaction;->mEnterAnim:I

    .line 67239938
    iput p2, p0, Landroidx/fragment/app/FragmentTransaction;->mExitAnim:I

    .line 67239940
    iput p3, p0, Landroidx/fragment/app/FragmentTransaction;->mPopEnterAnim:I

    .line 67239942
    iput p4, p0, Landroidx/fragment/app/FragmentTransaction;->mPopExitAnim:I

    .line 67239944
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;
    .registers 5

    .prologue
    .line 67239936
    iput p1, p0, Landroidx/fragment/app/FragmentTransaction;->mEnterAnim:I

    .line 67239937
    .line 67239938
    iput p2, p0, Landroidx/fragment/app/FragmentTransaction;->mExitAnim:I

    .line 67239939
    .line 67239940
    iput p3, p0, Landroidx/fragment/app/FragmentTransaction;->mPopEnterAnim:I

    .line 67239941
    .line 67239942
    iput p4, p0, Landroidx/fragment/app/FragmentTransaction;->mPopExitAnim:I

    .line 67239943
    .line 67239944
    return-object p0
.end method


.method public setMaxLifecycle(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/FragmentTransaction;
[MOD-CHANGED]
.method public setMaxLifecycle(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/FragmentTransaction;
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Landroidx/fragment/app/FragmentTransaction$a;

    .line 33685506
    invoke-direct {v0, p1, p2}, Landroidx/fragment/app/FragmentTransaction$a;-><init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V

    .line 33685509
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentTransaction;->addOp(Landroidx/fragment/app/FragmentTransaction$a;)V

    .line 33685512
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setMaxLifecycle(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/FragmentTransaction;
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Landroidx/fragment/app/FragmentTransaction$a;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p1, p2}, Landroidx/fragment/app/FragmentTransaction$a;-><init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentTransaction;->addOp(Landroidx/fragment/app/FragmentTransaction$a;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-object p0
.end method


.method public setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;
[MOD-CHANGED]
.method public setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Landroidx/fragment/app/FragmentTransaction$a;

    .line 16908290
    const/16 v1, 0x8

    .line 16908292
    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 16908295
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentTransaction;->addOp(Landroidx/fragment/app/FragmentTransaction$a;)V

    .line 16908298
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Landroidx/fragment/app/FragmentTransaction$a;

    .line 16908289
    .line 16908290
    const/16 v1, 0x8

    .line 16908291
    .line 16908292
    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentTransaction;->addOp(Landroidx/fragment/app/FragmentTransaction$a;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object p0
.end method


.method public setReorderingAllowed(Z)Landroidx/fragment/app/FragmentTransaction;
[MOD-CHANGED]
.method public setReorderingAllowed(Z)Landroidx/fragment/app/FragmentTransaction;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentTransaction;->mReorderingAllowed:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setReorderingAllowed(Z)Landroidx/fragment/app/FragmentTransaction;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentTransaction;->mReorderingAllowed:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setTransition(I)Landroidx/fragment/app/FragmentTransaction;
[MOD-CHANGED]
.method public setTransition(I)Landroidx/fragment/app/FragmentTransaction;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/fragment/app/FragmentTransaction;->mTransition:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setTransition(I)Landroidx/fragment/app/FragmentTransaction;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/fragment/app/FragmentTransaction;->mTransition:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;
[MOD-CHANGED]
.method public show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Landroidx/fragment/app/FragmentTransaction$a;

    .line 16908290
    const/4 v1, 0x5

    .line 16908291
    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 16908294
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentTransaction;->addOp(Landroidx/fragment/app/FragmentTransaction$a;)V

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Landroidx/fragment/app/FragmentTransaction$a;

    .line 16908289
    .line 16908290
    const/4 v1, 0x5

    .line 16908291
    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentTransaction;->addOp(Landroidx/fragment/app/FragmentTransaction$a;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p0
.end method


