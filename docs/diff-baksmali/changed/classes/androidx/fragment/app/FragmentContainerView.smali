## classes/androidx/fragment/app/FragmentContainerView.smali
# added=0 removed=0 changed=21

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16842755
    const/4 p1, 0x1

    .line 16842756
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentContainerView;->mDrawDisappearingViewsFirst:Z

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16842753
    .line 16842754
    .line 16842755
    const/4 p1, 0x1

    .line 16842756
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentContainerView;->mDrawDisappearingViewsFirst:Z

    .line 16842757
    .line 16842758
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-direct {p0, p1, p2, v0}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685508
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-direct {p0, p1, p2, v0}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 50659328
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659331
    const/4 p3, 0x1

    .line 50659332
    iput-boolean p3, p0, Landroidx/fragment/app/FragmentContainerView;->mDrawDisappearingViewsFirst:Z

    .line 50659334
    if-eqz p2, :cond_4f

    .line 50659336
    invoke-interface {p2}, Landroid/util/AttributeSet;->getClassAttribute()Ljava/lang/String;

    .line 50659339
    move-result-object p3

    .line 50659340
    const/4 v0, 0x2

    .line 50659341
    new-array v0, v0, [I

    .line 50659343
    fill-array-data v0, :array_50

    .line 50659346
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50659349
    move-result-object p1

    .line 50659350
    if-nez p3, :cond_20

    .line 50659352
    const/4 p2, 0x0

    .line 50659353
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 50659356
    move-result-object p3

    .line 50659357
    const-string p2, "android:name"

    .line 50659359
    goto :goto_22

    .line 50659360
    :cond_20
    const-string p2, "class"

    .line 50659362
    :goto_22
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50659365
    if-eqz p3, :cond_4f

    .line 50659367
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    .line 50659370
    move-result p1

    .line 50659371
    if-eqz p1, :cond_2e

    .line 50659373
    goto :goto_4f

    .line 50659374
    :cond_2e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 50659376
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659378
    const-string v1, "FragmentContainerView must be within a FragmentActivity to use "

    .line 50659380
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659383
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659386
    const-string p2, "=\""

    .line 50659388
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659391
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659394
    const-string p2, "\""

    .line 50659396
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659399
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659402
    move-result-object p2

    .line 50659403
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 50659406
    throw p1

    .line 50659407
    :cond_4f
    :goto_4f
    return-void

    .line 50659408
    :array_50
    .array-data 4
        0x1010003
        0x10100d1
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 50659328
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659329
    .line 50659330
    .line 50659331
    const/4 p3, 0x1

    .line 50659332
    iput-boolean p3, p0, Landroidx/fragment/app/FragmentContainerView;->mDrawDisappearingViewsFirst:Z

    .line 50659333
    .line 50659334
    if-eqz p2, :cond_4f

    .line 50659335
    .line 50659336
    invoke-interface {p2}, Landroid/util/AttributeSet;->getClassAttribute()Ljava/lang/String;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object p3

    .line 50659340
    const/4 v0, 0x2

    .line 50659341
    new-array v0, v0, [I

    .line 50659342
    .line 50659343
    fill-array-data v0, :array_50

    .line 50659344
    .line 50659345
    .line 50659346
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object p1

    .line 50659350
    if-nez p3, :cond_20

    .line 50659351
    .line 50659352
    const/4 p2, 0x0

    .line 50659353
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object p3

    .line 50659357
    const-string p2, "android:name"

    .line 50659358
    .line 50659359
    goto :goto_22

    .line 50659360
    :cond_20
    const-string p2, "class"

    .line 50659361
    .line 50659362
    :goto_22
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50659363
    .line 50659364
    .line 50659365
    if-eqz p3, :cond_4f

    .line 50659366
    .line 50659367
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    .line 50659368
    .line 50659369
    .line 50659370
    move-result p1

    .line 50659371
    if-eqz p1, :cond_2e

    .line 50659372
    .line 50659373
    goto :goto_4f

    .line 50659374
    :cond_2e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 50659375
    .line 50659376
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659377
    .line 50659378
    const-string v1, "FragmentContainerView must be within a FragmentActivity to use "

    .line 50659379
    .line 50659380
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659381
    .line 50659382
    .line 50659383
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659384
    .line 50659385
    .line 50659386
    const-string p2, "=\""

    .line 50659387
    .line 50659388
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659389
    .line 50659390
    .line 50659391
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659392
    .line 50659393
    .line 50659394
    const-string p2, "\""

    .line 50659395
    .line 50659396
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659397
    .line 50659398
    .line 50659399
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p2

    .line 50659403
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 50659404
    .line 50659405
    .line 50659406
    throw p1

    .line 50659407
    :cond_4f
    :goto_4f
    return-void

    .line 50659408
    :array_50
    .array-data 4
        0x1010003
        0x10100d1
    .end array-data
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/FragmentManager;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/FragmentManager;)V
    .registers 9

    .prologue
    .line 50724864
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50724867
    const/4 v0, 0x1

    .line 50724868
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentContainerView;->mDrawDisappearingViewsFirst:Z

    .line 50724870
    invoke-interface {p2}, Landroid/util/AttributeSet;->getClassAttribute()Ljava/lang/String;

    .line 50724873
    move-result-object v1

    .line 50724874
    const/4 v2, 0x2

    .line 50724875
    new-array v2, v2, [I

    .line 50724877
    fill-array-data v2, :array_74

    .line 50724880
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50724883
    move-result-object v2

    .line 50724884
    if-nez v1, :cond_1b

    .line 50724886
    const/4 v1, 0x0

    .line 50724887
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 50724890
    move-result-object v1

    .line 50724891
    :cond_1b
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 50724894
    move-result-object v3

    .line 50724895
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50724898
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getId()I

    .line 50724901
    move-result v2

    .line 50724902
    invoke-virtual {p3, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 50724905
    move-result-object v4

    .line 50724906
    if-eqz v1, :cond_73

    .line 50724908
    if-nez v4, :cond_73

    .line 50724910
    if-gtz v2, :cond_54

    .line 50724912
    if-eqz v3, :cond_3b

    .line 50724914
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724916
    const-string p1, " with tag "

    .line 50724918
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50724921
    move-result-object p1

    .line 50724922
    goto :goto_3d

    .line 50724923
    :cond_3b
    const-string p1, ""

    .line 50724925
    :goto_3d
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 50724927
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724929
    const-string v0, "FragmentContainerView must have an android:id to add Fragment "

    .line 50724931
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724934
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724937
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724940
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724943
    move-result-object p1

    .line 50724944
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724947
    throw p2

    .line 50724948
    :cond_54
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentFactory;

    .line 50724951
    move-result-object v2

    .line 50724952
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50724955
    move-result-object v4

    .line 50724956
    invoke-virtual {v2, v4, v1}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 50724959
    move-result-object v1

    .line 50724960
    const/4 v2, 0x0

    .line 50724961
    invoke-virtual {v1, p1, p2, v2}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 50724964
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 50724967
    move-result-object p1

    .line 50724968
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->setReorderingAllowed(Z)Landroidx/fragment/app/FragmentTransaction;

    .line 50724971
    move-result-object p1

    .line 50724972
    invoke-virtual {p1, p0, v1, v3}, Landroidx/fragment/app/FragmentTransaction;->add(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 50724975
    move-result-object p1

    .line 50724976
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 50724979
    :cond_73
    return-void

    .line 50724980
    :array_74
    .array-data 4
        0x1010003
        0x10100d1
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/FragmentManager;)V
    .registers 9

    .prologue
    .line 50724864
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50724865
    .line 50724866
    .line 50724867
    const/4 v0, 0x1

    .line 50724868
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentContainerView;->mDrawDisappearingViewsFirst:Z

    .line 50724869
    .line 50724870
    invoke-interface {p2}, Landroid/util/AttributeSet;->getClassAttribute()Ljava/lang/String;

    .line 50724871
    .line 50724872
    .line 50724873
    move-result-object v1

    .line 50724874
    const/4 v2, 0x2

    .line 50724875
    new-array v2, v2, [I

    .line 50724876
    .line 50724877
    fill-array-data v2, :array_74

    .line 50724878
    .line 50724879
    .line 50724880
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object v2

    .line 50724884
    if-nez v1, :cond_1b

    .line 50724885
    .line 50724886
    const/4 v1, 0x0

    .line 50724887
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object v1

    .line 50724891
    :cond_1b
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object v3

    .line 50724895
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50724896
    .line 50724897
    .line 50724898
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getId()I

    .line 50724899
    .line 50724900
    .line 50724901
    move-result v2

    .line 50724902
    invoke-virtual {p3, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object v4

    .line 50724906
    if-eqz v1, :cond_73

    .line 50724907
    .line 50724908
    if-nez v4, :cond_73

    .line 50724909
    .line 50724910
    if-gtz v2, :cond_54

    .line 50724911
    .line 50724912
    if-eqz v3, :cond_3b

    .line 50724913
    .line 50724914
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724915
    .line 50724916
    const-string p1, " with tag "

    .line 50724917
    .line 50724918
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object p1

    .line 50724922
    goto :goto_3d

    .line 50724923
    :cond_3b
    const-string p1, ""

    .line 50724924
    .line 50724925
    :goto_3d
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 50724926
    .line 50724927
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724928
    .line 50724929
    const-string v0, "FragmentContainerView must have an android:id to add Fragment "

    .line 50724930
    .line 50724931
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724932
    .line 50724933
    .line 50724934
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724935
    .line 50724936
    .line 50724937
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724938
    .line 50724939
    .line 50724940
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object p1

    .line 50724944
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724945
    .line 50724946
    .line 50724947
    throw p2

    .line 50724948
    :cond_54
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentFactory;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object v2

    .line 50724952
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object v4

    .line 50724956
    invoke-virtual {v2, v4, v1}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object v1

    .line 50724960
    const/4 v2, 0x0

    .line 50724961
    invoke-virtual {v1, p1, p2, v2}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 50724962
    .line 50724963
    .line 50724964
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object p1

    .line 50724968
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->setReorderingAllowed(Z)Landroidx/fragment/app/FragmentTransaction;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object p1

    .line 50724972
    invoke-virtual {p1, p0, v1, v3}, Landroidx/fragment/app/FragmentTransaction;->add(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object p1

    .line 50724976
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 50724977
    .line 50724978
    .line 50724979
    :cond_73
    return-void

    .line 50724980
    :array_74
    .array-data 4
        0x1010003
        0x10100d1
    .end array-data
.end method


.method private addDisappearingFragmentView(Landroid/view/View;)V
[MOD-CHANGED]
.method private addDisappearingFragmentView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->mTransitioningFragmentViews:Ljava/util/ArrayList;

    .line 16973826
    if-eqz v0, :cond_1a

    .line 16973828
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_1a

    .line 16973834
    iget-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->mDisappearingFragmentChildren:Ljava/util/ArrayList;

    .line 16973836
    if-nez v0, :cond_15

    .line 16973838
    new-instance v0, Ljava/util/ArrayList;

    .line 16973840
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973843
    iput-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->mDisappearingFragmentChildren:Ljava/util/ArrayList;

    .line 16973845
    :cond_15
    iget-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->mDisappearingFragmentChildren:Ljava/util/ArrayList;

    .line 16973847
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method private addDisappearingFragmentView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->mTransitioningFragmentViews:Ljava/util/ArrayList;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_1a

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_1a

    .line 16973833
    .line 16973834
    iget-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->mDisappearingFragmentChildren:Ljava/util/ArrayList;

    .line 16973835
    .line 16973836
    if-nez v0, :cond_15

    .line 16973837
    .line 16973838
    new-instance v0, Ljava/util/ArrayList;

    .line 16973839
    .line 16973840
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973841
    .line 16973842
    .line 16973843
    iput-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->mDisappearingFragmentChildren:Ljava/util/ArrayList;

    .line 16973844
    .line 16973845
    :cond_15
    iget-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->mDisappearingFragmentChildren:Ljava/util/ArrayList;

    .line 16973846
    .line 16973847
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
[MOD-CHANGED]
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->getViewFragment(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    .line 50593795
    move-result-object v0

    .line 50593796
    if-eqz v0, :cond_a

    .line 50593798
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50593801
    return-void

    .line 50593802
    :cond_a
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 50593804
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593806
    const-string v0, "Views added to a FragmentContainerView must be associated with a Fragment. View "

    .line 50593808
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593811
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593814
    const-string p1, " is not associated with a Fragment."

    .line 50593816
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593819
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593822
    move-result-object p1

    .line 50593823
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50593826
    throw p2
.end method

[INNER-ORIGINAL]
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->getViewFragment(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    if-eqz v0, :cond_a

    .line 50593797
    .line 50593798
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50593799
    .line 50593800
    .line 50593801
    return-void

    .line 50593802
    :cond_a
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 50593803
    .line 50593804
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593805
    .line 50593806
    const-string v0, "Views added to a FragmentContainerView must be associated with a Fragment. View "

    .line 50593807
    .line 50593808
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593809
    .line 50593810
    .line 50593811
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593812
    .line 50593813
    .line 50593814
    const-string p1, " is not associated with a Fragment."

    .line 50593815
    .line 50593816
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593817
    .line 50593818
    .line 50593819
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p1

    .line 50593823
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50593824
    .line 50593825
    .line 50593826
    throw p2
.end method


.method public addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
[MOD-CHANGED]
.method public addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->getViewFragment(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    .line 67371011
    move-result-object v0

    .line 67371012
    if-eqz v0, :cond_b

    .line 67371014
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 67371017
    move-result p1

    .line 67371018
    return p1

    .line 67371019
    :cond_b
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 67371021
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67371023
    const-string p4, "Views added to a FragmentContainerView must be associated with a Fragment. View "

    .line 67371025
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371028
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67371031
    const-string p1, " is not associated with a Fragment."

    .line 67371033
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371036
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371039
    move-result-object p1

    .line 67371040
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67371043
    throw p2
.end method

[INNER-ORIGINAL]
.method public addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->getViewFragment(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object v0

    .line 67371012
    if-eqz v0, :cond_b

    .line 67371013
    .line 67371014
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 67371015
    .line 67371016
    .line 67371017
    move-result p1

    .line 67371018
    return p1

    .line 67371019
    :cond_b
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 67371020
    .line 67371021
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67371022
    .line 67371023
    const-string p4, "Views added to a FragmentContainerView must be associated with a Fragment. View "

    .line 67371024
    .line 67371025
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371026
    .line 67371027
    .line 67371028
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67371029
    .line 67371030
    .line 67371031
    const-string p1, " is not associated with a Fragment."

    .line 67371032
    .line 67371033
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371034
    .line 67371035
    .line 67371036
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371037
    .line 67371038
    .line 67371039
    move-result-object p1

    .line 67371040
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67371041
    .line 67371042
    .line 67371043
    throw p2
.end method


.method public dispatchDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 17039360
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentContainerView;->mDrawDisappearingViewsFirst:Z

    .line 17039362
    if-eqz v0, :cond_23

    .line 17039364
    iget-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->mDisappearingFragmentChildren:Ljava/util/ArrayList;

    .line 17039366
    if-eqz v0, :cond_23

    .line 17039368
    const/4 v0, 0x0

    .line 17039369
    :goto_9
    iget-object v1, p0, Landroidx/fragment/app/FragmentContainerView;->mDisappearingFragmentChildren:Ljava/util/ArrayList;

    .line 17039371
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17039374
    move-result v1

    .line 17039375
    if-ge v0, v1, :cond_23

    .line 17039377
    iget-object v1, p0, Landroidx/fragment/app/FragmentContainerView;->mDisappearingFragmentChildren:Ljava/util/ArrayList;

    .line 17039379
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Landroid/view/View;

    .line 17039385
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDrawingTime()J

    .line 17039388
    move-result-wide v2

    .line 17039389
    invoke-super {p0, p1, v1, v2, v3}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 17039392
    add-int/lit8 v0, v0, 0x1

    .line 17039394
    goto :goto_9

    .line 17039395
    :cond_23
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 17039360
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentContainerView;->mDrawDisappearingViewsFirst:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_23

    .line 17039363
    .line 17039364
    iget-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->mDisappearingFragmentChildren:Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_23

    .line 17039367
    .line 17039368
    const/4 v0, 0x0

    .line 17039369
    :goto_9
    iget-object v1, p0, Landroidx/fragment/app/FragmentContainerView;->mDisappearingFragmentChildren:Ljava/util/ArrayList;

    .line 17039370
    .line 17039371
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    if-ge v0, v1, :cond_23

    .line 17039376
    .line 17039377
    iget-object v1, p0, Landroidx/fragment/app/FragmentContainerView;->mDisappearingFragmentChildren:Ljava/util/ArrayList;

    .line 17039378
    .line 17039379
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Landroid/view/View;

    .line 17039384
    .line 17039385
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDrawingTime()J

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-wide v2

    .line 17039389
    invoke-super {p0, p1, v1, v2, v3}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 17039390
    .line 17039391
    .line 17039392
    add-int/lit8 v0, v0, 0x1

    .line 17039393
    .line 17039394
    goto :goto_9

    .line 17039395
    :cond_23
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
[MOD-CHANGED]
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 6

    .prologue
    .line 50528256
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentContainerView;->mDrawDisappearingViewsFirst:Z

    .line 50528258
    if-eqz v0, :cond_18

    .line 50528260
    iget-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->mDisappearingFragmentChildren:Ljava/util/ArrayList;

    .line 50528262
    if-eqz v0, :cond_18

    .line 50528264
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50528267
    move-result v0

    .line 50528268
    if-lez v0, :cond_18

    .line 50528270
    iget-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->mDisappearingFragmentChildren:Ljava/util/ArrayList;

    .line 50528272
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50528275
    move-result v0

    .line 50528276
    if-eqz v0, :cond_18

    .line 50528278
    const/4 p1, 0x0

    .line 50528279
    return p1

    .line 50528280
    :cond_18
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 50528283
    move-result p1

    .line 50528284
    return p1
.end method

[INNER-ORIGINAL]
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 6

    .prologue
    .line 50528256
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentContainerView;->mDrawDisappearingViewsFirst:Z

    .line 50528257
    .line 50528258
    if-eqz v0, :cond_18

    .line 50528259
    .line 50528260
    iget-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->mDisappearingFragmentChildren:Ljava/util/ArrayList;

    .line 50528261
    .line 50528262
    if-eqz v0, :cond_18

    .line 50528263
    .line 50528264
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50528265
    .line 50528266
    .line 50528267
    move-result v0

    .line 50528268
    if-lez v0, :cond_18

    .line 50528269
    .line 50528270
    iget-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->mDisappearingFragmentChildren:Ljava/util/ArrayList;

    .line 50528271
    .line 50528272
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50528273
    .line 50528274
    .line 50528275
    move-result v0

    .line 50528276
    if-eqz v0, :cond_18

    .line 50528277
    .line 50528278
    const/4 p1, 0x0

    .line 50528279
    return p1

    .line 50528280
    :cond_18
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 50528281
    .line 50528282
    .line 50528283
    move-result p1

    .line 50528284
    return p1
.end method


.method public endViewTransition(Landroid/view/View;)V
[MOD-CHANGED]
.method public endViewTransition(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->mTransitioningFragmentViews:Ljava/util/ArrayList;

    .line 16973826
    if-eqz v0, :cond_14

    .line 16973828
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16973831
    iget-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->mDisappearingFragmentChildren:Ljava/util/ArrayList;

    .line 16973833
    if-eqz v0, :cond_14

    .line 16973835
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16973838
    move-result v0

    .line 16973839
    if-eqz v0, :cond_14

    .line 16973841
    const/4 v0, 0x1

    .line 16973842
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentContainerView;->mDrawDisappearingViewsFirst:Z

    .line 16973844
    :cond_14
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->endViewTransition(Landroid/view/View;)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public endViewTransition(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->mTransitioningFragmentViews:Ljava/util/ArrayList;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_14

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->mDisappearingFragmentChildren:Ljava/util/ArrayList;

    .line 16973832
    .line 16973833
    if-eqz v0, :cond_14

    .line 16973834
    .line 16973835
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v0

    .line 16973839
    if-eqz v0, :cond_14

    .line 16973840
    .line 16973841
    const/4 v0, 0x1

    .line 16973842
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentContainerView;->mDrawDisappearingViewsFirst:Z

    .line 16973843
    .line 16973844
    :cond_14
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->endViewTransition(Landroid/view/View;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
[MOD-CHANGED]
.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :goto_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 16973828
    move-result v1

    .line 16973829
    if-ge v0, v1, :cond_16

    .line 16973831
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 16973834
    move-result-object v1

    .line 16973835
    new-instance v2, Landroid/view/WindowInsets;

    .line 16973837
    invoke-direct {v2, p1}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    .line 16973840
    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 16973843
    add-int/lit8 v0, v0, 0x1

    .line 16973845
    goto :goto_1

    .line 16973846
    :cond_16
    return-object p1
.end method

[INNER-ORIGINAL]
.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :goto_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 16973826
    .line 16973827
    .line 16973828
    move-result v1

    .line 16973829
    if-ge v0, v1, :cond_16

    .line 16973830
    .line 16973831
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v1

    .line 16973835
    new-instance v2, Landroid/view/WindowInsets;

    .line 16973836
    .line 16973837
    invoke-direct {v2, p1}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 16973841
    .line 16973842
    .line 16973843
    add-int/lit8 v0, v0, 0x1

    .line 16973844
    .line 16973845
    goto :goto_1

    .line 16973846
    :cond_16
    return-object p1
.end method


.method public removeAllViewsInLayout()V
[MOD-CHANGED]
.method public removeAllViewsInLayout()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 196611
    move-result v0

    .line 196612
    add-int/lit8 v0, v0, -0x1

    .line 196614
    :goto_6
    if-ltz v0, :cond_12

    .line 196616
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 196619
    move-result-object v1

    .line 196620
    invoke-direct {p0, v1}, Landroidx/fragment/app/FragmentContainerView;->addDisappearingFragmentView(Landroid/view/View;)V

    .line 196623
    add-int/lit8 v0, v0, -0x1

    .line 196625
    goto :goto_6

    .line 196626
    :cond_12
    invoke-super {p0}, Landroid/widget/FrameLayout;->removeAllViewsInLayout()V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public removeAllViewsInLayout()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    add-int/lit8 v0, v0, -0x1

    .line 196613
    .line 196614
    :goto_6
    if-ltz v0, :cond_12

    .line 196615
    .line 196616
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    invoke-direct {p0, v1}, Landroidx/fragment/app/FragmentContainerView;->addDisappearingFragmentView(Landroid/view/View;)V

    .line 196621
    .line 196622
    .line 196623
    add-int/lit8 v0, v0, -0x1

    .line 196624
    .line 196625
    goto :goto_6

    .line 196626
    :cond_12
    invoke-super {p0}, Landroid/widget/FrameLayout;->removeAllViewsInLayout()V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public removeDetachedView(Landroid/view/View;Z)V
[MOD-CHANGED]
.method public removeDetachedView(Landroid/view/View;Z)V
    .registers 3

    .prologue
    .line 33685504
    if-eqz p2, :cond_5

    .line 33685506
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentContainerView;->addDisappearingFragmentView(Landroid/view/View;)V

    .line 33685509
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->removeDetachedView(Landroid/view/View;Z)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public removeDetachedView(Landroid/view/View;Z)V
    .registers 3

    .prologue
    .line 33685504
    if-eqz p2, :cond_5

    .line 33685505
    .line 33685506
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentContainerView;->addDisappearingFragmentView(Landroid/view/View;)V

    .line 33685507
    .line 33685508
    .line 33685509
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->removeDetachedView(Landroid/view/View;Z)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public removeView(Landroid/view/View;)V
[MOD-CHANGED]
.method public removeView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentContainerView;->addDisappearingFragmentView(Landroid/view/View;)V

    .line 16842755
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public removeView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentContainerView;->addDisappearingFragmentView(Landroid/view/View;)V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public removeViewAt(I)V
[MOD-CHANGED]
.method public removeViewAt(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentContainerView;->addDisappearingFragmentView(Landroid/view/View;)V

    .line 16908295
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeViewAt(I)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public removeViewAt(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentContainerView;->addDisappearingFragmentView(Landroid/view/View;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeViewAt(I)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public removeViewInLayout(Landroid/view/View;)V
[MOD-CHANGED]
.method public removeViewInLayout(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentContainerView;->addDisappearingFragmentView(Landroid/view/View;)V

    .line 16842755
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeViewInLayout(Landroid/view/View;)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public removeViewInLayout(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentContainerView;->addDisappearingFragmentView(Landroid/view/View;)V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeViewInLayout(Landroid/view/View;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public removeViews(II)V
[MOD-CHANGED]
.method public removeViews(II)V
    .registers 5

    .prologue
    .line 33751040
    move v0, p1

    .line 33751041
    :goto_1
    add-int v1, p1, p2

    .line 33751043
    if-ge v0, v1, :cond_f

    .line 33751045
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 33751048
    move-result-object v1

    .line 33751049
    invoke-direct {p0, v1}, Landroidx/fragment/app/FragmentContainerView;->addDisappearingFragmentView(Landroid/view/View;)V

    .line 33751052
    add-int/lit8 v0, v0, 0x1

    .line 33751054
    goto :goto_1

    .line 33751055
    :cond_f
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->removeViews(II)V

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public removeViews(II)V
    .registers 5

    .prologue
    .line 33751040
    move v0, p1

    .line 33751041
    :goto_1
    add-int v1, p1, p2

    .line 33751042
    .line 33751043
    if-ge v0, v1, :cond_f

    .line 33751044
    .line 33751045
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v1

    .line 33751049
    invoke-direct {p0, v1}, Landroidx/fragment/app/FragmentContainerView;->addDisappearingFragmentView(Landroid/view/View;)V

    .line 33751050
    .line 33751051
    .line 33751052
    add-int/lit8 v0, v0, 0x1

    .line 33751053
    .line 33751054
    goto :goto_1

    .line 33751055
    :cond_f
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->removeViews(II)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


.method public removeViewsInLayout(II)V
[MOD-CHANGED]
.method public removeViewsInLayout(II)V
    .registers 5

    .prologue
    .line 33751040
    move v0, p1

    .line 33751041
    :goto_1
    add-int v1, p1, p2

    .line 33751043
    if-ge v0, v1, :cond_f

    .line 33751045
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 33751048
    move-result-object v1

    .line 33751049
    invoke-direct {p0, v1}, Landroidx/fragment/app/FragmentContainerView;->addDisappearingFragmentView(Landroid/view/View;)V

    .line 33751052
    add-int/lit8 v0, v0, 0x1

    .line 33751054
    goto :goto_1

    .line 33751055
    :cond_f
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->removeViewsInLayout(II)V

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public removeViewsInLayout(II)V
    .registers 5

    .prologue
    .line 33751040
    move v0, p1

    .line 33751041
    :goto_1
    add-int v1, p1, p2

    .line 33751042
    .line 33751043
    if-ge v0, v1, :cond_f

    .line 33751044
    .line 33751045
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v1

    .line 33751049
    invoke-direct {p0, v1}, Landroidx/fragment/app/FragmentContainerView;->addDisappearingFragmentView(Landroid/view/View;)V

    .line 33751050
    .line 33751051
    .line 33751052
    add-int/lit8 v0, v0, 0x1

    .line 33751053
    .line 33751054
    goto :goto_1

    .line 33751055
    :cond_f
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->removeViewsInLayout(II)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


.method public setDrawDisappearingViewsLast(Z)V
[MOD-CHANGED]
.method public setDrawDisappearingViewsLast(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentContainerView;->mDrawDisappearingViewsFirst:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDrawDisappearingViewsLast(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentContainerView;->mDrawDisappearingViewsFirst:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
[MOD-CHANGED]
.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .registers 3

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16842754
    const-string v0, "FragmentContainerView does not support Layout Transitions or animateLayoutChanges=\"true\"."

    .line 16842756
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16842759
    throw p1
.end method

[INNER-ORIGINAL]
.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .registers 3

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16842753
    .line 16842754
    const-string v0, "FragmentContainerView does not support Layout Transitions or animateLayoutChanges=\"true\"."

    .line 16842755
    .line 16842756
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    throw p1
.end method


.method public startViewTransition(Landroid/view/View;)V
[MOD-CHANGED]
.method public startViewTransition(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-ne v0, p0, :cond_16

    .line 16973830
    iget-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->mTransitioningFragmentViews:Ljava/util/ArrayList;

    .line 16973832
    if-nez v0, :cond_11

    .line 16973834
    new-instance v0, Ljava/util/ArrayList;

    .line 16973836
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973839
    iput-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->mTransitioningFragmentViews:Ljava/util/ArrayList;

    .line 16973841
    :cond_11
    iget-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->mTransitioningFragmentViews:Ljava/util/ArrayList;

    .line 16973843
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973846
    :cond_16
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->startViewTransition(Landroid/view/View;)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public startViewTransition(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-ne v0, p0, :cond_16

    .line 16973829
    .line 16973830
    iget-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->mTransitioningFragmentViews:Ljava/util/ArrayList;

    .line 16973831
    .line 16973832
    if-nez v0, :cond_11

    .line 16973833
    .line 16973834
    new-instance v0, Ljava/util/ArrayList;

    .line 16973835
    .line 16973836
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->mTransitioningFragmentViews:Ljava/util/ArrayList;

    .line 16973840
    .line 16973841
    :cond_11
    iget-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->mTransitioningFragmentViews:Ljava/util/ArrayList;

    .line 16973842
    .line 16973843
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->startViewTransition(Landroid/view/View;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


