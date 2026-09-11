## classes/androidx/fragment/app/FragmentPagerAdapter.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;I)V

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
    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public constructor <init>(Landroidx/fragment/app/FragmentManager;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;I)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 33685507
    iput-object p1, p0, Landroidx/fragment/app/FragmentPagerAdapter;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 33685509
    iput p2, p0, Landroidx/fragment/app/FragmentPagerAdapter;->mBehavior:I

    .line 33685511
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;I)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p1, p0, Landroidx/fragment/app/FragmentPagerAdapter;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 33685508
    .line 33685509
    iput p2, p0, Landroidx/fragment/app/FragmentPagerAdapter;->mBehavior:I

    .line 33685510
    .line 33685511
    return-void
.end method


.method private static makeFragmentName(IJ)Ljava/lang/String;
[MOD-CHANGED]
.method private static makeFragmentName(IJ)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751042
    const-string v1, "android:switcher:"

    .line 33751044
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751047
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33751050
    const-string p0, ":"

    .line 33751052
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751055
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33751058
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751061
    move-result-object p0

    .line 33751062
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static makeFragmentName(IJ)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751041
    .line 33751042
    const-string v1, "android:switcher:"

    .line 33751043
    .line 33751044
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33751048
    .line 33751049
    .line 33751050
    const-string p0, ":"

    .line 33751051
    .line 33751052
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p0

    .line 33751062
    return-object p0
.end method


.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 50528256
    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 50528258
    iget-object p1, p0, Landroidx/fragment/app/FragmentPagerAdapter;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    .line 50528260
    if-nez p1, :cond_e

    .line 50528262
    iget-object p1, p0, Landroidx/fragment/app/FragmentPagerAdapter;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 50528264
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 50528267
    move-result-object p1

    .line 50528268
    iput-object p1, p0, Landroidx/fragment/app/FragmentPagerAdapter;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    .line 50528270
    :cond_e
    iget-object p1, p0, Landroidx/fragment/app/FragmentPagerAdapter;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    .line 50528272
    invoke-virtual {p1, p3}, Landroidx/fragment/app/FragmentTransaction;->detach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 50528275
    iget-object p1, p0, Landroidx/fragment/app/FragmentPagerAdapter;->mCurrentPrimaryItem:Landroidx/fragment/app/Fragment;

    .line 50528277
    invoke-virtual {p3, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 50528280
    move-result p1

    .line 50528281
    if-eqz p1, :cond_1e

    .line 50528283
    const/4 p1, 0x0

    .line 50528284
    iput-object p1, p0, Landroidx/fragment/app/FragmentPagerAdapter;->mCurrentPrimaryItem:Landroidx/fragment/app/Fragment;

    .line 50528286
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 50528256
    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 50528257
    .line 50528258
    iget-object p1, p0, Landroidx/fragment/app/FragmentPagerAdapter;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    .line 50528259
    .line 50528260
    if-nez p1, :cond_e

    .line 50528261
    .line 50528262
    iget-object p1, p0, Landroidx/fragment/app/FragmentPagerAdapter;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 50528263
    .line 50528264
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object p1

    .line 50528268
    iput-object p1, p0, Landroidx/fragment/app/FragmentPagerAdapter;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    .line 50528269
    .line 50528270
    :cond_e
    iget-object p1, p0, Landroidx/fragment/app/FragmentPagerAdapter;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    .line 50528271
    .line 50528272
    invoke-virtual {p1, p3}, Landroidx/fragment/app/FragmentTransaction;->detach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 50528273
    .line 50528274
    .line 50528275
    iget-object p1, p0, Landroidx/fragment/app/FragmentPagerAdapter;->mCurrentPrimaryItem:Landroidx/fragment/app/Fragment;

    .line 50528276
    .line 50528277
    invoke-virtual {p3, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 50528278
    .line 50528279
    .line 50528280
    move-result p1

    .line 50528281
    if-eqz p1, :cond_1e

    .line 50528282
    .line 50528283
    const/4 p1, 0x0

    .line 50528284
    iput-object p1, p0, Landroidx/fragment/app/FragmentPagerAdapter;->mCurrentPrimaryItem:Landroidx/fragment/app/Fragment;

    .line 50528285
    .line 50528286
    :cond_1e
    return-void
.end method


.method public finishUpdate(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public finishUpdate(Landroid/view/ViewGroup;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Landroidx/fragment/app/FragmentPagerAdapter;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    .line 16973826
    if-eqz p1, :cond_19

    .line 16973828
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentPagerAdapter;->mExecutingFinishUpdate:Z

    .line 16973830
    if-nez v0, :cond_16

    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    :try_start_a
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentPagerAdapter;->mExecutingFinishUpdate:Z

    .line 16973836
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_12

    .line 16973839
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentPagerAdapter;->mExecutingFinishUpdate:Z

    .line 16973841
    goto :goto_16

    .line 16973842
    :catchall_12
    move-exception p1

    .line 16973843
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentPagerAdapter;->mExecutingFinishUpdate:Z

    .line 16973845
    throw p1

    .line 16973846
    :cond_16
    :goto_16
    const/4 p1, 0x0

    .line 16973847
    iput-object p1, p0, Landroidx/fragment/app/FragmentPagerAdapter;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public finishUpdate(Landroid/view/ViewGroup;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Landroidx/fragment/app/FragmentPagerAdapter;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_19

    .line 16973827
    .line 16973828
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentPagerAdapter;->mExecutingFinishUpdate:Z

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
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentPagerAdapter;->mExecutingFinishUpdate:Z

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_12

    .line 16973837
    .line 16973838
    .line 16973839
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentPagerAdapter;->mExecutingFinishUpdate:Z

    .line 16973840
    .line 16973841
    goto :goto_16

    .line 16973842
    :catchall_12
    move-exception p1

    .line 16973843
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentPagerAdapter;->mExecutingFinishUpdate:Z

    .line 16973844
    .line 16973845
    throw p1

    .line 16973846
    :cond_16
    :goto_16
    const/4 p1, 0x0

    .line 16973847
    iput-object p1, p0, Landroidx/fragment/app/FragmentPagerAdapter;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
[MOD-CHANGED]
.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Landroidx/fragment/app/FragmentPagerAdapter;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    .line 33882114
    if-nez v0, :cond_c

    .line 33882116
    iget-object v0, p0, Landroidx/fragment/app/FragmentPagerAdapter;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 33882118
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 33882121
    move-result-object v0

    .line 33882122
    iput-object v0, p0, Landroidx/fragment/app/FragmentPagerAdapter;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    .line 33882124
    :cond_c
    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentPagerAdapter;->getItemId(I)J

    .line 33882127
    move-result-wide v0

    .line 33882128
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    .line 33882131
    move-result v2

    .line 33882132
    invoke-static {v2, v0, v1}, Landroidx/fragment/app/FragmentPagerAdapter;->makeFragmentName(IJ)Ljava/lang/String;

    .line 33882135
    move-result-object v2

    .line 33882136
    iget-object v3, p0, Landroidx/fragment/app/FragmentPagerAdapter;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 33882138
    invoke-virtual {v3, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 33882141
    move-result-object v2

    .line 33882142
    if-eqz v2, :cond_26

    .line 33882144
    iget-object p1, p0, Landroidx/fragment/app/FragmentPagerAdapter;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    .line 33882146
    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentTransaction;->attach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 33882149
    goto :goto_3b

    .line 33882150
    :cond_26
    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 33882153
    move-result-object v2

    .line 33882154
    iget-object p2, p0, Landroidx/fragment/app/FragmentPagerAdapter;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    .line 33882156
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    .line 33882159
    move-result v3

    .line 33882160
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    .line 33882163
    move-result p1

    .line 33882164
    invoke-static {p1, v0, v1}, Landroidx/fragment/app/FragmentPagerAdapter;->makeFragmentName(IJ)Ljava/lang/String;

    .line 33882167
    move-result-object p1

    .line 33882168
    invoke-virtual {p2, v3, v2, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 33882171
    :goto_3b
    iget-object p1, p0, Landroidx/fragment/app/FragmentPagerAdapter;->mCurrentPrimaryItem:Landroidx/fragment/app/Fragment;

    .line 33882173
    if-eq v2, p1, :cond_53

    .line 33882175
    const/4 p1, 0x0

    .line 33882176
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 33882179
    iget p2, p0, Landroidx/fragment/app/FragmentPagerAdapter;->mBehavior:I

    .line 33882181
    const/4 v0, 0x1

    .line 33882182
    if-ne p2, v0, :cond_50

    .line 33882184
    iget-object p1, p0, Landroidx/fragment/app/FragmentPagerAdapter;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    .line 33882186
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 33882188
    invoke-virtual {p1, v2, p2}, Landroidx/fragment/app/FragmentTransaction;->setMaxLifecycle(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/FragmentTransaction;

    .line 33882191
    goto :goto_53

    .line 33882192
    :cond_50
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 33882195
    :cond_53
    :goto_53
    return-object v2
.end method

[INNER-ORIGINAL]
.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Landroidx/fragment/app/FragmentPagerAdapter;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    .line 33882113
    .line 33882114
    if-nez v0, :cond_c

    .line 33882115
    .line 33882116
    iget-object v0, p0, Landroidx/fragment/app/FragmentPagerAdapter;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 33882117
    .line 33882118
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    iput-object v0, p0, Landroidx/fragment/app/FragmentPagerAdapter;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    .line 33882123
    .line 33882124
    :cond_c
    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentPagerAdapter;->getItemId(I)J

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-wide v0

    .line 33882128
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v2

    .line 33882132
    invoke-static {v2, v0, v1}, Landroidx/fragment/app/FragmentPagerAdapter;->makeFragmentName(IJ)Ljava/lang/String;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v2

    .line 33882136
    iget-object v3, p0, Landroidx/fragment/app/FragmentPagerAdapter;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 33882137
    .line 33882138
    invoke-virtual {v3, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v2

    .line 33882142
    if-eqz v2, :cond_26

    .line 33882143
    .line 33882144
    iget-object p1, p0, Landroidx/fragment/app/FragmentPagerAdapter;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    .line 33882145
    .line 33882146
    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentTransaction;->attach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 33882147
    .line 33882148
    .line 33882149
    goto :goto_3b

    .line 33882150
    :cond_26
    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v2

    .line 33882154
    iget-object p2, p0, Landroidx/fragment/app/FragmentPagerAdapter;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    .line 33882155
    .line 33882156
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v3

    .line 33882160
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    .line 33882161
    .line 33882162
    .line 33882163
    move-result p1

    .line 33882164
    invoke-static {p1, v0, v1}, Landroidx/fragment/app/FragmentPagerAdapter;->makeFragmentName(IJ)Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    invoke-virtual {p2, v3, v2, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 33882169
    .line 33882170
    .line 33882171
    :goto_3b
    iget-object p1, p0, Landroidx/fragment/app/FragmentPagerAdapter;->mCurrentPrimaryItem:Landroidx/fragment/app/Fragment;

    .line 33882172
    .line 33882173
    if-eq v2, p1, :cond_53

    .line 33882174
    .line 33882175
    const/4 p1, 0x0

    .line 33882176
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 33882177
    .line 33882178
    .line 33882179
    iget p2, p0, Landroidx/fragment/app/FragmentPagerAdapter;->mBehavior:I

    .line 33882180
    .line 33882181
    const/4 v0, 0x1

    .line 33882182
    if-ne p2, v0, :cond_50

    .line 33882183
    .line 33882184
    iget-object p1, p0, Landroidx/fragment/app/FragmentPagerAdapter;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    .line 33882185
    .line 33882186
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 33882187
    .line 33882188
    invoke-virtual {p1, v2, p2}, Landroidx/fragment/app/FragmentTransaction;->setMaxLifecycle(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/FragmentTransaction;

    .line 33882189
    .line 33882190
    .line 33882191
    goto :goto_53

    .line 33882192
    :cond_50
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 33882193
    .line 33882194
    .line 33882195
    :cond_53
    :goto_53
    return-object v2
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


.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 50659328
    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 50659330
    iget-object p1, p0, Landroidx/fragment/app/FragmentPagerAdapter;->mCurrentPrimaryItem:Landroidx/fragment/app/Fragment;

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
    iget p1, p0, Landroidx/fragment/app/FragmentPagerAdapter;->mBehavior:I

    .line 50659343
    if-ne p1, p2, :cond_27

    .line 50659345
    iget-object p1, p0, Landroidx/fragment/app/FragmentPagerAdapter;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    .line 50659347
    if-nez p1, :cond_1d

    .line 50659349
    iget-object p1, p0, Landroidx/fragment/app/FragmentPagerAdapter;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 50659351
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 50659354
    move-result-object p1

    .line 50659355
    iput-object p1, p0, Landroidx/fragment/app/FragmentPagerAdapter;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    .line 50659357
    :cond_1d
    iget-object p1, p0, Landroidx/fragment/app/FragmentPagerAdapter;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    .line 50659359
    iget-object v0, p0, Landroidx/fragment/app/FragmentPagerAdapter;->mCurrentPrimaryItem:Landroidx/fragment/app/Fragment;

    .line 50659361
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 50659363
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->setMaxLifecycle(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/FragmentTransaction;

    .line 50659366
    goto :goto_2c

    .line 50659367
    :cond_27
    iget-object p1, p0, Landroidx/fragment/app/FragmentPagerAdapter;->mCurrentPrimaryItem:Landroidx/fragment/app/Fragment;

    .line 50659369
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 50659372
    :cond_2c
    :goto_2c
    invoke-virtual {p3, p2}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 50659375
    iget p1, p0, Landroidx/fragment/app/FragmentPagerAdapter;->mBehavior:I

    .line 50659377
    if-ne p1, p2, :cond_47

    .line 50659379
    iget-object p1, p0, Landroidx/fragment/app/FragmentPagerAdapter;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    .line 50659381
    if-nez p1, :cond_3f

    .line 50659383
    iget-object p1, p0, Landroidx/fragment/app/FragmentPagerAdapter;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 50659385
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 50659388
    move-result-object p1

    .line 50659389
    iput-object p1, p0, Landroidx/fragment/app/FragmentPagerAdapter;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    .line 50659391
    :cond_3f
    iget-object p1, p0, Landroidx/fragment/app/FragmentPagerAdapter;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

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
    iput-object p3, p0, Landroidx/fragment/app/FragmentPagerAdapter;->mCurrentPrimaryItem:Landroidx/fragment/app/Fragment;

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
    iget-object p1, p0, Landroidx/fragment/app/FragmentPagerAdapter;->mCurrentPrimaryItem:Landroidx/fragment/app/Fragment;

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
    iget p1, p0, Landroidx/fragment/app/FragmentPagerAdapter;->mBehavior:I

    .line 50659342
    .line 50659343
    if-ne p1, p2, :cond_27

    .line 50659344
    .line 50659345
    iget-object p1, p0, Landroidx/fragment/app/FragmentPagerAdapter;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    .line 50659346
    .line 50659347
    if-nez p1, :cond_1d

    .line 50659348
    .line 50659349
    iget-object p1, p0, Landroidx/fragment/app/FragmentPagerAdapter;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 50659350
    .line 50659351
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object p1

    .line 50659355
    iput-object p1, p0, Landroidx/fragment/app/FragmentPagerAdapter;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    .line 50659356
    .line 50659357
    :cond_1d
    iget-object p1, p0, Landroidx/fragment/app/FragmentPagerAdapter;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    .line 50659358
    .line 50659359
    iget-object v0, p0, Landroidx/fragment/app/FragmentPagerAdapter;->mCurrentPrimaryItem:Landroidx/fragment/app/Fragment;

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
    iget-object p1, p0, Landroidx/fragment/app/FragmentPagerAdapter;->mCurrentPrimaryItem:Landroidx/fragment/app/Fragment;

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
    iget p1, p0, Landroidx/fragment/app/FragmentPagerAdapter;->mBehavior:I

    .line 50659376
    .line 50659377
    if-ne p1, p2, :cond_47

    .line 50659378
    .line 50659379
    iget-object p1, p0, Landroidx/fragment/app/FragmentPagerAdapter;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    .line 50659380
    .line 50659381
    if-nez p1, :cond_3f

    .line 50659382
    .line 50659383
    iget-object p1, p0, Landroidx/fragment/app/FragmentPagerAdapter;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 50659384
    .line 50659385
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p1

    .line 50659389
    iput-object p1, p0, Landroidx/fragment/app/FragmentPagerAdapter;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

    .line 50659390
    .line 50659391
    :cond_3f
    iget-object p1, p0, Landroidx/fragment/app/FragmentPagerAdapter;->mCurTransaction:Landroidx/fragment/app/FragmentTransaction;

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
    iput-object p3, p0, Landroidx/fragment/app/FragmentPagerAdapter;->mCurrentPrimaryItem:Landroidx/fragment/app/Fragment;

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


