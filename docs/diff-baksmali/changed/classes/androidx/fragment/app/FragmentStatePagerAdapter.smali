## classes/androidx/fragment/app/FragmentStatePagerAdapter.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public constructor <init>(Landroidx/fragment/app/FragmentManager;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;I)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 33751043
    new-instance v0, Ljava/util/ArrayList;

    .line 33751045
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33751048
    iput-object v0, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mSavedState:Ljava/util/ArrayList;

    .line 33751050
    new-instance v0, Ljava/util/ArrayList;

    .line 33751052
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33751055
    iput-object v0, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mFragments:Ljava/util/ArrayList;

    .line 33751057
    const/4 v0, 0x0

    .line 33751058
    iput-object v0, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mCurrentPrimaryItem:Landroidx/fragment/app/Fragment;

    .line 33751060
    iput-object p1, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 33751062
    iput p2, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mBehavior:I

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;I)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Ljava/util/ArrayList;

    .line 33751044
    .line 33751045
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33751046
    .line 33751047
    .line 33751048
    iput-object v0, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mSavedState:Ljava/util/ArrayList;

    .line 33751049
    .line 33751050
    new-instance v0, Ljava/util/ArrayList;

    .line 33751051
    .line 33751052
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33751053
    .line 33751054
    .line 33751055
    iput-object v0, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mFragments:Ljava/util/ArrayList;

    .line 33751056
    .line 33751057
    const/4 v0, 0x0

    .line 33751058
    iput-object v0, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mCurrentPrimaryItem:Landroidx/fragment/app/Fragment;

    .line 33751059
    .line 33751060
    iput-object p1, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 33751061
    .line 33751062
    iput p2, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mBehavior:I

    .line 33751063
    .line 33751064
    return-void
.end method


.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 50659328
    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 50659330
    iget-object p1, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    .line 50659332
    if-nez p1, :cond_e

    .line 50659334
    iget-object p1, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 50659336
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 50659339
    move-result-object p1

    .line 50659340
    iput-object p1, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    .line 50659342
    :cond_e
    :goto_e
    iget-object p1, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mSavedState:Ljava/util/ArrayList;

    .line 50659344
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50659347
    move-result p1

    .line 50659348
    const/4 v0, 0x0

    .line 50659349
    if-gt p1, p2, :cond_1d

    .line 50659351
    iget-object p1, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mSavedState:Ljava/util/ArrayList;

    .line 50659353
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659356
    goto :goto_e

    .line 50659357
    :cond_1d
    iget-object p1, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mSavedState:Ljava/util/ArrayList;

    .line 50659359
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 50659362
    move-result v1

    .line 50659363
    if-eqz v1, :cond_2c

    .line 50659365
    iget-object v1, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 50659367
    invoke-virtual {v1, p3}, Landroidx/fragment/app/FragmentManager;->saveFragmentInstanceState(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;

    .line 50659370
    move-result-object v1

    .line 50659371
    goto :goto_2d

    .line 50659372
    :cond_2c
    move-object v1, v0

    .line 50659373
    :goto_2d
    invoke-virtual {p1, p2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50659376
    iget-object p1, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mFragments:Ljava/util/ArrayList;

    .line 50659378
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50659381
    iget-object p1, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    .line 50659383
    invoke-virtual {p1, p3}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 50659386
    iget-object p1, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mCurrentPrimaryItem:Landroidx/fragment/app/Fragment;

    .line 50659388
    invoke-virtual {p3, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 50659391
    move-result p1

    .line 50659392
    if-eqz p1, :cond_44

    .line 50659394
    iput-object v0, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mCurrentPrimaryItem:Landroidx/fragment/app/Fragment;

    .line 50659396
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 50659328
    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 50659329
    .line 50659330
    iget-object p1, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    .line 50659331
    .line 50659332
    if-nez p1, :cond_e

    .line 50659333
    .line 50659334
    iget-object p1, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 50659335
    .line 50659336
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object p1

    .line 50659340
    iput-object p1, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    .line 50659341
    .line 50659342
    :cond_e
    :goto_e
    iget-object p1, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mSavedState:Ljava/util/ArrayList;

    .line 50659343
    .line 50659344
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50659345
    .line 50659346
    .line 50659347
    move-result p1

    .line 50659348
    const/4 v0, 0x0

    .line 50659349
    if-gt p1, p2, :cond_1d

    .line 50659350
    .line 50659351
    iget-object p1, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mSavedState:Ljava/util/ArrayList;

    .line 50659352
    .line 50659353
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659354
    .line 50659355
    .line 50659356
    goto :goto_e

    .line 50659357
    :cond_1d
    iget-object p1, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mSavedState:Ljava/util/ArrayList;

    .line 50659358
    .line 50659359
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 50659360
    .line 50659361
    .line 50659362
    move-result v1

    .line 50659363
    if-eqz v1, :cond_2c

    .line 50659364
    .line 50659365
    iget-object v1, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 50659366
    .line 50659367
    invoke-virtual {v1, p3}, Landroidx/fragment/app/FragmentManager;->saveFragmentInstanceState(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object v1

    .line 50659371
    goto :goto_2d

    .line 50659372
    :cond_2c
    move-object v1, v0

    .line 50659373
    :goto_2d
    invoke-virtual {p1, p2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50659374
    .line 50659375
    .line 50659376
    iget-object p1, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mFragments:Ljava/util/ArrayList;

    .line 50659377
    .line 50659378
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50659379
    .line 50659380
    .line 50659381
    iget-object p1, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    .line 50659382
    .line 50659383
    invoke-virtual {p1, p3}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 50659384
    .line 50659385
    .line 50659386
    iget-object p1, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mCurrentPrimaryItem:Landroidx/fragment/app/Fragment;

    .line 50659387
    .line 50659388
    invoke-virtual {p3, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 50659389
    .line 50659390
    .line 50659391
    move-result p1

    .line 50659392
    if-eqz p1, :cond_44

    .line 50659393
    .line 50659394
    iput-object v0, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mCurrentPrimaryItem:Landroidx/fragment/app/Fragment;

    .line 50659395
    .line 50659396
    :cond_44
    return-void
.end method


.method public finishUpdate(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public finishUpdate(Landroid/view/ViewGroup;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    .line 16973826
    if-eqz p1, :cond_19

    .line 16973828
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mExecutingFinishUpdate:Z

    .line 16973830
    if-nez v0, :cond_16

    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    :try_start_a
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mExecutingFinishUpdate:Z

    .line 16973836
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_12

    .line 16973839
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mExecutingFinishUpdate:Z

    .line 16973841
    goto :goto_16

    .line 16973842
    :catchall_12
    move-exception p1

    .line 16973843
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mExecutingFinishUpdate:Z

    .line 16973845
    throw p1

    .line 16973846
    :cond_16
    :goto_16
    const/4 p1, 0x0

    .line 16973847
    iput-object p1, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public finishUpdate(Landroid/view/ViewGroup;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_19

    .line 16973827
    .line 16973828
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mExecutingFinishUpdate:Z

    .line 16973829
    .line 16973830
    if-nez v0, :cond_16

    .line 16973831
    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    :try_start_a
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mExecutingFinishUpdate:Z

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_12

    .line 16973837
    .line 16973838
    .line 16973839
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mExecutingFinishUpdate:Z

    .line 16973840
    .line 16973841
    goto :goto_16

    .line 16973842
    :catchall_12
    move-exception p1

    .line 16973843
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mExecutingFinishUpdate:Z

    .line 16973844
    .line 16973845
    throw p1

    .line 16973846
    :cond_16
    :goto_16
    const/4 p1, 0x0

    .line 16973847
    iput-object p1, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
[MOD-CHANGED]
.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mFragments:Ljava/util/ArrayList;

    .line 33882114
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33882117
    move-result v0

    .line 33882118
    if-le v0, p2, :cond_13

    .line 33882120
    iget-object v0, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mFragments:Ljava/util/ArrayList;

    .line 33882122
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882125
    move-result-object v0

    .line 33882126
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 33882128
    if-eqz v0, :cond_13

    .line 33882130
    return-object v0

    .line 33882131
    :cond_13
    iget-object v0, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    .line 33882133
    if-nez v0, :cond_1f

    .line 33882135
    iget-object v0, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 33882137
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 33882140
    move-result-object v0

    .line 33882141
    iput-object v0, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    .line 33882143
    :cond_1f
    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentStatePagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 33882146
    move-result-object v0

    .line 33882147
    iget-object v1, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mSavedState:Ljava/util/ArrayList;

    .line 33882149
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33882152
    move-result v1

    .line 33882153
    if-le v1, p2, :cond_38

    .line 33882155
    iget-object v1, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mSavedState:Ljava/util/ArrayList;

    .line 33882157
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882160
    move-result-object v1

    .line 33882161
    check-cast v1, Landroidx/fragment/app/Fragment$SavedState;

    .line 33882163
    if-eqz v1, :cond_38

    .line 33882165
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setInitialSavedState(Landroidx/fragment/app/Fragment$SavedState;)V

    .line 33882168
    :cond_38
    :goto_38
    iget-object v1, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mFragments:Ljava/util/ArrayList;

    .line 33882170
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33882173
    move-result v1

    .line 33882174
    if-gt v1, p2, :cond_47

    .line 33882176
    iget-object v1, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mFragments:Ljava/util/ArrayList;

    .line 33882178
    const/4 v2, 0x0

    .line 33882179
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882182
    goto :goto_38

    .line 33882183
    :cond_47
    const/4 v1, 0x0

    .line 33882184
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 33882187
    iget v2, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mBehavior:I

    .line 33882189
    if-nez v2, :cond_52

    .line 33882191
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 33882194
    :cond_52
    iget-object v1, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mFragments:Ljava/util/ArrayList;

    .line 33882196
    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33882199
    iget-object p2, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    .line 33882201
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    .line 33882204
    move-result p1

    .line 33882205
    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 33882208
    iget p1, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mBehavior:I

    .line 33882210
    const/4 p2, 0x1

    .line 33882211
    if-ne p1, p2, :cond_6c

    .line 33882213
    iget-object p1, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    .line 33882215
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 33882217
    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/FragmentTransaction;->setMaxLifecycle(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/FragmentTransaction;

    .line 33882220
    :cond_6c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mFragments:Ljava/util/ArrayList;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    if-le v0, p2, :cond_13

    .line 33882119
    .line 33882120
    iget-object v0, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mFragments:Ljava/util/ArrayList;

    .line 33882121
    .line 33882122
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 33882127
    .line 33882128
    if-eqz v0, :cond_13

    .line 33882129
    .line 33882130
    return-object v0

    .line 33882131
    :cond_13
    iget-object v0, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    .line 33882132
    .line 33882133
    if-nez v0, :cond_1f

    .line 33882134
    .line 33882135
    iget-object v0, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 33882136
    .line 33882137
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v0

    .line 33882141
    iput-object v0, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    .line 33882142
    .line 33882143
    :cond_1f
    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentStatePagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v0

    .line 33882147
    iget-object v1, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mSavedState:Ljava/util/ArrayList;

    .line 33882148
    .line 33882149
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v1

    .line 33882153
    if-le v1, p2, :cond_38

    .line 33882154
    .line 33882155
    iget-object v1, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mSavedState:Ljava/util/ArrayList;

    .line 33882156
    .line 33882157
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v1

    .line 33882161
    check-cast v1, Landroidx/fragment/app/Fragment$SavedState;

    .line 33882162
    .line 33882163
    if-eqz v1, :cond_38

    .line 33882164
    .line 33882165
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setInitialSavedState(Landroidx/fragment/app/Fragment$SavedState;)V

    .line 33882166
    .line 33882167
    .line 33882168
    :cond_38
    :goto_38
    iget-object v1, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mFragments:Ljava/util/ArrayList;

    .line 33882169
    .line 33882170
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33882171
    .line 33882172
    .line 33882173
    move-result v1

    .line 33882174
    if-gt v1, p2, :cond_47

    .line 33882175
    .line 33882176
    iget-object v1, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mFragments:Ljava/util/ArrayList;

    .line 33882177
    .line 33882178
    const/4 v2, 0x0

    .line 33882179
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882180
    .line 33882181
    .line 33882182
    goto :goto_38

    .line 33882183
    :cond_47
    const/4 v1, 0x0

    .line 33882184
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 33882185
    .line 33882186
    .line 33882187
    iget v2, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mBehavior:I

    .line 33882188
    .line 33882189
    if-nez v2, :cond_52

    .line 33882190
    .line 33882191
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 33882192
    .line 33882193
    .line 33882194
    :cond_52
    iget-object v1, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mFragments:Ljava/util/ArrayList;

    .line 33882195
    .line 33882196
    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33882197
    .line 33882198
    .line 33882199
    iget-object p2, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    .line 33882200
    .line 33882201
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    .line 33882202
    .line 33882203
    .line 33882204
    move-result p1

    .line 33882205
    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 33882206
    .line 33882207
    .line 33882208
    iget p1, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mBehavior:I

    .line 33882209
    .line 33882210
    const/4 p2, 0x1

    .line 33882211
    if-ne p1, p2, :cond_6c

    .line 33882212
    .line 33882213
    iget-object p1, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    .line 33882214
    .line 33882215
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 33882216
    .line 33882217
    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/FragmentTransaction;->setMaxLifecycle(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/FragmentTransaction;

    .line 33882218
    .line 33882219
    .line 33882220
    :cond_6c
    return-object v0
.end method


.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 33685504
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 33685506
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 33685509
    move-result-object p2

    .line 33685510
    if-ne p2, p1, :cond_a

    .line 33685512
    const/4 p1, 0x1

    .line 33685513
    goto :goto_b

    .line 33685514
    :cond_a
    const/4 p1, 0x0

    .line 33685515
    :goto_b
    return p1
.end method

[INNER-ORIGINAL]
.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 33685504
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 33685505
    .line 33685506
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p2

    .line 33685510
    if-ne p2, p1, :cond_a

    .line 33685511
    .line 33685512
    const/4 p1, 0x1

    .line 33685513
    goto :goto_b

    .line 33685514
    :cond_a
    const/4 p1, 0x0

    .line 33685515
    :goto_b
    return p1
.end method


.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
[MOD-CHANGED]
.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .registers 8

    .prologue
    .line 33882112
    if-eqz p1, :cond_6f

    .line 33882114
    check-cast p1, Landroid/os/Bundle;

    .line 33882116
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 33882119
    const-string p2, "states"

    .line 33882121
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 33882124
    move-result-object p2

    .line 33882125
    iget-object v0, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mSavedState:Ljava/util/ArrayList;

    .line 33882127
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33882130
    iget-object v0, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mFragments:Ljava/util/ArrayList;

    .line 33882132
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33882135
    const/4 v0, 0x0

    .line 33882136
    if-eqz p2, :cond_2a

    .line 33882138
    const/4 v1, 0x0

    .line 33882139
    :goto_1b
    array-length v2, p2

    .line 33882140
    if-ge v1, v2, :cond_2a

    .line 33882142
    iget-object v2, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mSavedState:Ljava/util/ArrayList;

    .line 33882144
    aget-object v3, p2, v1

    .line 33882146
    check-cast v3, Landroidx/fragment/app/Fragment$SavedState;

    .line 33882148
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882151
    add-int/lit8 v1, v1, 0x1

    .line 33882153
    goto :goto_1b

    .line 33882154
    :cond_2a
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 33882157
    move-result-object p2

    .line 33882158
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882161
    move-result-object p2

    .line 33882162
    :cond_32
    :goto_32
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882165
    move-result v1

    .line 33882166
    if-eqz v1, :cond_6f

    .line 33882168
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882171
    move-result-object v1

    .line 33882172
    check-cast v1, Ljava/lang/String;

    .line 33882174
    const-string v2, "f"

    .line 33882176
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33882179
    move-result v2

    .line 33882180
    if-eqz v2, :cond_32

    .line 33882182
    const/4 v2, 0x1

    .line 33882183
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33882186
    move-result-object v2

    .line 33882187
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33882190
    move-result v2

    .line 33882191
    iget-object v3, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 33882193
    invoke-virtual {v3, p1, v1}, Landroidx/fragment/app/FragmentManager;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 33882196
    move-result-object v1

    .line 33882197
    if-eqz v1, :cond_32

    .line 33882199
    :goto_57
    iget-object v3, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mFragments:Ljava/util/ArrayList;

    .line 33882201
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 33882204
    move-result v3

    .line 33882205
    if-gt v3, v2, :cond_66

    .line 33882207
    iget-object v3, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mFragments:Ljava/util/ArrayList;

    .line 33882209
    const/4 v4, 0x0

    .line 33882210
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882213
    goto :goto_57

    .line 33882214
    :cond_66
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 33882217
    iget-object v3, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mFragments:Ljava/util/ArrayList;

    .line 33882219
    invoke-virtual {v3, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33882222
    goto :goto_32

    .line 33882223
    :cond_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .registers 8

    .prologue
    .line 33882112
    if-eqz p1, :cond_6f

    .line 33882113
    .line 33882114
    check-cast p1, Landroid/os/Bundle;

    .line 33882115
    .line 33882116
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 33882117
    .line 33882118
    .line 33882119
    const-string p2, "states"

    .line 33882120
    .line 33882121
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p2

    .line 33882125
    iget-object v0, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mSavedState:Ljava/util/ArrayList;

    .line 33882126
    .line 33882127
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33882128
    .line 33882129
    .line 33882130
    iget-object v0, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mFragments:Ljava/util/ArrayList;

    .line 33882131
    .line 33882132
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33882133
    .line 33882134
    .line 33882135
    const/4 v0, 0x0

    .line 33882136
    if-eqz p2, :cond_2a

    .line 33882137
    .line 33882138
    const/4 v1, 0x0

    .line 33882139
    :goto_1b
    array-length v2, p2

    .line 33882140
    if-ge v1, v2, :cond_2a

    .line 33882141
    .line 33882142
    iget-object v2, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mSavedState:Ljava/util/ArrayList;

    .line 33882143
    .line 33882144
    aget-object v3, p2, v1

    .line 33882145
    .line 33882146
    check-cast v3, Landroidx/fragment/app/Fragment$SavedState;

    .line 33882147
    .line 33882148
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882149
    .line 33882150
    .line 33882151
    add-int/lit8 v1, v1, 0x1

    .line 33882152
    .line 33882153
    goto :goto_1b

    .line 33882154
    :cond_2a
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p2

    .line 33882158
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p2

    .line 33882162
    :cond_32
    :goto_32
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v1

    .line 33882166
    if-eqz v1, :cond_6f

    .line 33882167
    .line 33882168
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v1

    .line 33882172
    check-cast v1, Ljava/lang/String;

    .line 33882173
    .line 33882174
    const-string v2, "f"

    .line 33882175
    .line 33882176
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33882177
    .line 33882178
    .line 33882179
    move-result v2

    .line 33882180
    if-eqz v2, :cond_32

    .line 33882181
    .line 33882182
    const/4 v2, 0x1

    .line 33882183
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v2

    .line 33882187
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33882188
    .line 33882189
    .line 33882190
    move-result v2

    .line 33882191
    iget-object v3, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 33882192
    .line 33882193
    invoke-virtual {v3, p1, v1}, Landroidx/fragment/app/FragmentManager;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object v1

    .line 33882197
    if-eqz v1, :cond_32

    .line 33882198
    .line 33882199
    :goto_57
    iget-object v3, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mFragments:Ljava/util/ArrayList;

    .line 33882200
    .line 33882201
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 33882202
    .line 33882203
    .line 33882204
    move-result v3

    .line 33882205
    if-gt v3, v2, :cond_66

    .line 33882206
    .line 33882207
    iget-object v3, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mFragments:Ljava/util/ArrayList;

    .line 33882208
    .line 33882209
    const/4 v4, 0x0

    .line 33882210
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882211
    .line 33882212
    .line 33882213
    goto :goto_57

    .line 33882214
    :cond_66
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 33882215
    .line 33882216
    .line 33882217
    iget-object v3, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mFragments:Ljava/util/ArrayList;

    .line 33882218
    .line 33882219
    invoke-virtual {v3, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33882220
    .line 33882221
    .line 33882222
    goto :goto_32

    .line 33882223
    :cond_6f
    return-void
.end method


.method public saveState()Landroid/os/Parcelable;
[MOD-CHANGED]
.method public saveState()Landroid/os/Parcelable;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mSavedState:Ljava/util/ArrayList;

    .line 327682
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327685
    move-result v0

    .line 327686
    if-lez v0, :cond_20

    .line 327688
    new-instance v0, Landroid/os/Bundle;

    .line 327690
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 327693
    iget-object v1, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mSavedState:Ljava/util/ArrayList;

    .line 327695
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 327698
    move-result v1

    .line 327699
    new-array v1, v1, [Landroidx/fragment/app/Fragment$SavedState;

    .line 327701
    iget-object v2, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mSavedState:Ljava/util/ArrayList;

    .line 327703
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 327706
    const-string v2, "states"

    .line 327708
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    const/4 v0, 0x0

    .line 327713
    :goto_21
    const/4 v1, 0x0

    .line 327714
    :goto_22
    iget-object v2, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mFragments:Ljava/util/ArrayList;

    .line 327716
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 327719
    move-result v2

    .line 327720
    if-ge v1, v2, :cond_57

    .line 327722
    iget-object v2, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mFragments:Ljava/util/ArrayList;

    .line 327724
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327727
    move-result-object v2

    .line 327728
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 327730
    if-eqz v2, :cond_54

    .line 327732
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 327735
    move-result v3

    .line 327736
    if-eqz v3, :cond_54

    .line 327738
    if-nez v0, :cond_41

    .line 327740
    new-instance v0, Landroid/os/Bundle;

    .line 327742
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 327745
    :cond_41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327747
    const-string v4, "f"

    .line 327749
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327752
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327755
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327758
    move-result-object v3

    .line 327759
    iget-object v4, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 327761
    invoke-virtual {v4, v0, v3, v2}, Landroidx/fragment/app/FragmentManager;->putFragment(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 327764
    :cond_54
    add-int/lit8 v1, v1, 0x1

    .line 327766
    goto :goto_22

    .line 327767
    :cond_57
    return-object v0
.end method

[INNER-ORIGINAL]
.method public saveState()Landroid/os/Parcelable;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mSavedState:Ljava/util/ArrayList;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-lez v0, :cond_20

    .line 327687
    .line 327688
    new-instance v0, Landroid/os/Bundle;

    .line 327689
    .line 327690
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 327691
    .line 327692
    .line 327693
    iget-object v1, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mSavedState:Ljava/util/ArrayList;

    .line 327694
    .line 327695
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 327696
    .line 327697
    .line 327698
    move-result v1

    .line 327699
    new-array v1, v1, [Landroidx/fragment/app/Fragment$SavedState;

    .line 327700
    .line 327701
    iget-object v2, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mSavedState:Ljava/util/ArrayList;

    .line 327702
    .line 327703
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    const-string v2, "states"

    .line 327707
    .line 327708
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 327709
    .line 327710
    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    const/4 v0, 0x0

    .line 327713
    :goto_21
    const/4 v1, 0x0

    .line 327714
    :goto_22
    iget-object v2, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mFragments:Ljava/util/ArrayList;

    .line 327715
    .line 327716
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 327717
    .line 327718
    .line 327719
    move-result v2

    .line 327720
    if-ge v1, v2, :cond_57

    .line 327721
    .line 327722
    iget-object v2, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mFragments:Ljava/util/ArrayList;

    .line 327723
    .line 327724
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v2

    .line 327728
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 327729
    .line 327730
    if-eqz v2, :cond_54

    .line 327731
    .line 327732
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 327733
    .line 327734
    .line 327735
    move-result v3

    .line 327736
    if-eqz v3, :cond_54

    .line 327737
    .line 327738
    if-nez v0, :cond_41

    .line 327739
    .line 327740
    new-instance v0, Landroid/os/Bundle;

    .line 327741
    .line 327742
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    const-string v4, "f"

    .line 327748
    .line 327749
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v3

    .line 327759
    iget-object v4, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 327760
    .line 327761
    invoke-virtual {v4, v0, v3, v2}, Landroidx/fragment/app/FragmentManager;->putFragment(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 327762
    .line 327763
    .line 327764
    :cond_54
    add-int/lit8 v1, v1, 0x1

    .line 327765
    .line 327766
    goto :goto_22

    .line 327767
    :cond_57
    return-object v0
.end method


.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 50659328
    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 50659330
    iget-object p1, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mCurrentPrimaryItem:Landroidx/fragment/app/Fragment;

    .line 50659332
    if-eq p3, p1, :cond_4c

    .line 50659334
    const/4 p2, 0x1

    .line 50659335
    if-eqz p1, :cond_2c

    .line 50659337
    const/4 v0, 0x0

    .line 50659338
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 50659341
    iget p1, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mBehavior:I

    .line 50659343
    if-ne p1, p2, :cond_27

    .line 50659345
    iget-object p1, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    .line 50659347
    if-nez p1, :cond_1d

    .line 50659349
    iget-object p1, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 50659351
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 50659354
    move-result-object p1

    .line 50659355
    iput-object p1, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    .line 50659357
    :cond_1d
    iget-object p1, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    .line 50659359
    iget-object v0, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mCurrentPrimaryItem:Landroidx/fragment/app/Fragment;

    .line 50659361
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 50659363
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->setMaxLifecycle(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/FragmentTransaction;

    .line 50659366
    goto :goto_2c

    .line 50659367
    :cond_27
    iget-object p1, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mCurrentPrimaryItem:Landroidx/fragment/app/Fragment;

    .line 50659369
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 50659372
    :cond_2c
    :goto_2c
    invoke-virtual {p3, p2}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 50659375
    iget p1, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mBehavior:I

    .line 50659377
    if-ne p1, p2, :cond_47

    .line 50659379
    iget-object p1, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    .line 50659381
    if-nez p1, :cond_3f

    .line 50659383
    iget-object p1, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 50659385
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 50659388
    move-result-object p1

    .line 50659389
    iput-object p1, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    .line 50659391
    :cond_3f
    iget-object p1, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    .line 50659393
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 50659395
    invoke-virtual {p1, p3, p2}, Landroidx/fragment/app/FragmentTransaction;->setMaxLifecycle(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/FragmentTransaction;

    .line 50659398
    goto :goto_4a

    .line 50659399
    :cond_47
    invoke-virtual {p3, p2}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 50659402
    :goto_4a
    iput-object p3, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mCurrentPrimaryItem:Landroidx/fragment/app/Fragment;

    .line 50659404
    :cond_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 50659328
    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 50659329
    .line 50659330
    iget-object p1, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mCurrentPrimaryItem:Landroidx/fragment/app/Fragment;

    .line 50659331
    .line 50659332
    if-eq p3, p1, :cond_4c

    .line 50659333
    .line 50659334
    const/4 p2, 0x1

    .line 50659335
    if-eqz p1, :cond_2c

    .line 50659336
    .line 50659337
    const/4 v0, 0x0

    .line 50659338
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 50659339
    .line 50659340
    .line 50659341
    iget p1, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mBehavior:I

    .line 50659342
    .line 50659343
    if-ne p1, p2, :cond_27

    .line 50659344
    .line 50659345
    iget-object p1, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    .line 50659346
    .line 50659347
    if-nez p1, :cond_1d

    .line 50659348
    .line 50659349
    iget-object p1, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 50659350
    .line 50659351
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object p1

    .line 50659355
    iput-object p1, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    .line 50659356
    .line 50659357
    :cond_1d
    iget-object p1, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    .line 50659358
    .line 50659359
    iget-object v0, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mCurrentPrimaryItem:Landroidx/fragment/app/Fragment;

    .line 50659360
    .line 50659361
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 50659362
    .line 50659363
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->setMaxLifecycle(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/FragmentTransaction;

    .line 50659364
    .line 50659365
    .line 50659366
    goto :goto_2c

    .line 50659367
    :cond_27
    iget-object p1, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mCurrentPrimaryItem:Landroidx/fragment/app/Fragment;

    .line 50659368
    .line 50659369
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 50659370
    .line 50659371
    .line 50659372
    :cond_2c
    :goto_2c
    invoke-virtual {p3, p2}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 50659373
    .line 50659374
    .line 50659375
    iget p1, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mBehavior:I

    .line 50659376
    .line 50659377
    if-ne p1, p2, :cond_47

    .line 50659378
    .line 50659379
    iget-object p1, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    .line 50659380
    .line 50659381
    if-nez p1, :cond_3f

    .line 50659382
    .line 50659383
    iget-object p1, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 50659384
    .line 50659385
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p1

    .line 50659389
    iput-object p1, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    .line 50659390
    .line 50659391
    :cond_3f
    iget-object p1, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    .line 50659392
    .line 50659393
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 50659394
    .line 50659395
    invoke-virtual {p1, p3, p2}, Landroidx/fragment/app/FragmentTransaction;->setMaxLifecycle(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/FragmentTransaction;

    .line 50659396
    .line 50659397
    .line 50659398
    goto :goto_4a

    .line 50659399
    :cond_47
    invoke-virtual {p3, p2}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 50659400
    .line 50659401
    .line 50659402
    :goto_4a
    iput-object p3, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->mCurrentPrimaryItem:Landroidx/fragment/app/Fragment;

    .line 50659403
    .line 50659404
    :cond_4c
    return-void
.end method


.method public startUpdate(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public startUpdate(Landroid/view/ViewGroup;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    .line 17039363
    move-result p1

    .line 17039364
    const/4 v0, -0x1

    .line 17039365
    if-eq p1, v0, :cond_8

    .line 17039367
    return-void

    .line 17039368
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039370
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039372
    const-string v1, "ViewPager with adapter "

    .line 17039374
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039380
    const-string v1, " requires a view id"

    .line 17039382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039392
    throw p1
.end method

[INNER-ORIGINAL]
.method public startUpdate(Landroid/view/ViewGroup;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result p1

    .line 17039364
    const/4 v0, -0x1

    .line 17039365
    if-eq p1, v0, :cond_8

    .line 17039366
    .line 17039367
    return-void

    .line 17039368
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039369
    .line 17039370
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    const-string v1, "ViewPager with adapter "

    .line 17039373
    .line 17039374
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    const-string v1, " requires a view id"

    .line 17039381
    .line 17039382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    throw p1
.end method


