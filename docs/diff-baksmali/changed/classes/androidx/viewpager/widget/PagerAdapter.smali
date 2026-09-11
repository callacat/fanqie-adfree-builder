## classes/androidx/viewpager/widget/PagerAdapter.smali
# added=0 removed=0 changed=12

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Landroid/database/DataSetObservable;

    .line 131077
    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    .line 131080
    iput-object v0, p0, Landroidx/viewpager/widget/PagerAdapter;->mObservable:Landroid/database/DataSetObservable;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Landroid/database/DataSetObservable;

    .line 131076
    .line 131077
    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Landroidx/viewpager/widget/PagerAdapter;->mObservable:Landroid/database/DataSetObservable;

    .line 131081
    .line 131082
    return-void
.end method


.method public destroyItem(Landroid/view/View;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public destroyItem(Landroid/view/View;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 50397184
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 50397186
    const-string p2, "Required method destroyItem was not overridden"

    .line 50397188
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 50397191
    throw p1
.end method

[INNER-ORIGINAL]
.method public destroyItem(Landroid/view/View;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 50397184
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 50397185
    .line 50397186
    const-string p2, "Required method destroyItem was not overridden"

    .line 50397187
    .line 50397188
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 50397189
    .line 50397190
    .line 50397191
    throw p1
.end method


.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-virtual {p0, p1, p2, p3}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/View;ILjava/lang/Object;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-virtual {p0, p1, p2, p3}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/View;ILjava/lang/Object;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public finishUpdate(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public finishUpdate(Landroid/view/ViewGroup;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/PagerAdapter;->finishUpdate(Landroid/view/View;)V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public finishUpdate(Landroid/view/ViewGroup;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/PagerAdapter;->finishUpdate(Landroid/view/View;)V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public instantiateItem(Landroid/view/View;I)Ljava/lang/Object;
[MOD-CHANGED]
.method public instantiateItem(Landroid/view/View;I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33619968
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 33619970
    const-string p2, "Required method instantiateItem was not overridden"

    .line 33619972
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33619975
    throw p1
.end method

[INNER-ORIGINAL]
.method public instantiateItem(Landroid/view/View;I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33619968
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 33619969
    .line 33619970
    const-string p2, "Required method instantiateItem was not overridden"

    .line 33619971
    .line 33619972
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    throw p1
.end method


.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
[MOD-CHANGED]
.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager/widget/PagerAdapter;->instantiateItem(Landroid/view/View;I)Ljava/lang/Object;

    .line 33685507
    move-result-object p1

    .line 33685508
    return-object p1
.end method

[INNER-ORIGINAL]
.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager/widget/PagerAdapter;->instantiateItem(Landroid/view/View;I)Ljava/lang/Object;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    return-object p1
.end method


.method public notifyDataSetChanged()V
[MOD-CHANGED]
.method public notifyDataSetChanged()V
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Landroidx/viewpager/widget/PagerAdapter;->mViewPagerObserver:Landroid/database/DataSetObserver;

    .line 196611
    if-eqz v0, :cond_8

    .line 196613
    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 196616
    :cond_8
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_f

    .line 196617
    iget-object v0, p0, Landroidx/viewpager/widget/PagerAdapter;->mObservable:Landroid/database/DataSetObservable;

    .line 196619
    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 196622
    return-void

    .line 196623
    :catchall_f
    move-exception v0

    .line 196624
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 196625
    throw v0
.end method

[INNER-ORIGINAL]
.method public notifyDataSetChanged()V
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Landroidx/viewpager/widget/PagerAdapter;->mViewPagerObserver:Landroid/database/DataSetObserver;

    .line 196610
    .line 196611
    if-eqz v0, :cond_8

    .line 196612
    .line 196613
    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 196614
    .line 196615
    .line 196616
    :cond_8
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_f

    .line 196617
    iget-object v0, p0, Landroidx/viewpager/widget/PagerAdapter;->mObservable:Landroid/database/DataSetObservable;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 196620
    .line 196621
    .line 196622
    return-void

    .line 196623
    :catchall_f
    move-exception v0

    .line 196624
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 196625
    throw v0
.end method


.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
[MOD-CHANGED]
.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/viewpager/widget/PagerAdapter;->mObservable:Landroid/database/DataSetObservable;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/viewpager/widget/PagerAdapter;->mObservable:Landroid/database/DataSetObservable;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-virtual {p0, p1, p2, p3}, Landroidx/viewpager/widget/PagerAdapter;->setPrimaryItem(Landroid/view/View;ILjava/lang/Object;)V

    .line 50397187
    return-void
.end method

[INNER-ORIGINAL]
.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-virtual {p0, p1, p2, p3}, Landroidx/viewpager/widget/PagerAdapter;->setPrimaryItem(Landroid/view/View;ILjava/lang/Object;)V

    .line 50397185
    .line 50397186
    .line 50397187
    return-void
.end method


.method public setViewPagerObserver(Landroid/database/DataSetObserver;)V
[MOD-CHANGED]
.method public setViewPagerObserver(Landroid/database/DataSetObserver;)V
    .registers 2

    .prologue
    .line 16842752
    monitor-enter p0

    .line 16842753
    :try_start_1
    iput-object p1, p0, Landroidx/viewpager/widget/PagerAdapter;->mViewPagerObserver:Landroid/database/DataSetObserver;

    .line 16842755
    monitor-exit p0

    .line 16842756
    return-void

    .line 16842757
    :catchall_5
    move-exception p1

    .line 16842758
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_5

    .line 16842759
    throw p1
.end method

[INNER-ORIGINAL]
.method public setViewPagerObserver(Landroid/database/DataSetObserver;)V
    .registers 2

    .prologue
    .line 16842752
    monitor-enter p0

    .line 16842753
    :try_start_1
    iput-object p1, p0, Landroidx/viewpager/widget/PagerAdapter;->mViewPagerObserver:Landroid/database/DataSetObserver;

    .line 16842754
    .line 16842755
    monitor-exit p0

    .line 16842756
    return-void

    .line 16842757
    :catchall_5
    move-exception p1

    .line 16842758
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_5

    .line 16842759
    throw p1
.end method


.method public startUpdate(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public startUpdate(Landroid/view/ViewGroup;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/PagerAdapter;->startUpdate(Landroid/view/View;)V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public startUpdate(Landroid/view/ViewGroup;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/PagerAdapter;->startUpdate(Landroid/view/View;)V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
[MOD-CHANGED]
.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/viewpager/widget/PagerAdapter;->mObservable:Landroid/database/DataSetObservable;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/viewpager/widget/PagerAdapter;->mObservable:Landroid/database/DataSetObservable;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


