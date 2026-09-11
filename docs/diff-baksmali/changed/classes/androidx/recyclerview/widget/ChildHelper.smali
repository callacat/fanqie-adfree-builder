## classes/androidx/recyclerview/widget/ChildHelper.smali
# added=0 removed=0 changed=22

.method public constructor <init>(Landroidx/recyclerview/widget/ChildHelper$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/recyclerview/widget/ChildHelper$a;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-object p1, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$a;

    .line 16973829
    new-instance p1, Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 16973831
    invoke-direct {p1}, Landroidx/recyclerview/widget/ChildHelper$Bucket;-><init>()V

    .line 16973834
    iput-object p1, p0, Landroidx/recyclerview/widget/ChildHelper;->mBucket:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 16973836
    new-instance p1, Ljava/util/ArrayList;

    .line 16973838
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973841
    iput-object p1, p0, Landroidx/recyclerview/widget/ChildHelper;->mHiddenViews:Ljava/util/List;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/recyclerview/widget/ChildHelper$a;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$a;

    .line 16973828
    .line 16973829
    new-instance p1, Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 16973830
    .line 16973831
    invoke-direct {p1}, Landroidx/recyclerview/widget/ChildHelper$Bucket;-><init>()V

    .line 16973832
    .line 16973833
    .line 16973834
    iput-object p1, p0, Landroidx/recyclerview/widget/ChildHelper;->mBucket:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 16973835
    .line 16973836
    new-instance p1, Ljava/util/ArrayList;

    .line 16973837
    .line 16973838
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973839
    .line 16973840
    .line 16973841
    iput-object p1, p0, Landroidx/recyclerview/widget/ChildHelper;->mHiddenViews:Ljava/util/List;

    .line 16973842
    .line 16973843
    return-void
.end method


.method private getOffset(I)I
[MOD-CHANGED]
.method private getOffset(I)I
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, -0x1

    .line 17039361
    if-gez p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$a;

    .line 17039366
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$e;

    .line 17039368
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e;->a()I

    .line 17039371
    move-result v1

    .line 17039372
    move v2, p1

    .line 17039373
    :goto_d
    if-ge v2, v1, :cond_29

    .line 17039375
    iget-object v3, p0, Landroidx/recyclerview/widget/ChildHelper;->mBucket:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 17039377
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->countOnesBefore(I)I

    .line 17039380
    move-result v3

    .line 17039381
    sub-int v3, v2, v3

    .line 17039383
    sub-int v3, p1, v3

    .line 17039385
    if-nez v3, :cond_27

    .line 17039387
    :goto_1b
    iget-object p1, p0, Landroidx/recyclerview/widget/ChildHelper;->mBucket:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 17039389
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->get(I)Z

    .line 17039392
    move-result p1

    .line 17039393
    if-eqz p1, :cond_26

    .line 17039395
    add-int/lit8 v2, v2, 0x1

    .line 17039397
    goto :goto_1b

    .line 17039398
    :cond_26
    return v2

    .line 17039399
    :cond_27
    add-int/2addr v2, v3

    .line 17039400
    goto :goto_d

    .line 17039401
    :cond_29
    return v0
.end method

[INNER-ORIGINAL]
.method private getOffset(I)I
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, -0x1

    .line 17039361
    if-gez p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$a;

    .line 17039365
    .line 17039366
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$e;

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e;->a()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    move v2, p1

    .line 17039373
    :goto_d
    if-ge v2, v1, :cond_29

    .line 17039374
    .line 17039375
    iget-object v3, p0, Landroidx/recyclerview/widget/ChildHelper;->mBucket:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 17039376
    .line 17039377
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->countOnesBefore(I)I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v3

    .line 17039381
    sub-int v3, v2, v3

    .line 17039382
    .line 17039383
    sub-int v3, p1, v3

    .line 17039384
    .line 17039385
    if-nez v3, :cond_27

    .line 17039386
    .line 17039387
    :goto_1b
    iget-object p1, p0, Landroidx/recyclerview/widget/ChildHelper;->mBucket:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->get(I)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    if-eqz p1, :cond_26

    .line 17039394
    .line 17039395
    add-int/lit8 v2, v2, 0x1

    .line 17039396
    .line 17039397
    goto :goto_1b

    .line 17039398
    :cond_26
    return v2

    .line 17039399
    :cond_27
    add-int/2addr v2, v3

    .line 17039400
    goto :goto_d

    .line 17039401
    :cond_29
    return v0
.end method


.method private hideViewInternal(Landroid/view/View;)V
[MOD-CHANGED]
.method private hideViewInternal(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mHiddenViews:Ljava/util/List;

    .line 16973826
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973829
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$a;

    .line 16973831
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$e;

    .line 16973833
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16973839
    move-result-object p1

    .line 16973840
    if-eqz p1, :cond_17

    .line 16973842
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973844
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->onEnteredHiddenState(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method private hideViewInternal(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mHiddenViews:Ljava/util/List;

    .line 16973825
    .line 16973826
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$a;

    .line 16973830
    .line 16973831
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$e;

    .line 16973832
    .line 16973833
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    if-eqz p1, :cond_17

    .line 16973841
    .line 16973842
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973843
    .line 16973844
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->onEnteredHiddenState(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


.method private unhideViewInternal(Landroid/view/View;)Z
[MOD-CHANGED]
.method private unhideViewInternal(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mHiddenViews:Ljava/util/List;

    .line 16973826
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_1c

    .line 16973832
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$a;

    .line 16973834
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$e;

    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16973842
    move-result-object p1

    .line 16973843
    if-eqz p1, :cond_1a

    .line 16973845
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973847
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->onLeftHiddenState(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16973850
    :cond_1a
    const/4 p1, 0x1

    .line 16973851
    return p1

    .line 16973852
    :cond_1c
    const/4 p1, 0x0

    .line 16973853
    return p1
.end method

[INNER-ORIGINAL]
.method private unhideViewInternal(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mHiddenViews:Ljava/util/List;

    .line 16973825
    .line 16973826
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_1c

    .line 16973831
    .line 16973832
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$a;

    .line 16973833
    .line 16973834
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$e;

    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    if-eqz p1, :cond_1a

    .line 16973844
    .line 16973845
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973846
    .line 16973847
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->onLeftHiddenState(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    const/4 p1, 0x1

    .line 16973851
    return p1

    .line 16973852
    :cond_1c
    const/4 p1, 0x0

    .line 16973853
    return p1
.end method


.method public addView(Landroid/view/View;IZ)V
[MOD-CHANGED]
.method public addView(Landroid/view/View;IZ)V
    .registers 5

    .prologue
    .line 50593792
    if-gez p2, :cond_b

    .line 50593794
    iget-object p2, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$a;

    .line 50593796
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$e;

    .line 50593798
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$e;->a()I

    .line 50593801
    move-result p2

    .line 50593802
    goto :goto_f

    .line 50593803
    :cond_b
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/ChildHelper;->getOffset(I)I

    .line 50593806
    move-result p2

    .line 50593807
    :goto_f
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mBucket:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 50593809
    invoke-virtual {v0, p2, p3}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->insert(IZ)V

    .line 50593812
    if-eqz p3, :cond_19

    .line 50593814
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ChildHelper;->hideViewInternal(Landroid/view/View;)V

    .line 50593817
    :cond_19
    iget-object p3, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$a;

    .line 50593819
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$e;

    .line 50593821
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50593823
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 50593826
    iget-object p2, p3, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50593828
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchChildAttached(Landroid/view/View;)V

    .line 50593831
    return-void
.end method

[INNER-ORIGINAL]
.method public addView(Landroid/view/View;IZ)V
    .registers 5

    .prologue
    .line 50593792
    if-gez p2, :cond_b

    .line 50593793
    .line 50593794
    iget-object p2, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$a;

    .line 50593795
    .line 50593796
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$e;

    .line 50593797
    .line 50593798
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$e;->a()I

    .line 50593799
    .line 50593800
    .line 50593801
    move-result p2

    .line 50593802
    goto :goto_f

    .line 50593803
    :cond_b
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/ChildHelper;->getOffset(I)I

    .line 50593804
    .line 50593805
    .line 50593806
    move-result p2

    .line 50593807
    :goto_f
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mBucket:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 50593808
    .line 50593809
    invoke-virtual {v0, p2, p3}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->insert(IZ)V

    .line 50593810
    .line 50593811
    .line 50593812
    if-eqz p3, :cond_19

    .line 50593813
    .line 50593814
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ChildHelper;->hideViewInternal(Landroid/view/View;)V

    .line 50593815
    .line 50593816
    .line 50593817
    :cond_19
    iget-object p3, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$a;

    .line 50593818
    .line 50593819
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$e;

    .line 50593820
    .line 50593821
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50593822
    .line 50593823
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 50593824
    .line 50593825
    .line 50593826
    iget-object p2, p3, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50593827
    .line 50593828
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchChildAttached(Landroid/view/View;)V

    .line 50593829
    .line 50593830
    .line 50593831
    return-void
.end method


.method public addView(Landroid/view/View;Z)V
[MOD-CHANGED]
.method public addView(Landroid/view/View;Z)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, -0x1

    .line 33619969
    invoke-virtual {p0, p1, v0, p2}, Landroidx/recyclerview/widget/ChildHelper;->addView(Landroid/view/View;IZ)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public addView(Landroid/view/View;Z)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, -0x1

    .line 33619969
    invoke-virtual {p0, p1, v0, p2}, Landroidx/recyclerview/widget/ChildHelper;->addView(Landroid/view/View;IZ)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
[MOD-CHANGED]
.method public attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .registers 7

    .prologue
    .line 67502080
    if-gez p2, :cond_b

    .line 67502082
    iget-object p2, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$a;

    .line 67502084
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$e;

    .line 67502086
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$e;->a()I

    .line 67502089
    move-result p2

    .line 67502090
    goto :goto_f

    .line 67502091
    :cond_b
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/ChildHelper;->getOffset(I)I

    .line 67502094
    move-result p2

    .line 67502095
    :goto_f
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mBucket:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 67502097
    invoke-virtual {v0, p2, p4}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->insert(IZ)V

    .line 67502100
    if-eqz p4, :cond_19

    .line 67502102
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ChildHelper;->hideViewInternal(Landroid/view/View;)V

    .line 67502105
    :cond_19
    iget-object p4, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$a;

    .line 67502107
    check-cast p4, Landroidx/recyclerview/widget/RecyclerView$e;

    .line 67502109
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502112
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 67502115
    move-result-object v0

    .line 67502116
    if-eqz v0, :cond_54

    .line 67502118
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isTmpDetached()Z

    .line 67502121
    move-result v1

    .line 67502122
    if-nez v1, :cond_50

    .line 67502124
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 67502127
    move-result v1

    .line 67502128
    if-eqz v1, :cond_33

    .line 67502130
    goto :goto_50

    .line 67502131
    :cond_33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67502133
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502135
    const-string p3, "Called attach on a child which is not detached: "

    .line 67502137
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502140
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502143
    iget-object p3, p4, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 67502145
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 67502148
    move-result-object p3

    .line 67502149
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502152
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502155
    move-result-object p2

    .line 67502156
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67502159
    throw p1

    .line 67502160
    :cond_50
    :goto_50
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->clearTmpDetachFlag()V

    .line 67502163
    goto :goto_58

    .line 67502164
    :cond_54
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 67502166
    if-nez v0, :cond_5e

    .line 67502168
    :goto_58
    iget-object p4, p4, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 67502170
    # invokes: Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    invoke-static {p4, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->access$000(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 67502173
    return-void

    .line 67502174
    :cond_5e
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 67502176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502178
    const-string v1, "No ViewHolder found for child: "

    .line 67502180
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502183
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502186
    const-string p1, ", index: "

    .line 67502188
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502191
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502194
    iget-object p1, p4, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 67502196
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 67502199
    move-result-object p1

    .line 67502200
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502206
    move-result-object p1

    .line 67502207
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67502210
    throw p3
.end method

[INNER-ORIGINAL]
.method public attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .registers 7

    .prologue
    .line 67502080
    if-gez p2, :cond_b

    .line 67502081
    .line 67502082
    iget-object p2, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$a;

    .line 67502083
    .line 67502084
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$e;

    .line 67502085
    .line 67502086
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$e;->a()I

    .line 67502087
    .line 67502088
    .line 67502089
    move-result p2

    .line 67502090
    goto :goto_f

    .line 67502091
    :cond_b
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/ChildHelper;->getOffset(I)I

    .line 67502092
    .line 67502093
    .line 67502094
    move-result p2

    .line 67502095
    :goto_f
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mBucket:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 67502096
    .line 67502097
    invoke-virtual {v0, p2, p4}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->insert(IZ)V

    .line 67502098
    .line 67502099
    .line 67502100
    if-eqz p4, :cond_19

    .line 67502101
    .line 67502102
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ChildHelper;->hideViewInternal(Landroid/view/View;)V

    .line 67502103
    .line 67502104
    .line 67502105
    :cond_19
    iget-object p4, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$a;

    .line 67502106
    .line 67502107
    check-cast p4, Landroidx/recyclerview/widget/RecyclerView$e;

    .line 67502108
    .line 67502109
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502110
    .line 67502111
    .line 67502112
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 67502113
    .line 67502114
    .line 67502115
    move-result-object v0

    .line 67502116
    if-eqz v0, :cond_54

    .line 67502117
    .line 67502118
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isTmpDetached()Z

    .line 67502119
    .line 67502120
    .line 67502121
    move-result v1

    .line 67502122
    if-nez v1, :cond_50

    .line 67502123
    .line 67502124
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 67502125
    .line 67502126
    .line 67502127
    move-result v1

    .line 67502128
    if-eqz v1, :cond_33

    .line 67502129
    .line 67502130
    goto :goto_50

    .line 67502131
    :cond_33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67502132
    .line 67502133
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502134
    .line 67502135
    const-string p3, "Called attach on a child which is not detached: "

    .line 67502136
    .line 67502137
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502138
    .line 67502139
    .line 67502140
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502141
    .line 67502142
    .line 67502143
    iget-object p3, p4, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 67502144
    .line 67502145
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 67502146
    .line 67502147
    .line 67502148
    move-result-object p3

    .line 67502149
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502150
    .line 67502151
    .line 67502152
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502153
    .line 67502154
    .line 67502155
    move-result-object p2

    .line 67502156
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67502157
    .line 67502158
    .line 67502159
    throw p1

    .line 67502160
    :cond_50
    :goto_50
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->clearTmpDetachFlag()V

    .line 67502161
    .line 67502162
    .line 67502163
    goto :goto_58

    .line 67502164
    :cond_54
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 67502165
    .line 67502166
    if-nez v0, :cond_5e

    .line 67502167
    .line 67502168
    :goto_58
    iget-object p4, p4, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 67502169
    .line 67502170
    # invokes: Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    invoke-static {p4, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->access$000(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 67502171
    .line 67502172
    .line 67502173
    return-void

    .line 67502174
    :cond_5e
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 67502175
    .line 67502176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502177
    .line 67502178
    const-string v1, "No ViewHolder found for child: "

    .line 67502179
    .line 67502180
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502181
    .line 67502182
    .line 67502183
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502184
    .line 67502185
    .line 67502186
    const-string p1, ", index: "

    .line 67502187
    .line 67502188
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502189
    .line 67502190
    .line 67502191
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502192
    .line 67502193
    .line 67502194
    iget-object p1, p4, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 67502195
    .line 67502196
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 67502197
    .line 67502198
    .line 67502199
    move-result-object p1

    .line 67502200
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502201
    .line 67502202
    .line 67502203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502204
    .line 67502205
    .line 67502206
    move-result-object p1

    .line 67502207
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67502208
    .line 67502209
    .line 67502210
    throw p3
.end method


.method public detachViewFromParent(I)V
[MOD-CHANGED]
.method public detachViewFromParent(I)V
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ChildHelper;->getOffset(I)I

    .line 17104899
    move-result p1

    .line 17104900
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mBucket:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 17104902
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->remove(I)Z

    .line 17104905
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$a;

    .line 17104907
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$e;

    .line 17104909
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104911
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17104914
    move-result-object v1

    .line 17104915
    if-eqz v1, :cond_4b

    .line 17104917
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104920
    move-result-object v1

    .line 17104921
    if-eqz v1, :cond_4f

    .line 17104923
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isTmpDetached()Z

    .line 17104926
    move-result v2

    .line 17104927
    if-eqz v2, :cond_45

    .line 17104929
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 17104932
    move-result v2

    .line 17104933
    if-eqz v2, :cond_28

    .line 17104935
    goto :goto_45

    .line 17104936
    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104938
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104940
    const-string v3, "called detach on an already detached child "

    .line 17104942
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104945
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104948
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104950
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104964
    throw p1

    .line 17104965
    :cond_45
    :goto_45
    const/16 v2, 0x100

    .line 17104967
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 17104970
    goto :goto_4f

    .line 17104971
    :cond_4b
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 17104973
    if-nez v1, :cond_55

    .line 17104975
    :cond_4f
    :goto_4f
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104977
    # invokes: Landroid/view/ViewGroup;->detachViewFromParent(I)V
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->access$100(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 17104980
    return-void

    .line 17104981
    :cond_55
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17104983
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104985
    const-string v3, "No view at offset "

    .line 17104987
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104990
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104993
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104995
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 17104998
    move-result-object p1

    .line 17104999
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105002
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105005
    move-result-object p1

    .line 17105006
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17105009
    throw v1
.end method

[INNER-ORIGINAL]
.method public detachViewFromParent(I)V
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ChildHelper;->getOffset(I)I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result p1

    .line 17104900
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mBucket:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 17104901
    .line 17104902
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->remove(I)Z

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$a;

    .line 17104906
    .line 17104907
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$e;

    .line 17104908
    .line 17104909
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104910
    .line 17104911
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    if-eqz v1, :cond_4b

    .line 17104916
    .line 17104917
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    if-eqz v1, :cond_4f

    .line 17104922
    .line 17104923
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isTmpDetached()Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v2

    .line 17104927
    if-eqz v2, :cond_45

    .line 17104928
    .line 17104929
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v2

    .line 17104933
    if-eqz v2, :cond_28

    .line 17104934
    .line 17104935
    goto :goto_45

    .line 17104936
    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104937
    .line 17104938
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    const-string v3, "called detach on an already detached child "

    .line 17104941
    .line 17104942
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104949
    .line 17104950
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    throw p1

    .line 17104965
    :cond_45
    :goto_45
    const/16 v2, 0x100

    .line 17104966
    .line 17104967
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 17104968
    .line 17104969
    .line 17104970
    goto :goto_4f

    .line 17104971
    :cond_4b
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 17104972
    .line 17104973
    if-nez v1, :cond_55

    .line 17104974
    .line 17104975
    :cond_4f
    :goto_4f
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104976
    .line 17104977
    # invokes: Landroid/view/ViewGroup;->detachViewFromParent(I)V
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->access$100(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 17104978
    .line 17104979
    .line 17104980
    return-void

    .line 17104981
    :cond_55
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17104982
    .line 17104983
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104984
    .line 17104985
    const-string v3, "No view at offset "

    .line 17104986
    .line 17104987
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104991
    .line 17104992
    .line 17104993
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104994
    .line 17104995
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object p1

    .line 17104999
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object p1

    .line 17105006
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17105007
    .line 17105008
    .line 17105009
    throw v1
.end method


.method public findHiddenNonRemovedView(I)Landroid/view/View;
[MOD-CHANGED]
.method public findHiddenNonRemovedView(I)Landroid/view/View;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mHiddenViews:Ljava/util/List;

    .line 17039362
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    :goto_7
    if-ge v1, v0, :cond_32

    .line 17039369
    iget-object v2, p0, Landroidx/recyclerview/widget/ChildHelper;->mHiddenViews:Ljava/util/List;

    .line 17039371
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039374
    move-result-object v2

    .line 17039375
    check-cast v2, Landroid/view/View;

    .line 17039377
    iget-object v3, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$a;

    .line 17039379
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$e;

    .line 17039381
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17039387
    move-result-object v3

    .line 17039388
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17039391
    move-result v4

    .line 17039392
    if-ne v4, p1, :cond_2f

    .line 17039394
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 17039397
    move-result v4

    .line 17039398
    if-nez v4, :cond_2f

    .line 17039400
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 17039403
    move-result v3

    .line 17039404
    if-nez v3, :cond_2f

    .line 17039406
    return-object v2

    .line 17039407
    :cond_2f
    add-int/lit8 v1, v1, 0x1

    .line 17039409
    goto :goto_7

    .line 17039410
    :cond_32
    const/4 p1, 0x0

    .line 17039411
    return-object p1
.end method

[INNER-ORIGINAL]
.method public findHiddenNonRemovedView(I)Landroid/view/View;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mHiddenViews:Ljava/util/List;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    :goto_7
    if-ge v1, v0, :cond_32

    .line 17039368
    .line 17039369
    iget-object v2, p0, Landroidx/recyclerview/widget/ChildHelper;->mHiddenViews:Ljava/util/List;

    .line 17039370
    .line 17039371
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v2

    .line 17039375
    check-cast v2, Landroid/view/View;

    .line 17039376
    .line 17039377
    iget-object v3, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$a;

    .line 17039378
    .line 17039379
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$e;

    .line 17039380
    .line 17039381
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v3

    .line 17039388
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v4

    .line 17039392
    if-ne v4, p1, :cond_2f

    .line 17039393
    .line 17039394
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v4

    .line 17039398
    if-nez v4, :cond_2f

    .line 17039399
    .line 17039400
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v3

    .line 17039404
    if-nez v3, :cond_2f

    .line 17039405
    .line 17039406
    return-object v2

    .line 17039407
    :cond_2f
    add-int/lit8 v1, v1, 0x1

    .line 17039408
    .line 17039409
    goto :goto_7

    .line 17039410
    :cond_32
    const/4 p1, 0x0

    .line 17039411
    return-object p1
.end method


.method public getChildAt(I)Landroid/view/View;
[MOD-CHANGED]
.method public getChildAt(I)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ChildHelper;->getOffset(I)I

    .line 16908291
    move-result p1

    .line 16908292
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$a;

    .line 16908294
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$e;

    .line 16908296
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 16908298
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getChildAt(I)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ChildHelper;->getOffset(I)I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$a;

    .line 16908293
    .line 16908294
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$e;

    .line 16908295
    .line 16908296
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


.method public getChildCount()I
[MOD-CHANGED]
.method public getChildCount()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$a;

    .line 131074
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$e;

    .line 131076
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->a()I

    .line 131079
    move-result v0

    .line 131080
    iget-object v1, p0, Landroidx/recyclerview/widget/ChildHelper;->mHiddenViews:Ljava/util/List;

    .line 131082
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 131085
    move-result v1

    .line 131086
    sub-int/2addr v0, v1

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public getChildCount()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$a;

    .line 131073
    .line 131074
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$e;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->a()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    iget-object v1, p0, Landroidx/recyclerview/widget/ChildHelper;->mHiddenViews:Ljava/util/List;

    .line 131081
    .line 131082
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 131083
    .line 131084
    .line 131085
    move-result v1

    .line 131086
    sub-int/2addr v0, v1

    .line 131087
    return v0
.end method


.method public getUnfilteredChildAt(I)Landroid/view/View;
[MOD-CHANGED]
.method public getUnfilteredChildAt(I)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$a;

    .line 16908290
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$e;

    .line 16908292
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getUnfilteredChildAt(I)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$a;

    .line 16908289
    .line 16908290
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$e;

    .line 16908291
    .line 16908292
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public getUnfilteredChildCount()I
[MOD-CHANGED]
.method public getUnfilteredChildCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$a;

    .line 131074
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$e;

    .line 131076
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->a()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public getUnfilteredChildCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$a;

    .line 131073
    .line 131074
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$e;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->a()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public hide(Landroid/view/View;)V
[MOD-CHANGED]
.method public hide(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$a;

    .line 17039362
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$e;

    .line 17039364
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039366
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 17039369
    move-result v0

    .line 17039370
    if-ltz v0, :cond_15

    .line 17039372
    iget-object v1, p0, Landroidx/recyclerview/widget/ChildHelper;->mBucket:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 17039374
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->set(I)V

    .line 17039377
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ChildHelper;->hideViewInternal(Landroid/view/View;)V

    .line 17039380
    return-void

    .line 17039381
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039383
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039385
    const-string v2, "view is not a child, cannot hide "

    .line 17039387
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039390
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039393
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039400
    throw v0
.end method

[INNER-ORIGINAL]
.method public hide(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$a;

    .line 17039361
    .line 17039362
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$e;

    .line 17039363
    .line 17039364
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039365
    .line 17039366
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-ltz v0, :cond_15

    .line 17039371
    .line 17039372
    iget-object v1, p0, Landroidx/recyclerview/widget/ChildHelper;->mBucket:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 17039373
    .line 17039374
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->set(I)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ChildHelper;->hideViewInternal(Landroid/view/View;)V

    .line 17039378
    .line 17039379
    .line 17039380
    return-void

    .line 17039381
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039382
    .line 17039383
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    const-string v2, "view is not a child, cannot hide "

    .line 17039386
    .line 17039387
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    throw v0
.end method


.method public indexOfChild(Landroid/view/View;)I
[MOD-CHANGED]
.method public indexOfChild(Landroid/view/View;)I
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$a;

    .line 16973826
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$e;

    .line 16973828
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973830
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 16973833
    move-result p1

    .line 16973834
    const/4 v0, -0x1

    .line 16973835
    if-ne p1, v0, :cond_e

    .line 16973837
    return v0

    .line 16973838
    :cond_e
    iget-object v1, p0, Landroidx/recyclerview/widget/ChildHelper;->mBucket:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 16973840
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->get(I)Z

    .line 16973843
    move-result v1

    .line 16973844
    if-eqz v1, :cond_17

    .line 16973846
    return v0

    .line 16973847
    :cond_17
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mBucket:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 16973849
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->countOnesBefore(I)I

    .line 16973852
    move-result v0

    .line 16973853
    sub-int/2addr p1, v0

    .line 16973854
    return p1
.end method

[INNER-ORIGINAL]
.method public indexOfChild(Landroid/view/View;)I
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$a;

    .line 16973825
    .line 16973826
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$e;

    .line 16973827
    .line 16973828
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    const/4 v0, -0x1

    .line 16973835
    if-ne p1, v0, :cond_e

    .line 16973836
    .line 16973837
    return v0

    .line 16973838
    :cond_e
    iget-object v1, p0, Landroidx/recyclerview/widget/ChildHelper;->mBucket:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 16973839
    .line 16973840
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->get(I)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result v1

    .line 16973844
    if-eqz v1, :cond_17

    .line 16973845
    .line 16973846
    return v0

    .line 16973847
    :cond_17
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mBucket:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 16973848
    .line 16973849
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->countOnesBefore(I)I

    .line 16973850
    .line 16973851
    .line 16973852
    move-result v0

    .line 16973853
    sub-int/2addr p1, v0

    .line 16973854
    return p1
.end method


.method public isHidden(Landroid/view/View;)Z
[MOD-CHANGED]
.method public isHidden(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mHiddenViews:Ljava/util/List;

    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public isHidden(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mHiddenViews:Ljava/util/List;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public removeAllViewsUnfiltered()V
[MOD-CHANGED]
.method public removeAllViewsUnfiltered()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mBucket:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 327682
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->reset()V

    .line 327685
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mHiddenViews:Ljava/util/List;

    .line 327687
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327690
    move-result v0

    .line 327691
    :goto_b
    add-int/lit8 v0, v0, -0x1

    .line 327693
    if-ltz v0, :cond_2f

    .line 327695
    iget-object v1, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$a;

    .line 327697
    iget-object v2, p0, Landroidx/recyclerview/widget/ChildHelper;->mHiddenViews:Ljava/util/List;

    .line 327699
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327702
    move-result-object v2

    .line 327703
    check-cast v2, Landroid/view/View;

    .line 327705
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$e;

    .line 327707
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327710
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 327713
    move-result-object v2

    .line 327714
    if-eqz v2, :cond_29

    .line 327716
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 327718
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->onLeftHiddenState(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 327721
    :cond_29
    iget-object v1, p0, Landroidx/recyclerview/widget/ChildHelper;->mHiddenViews:Ljava/util/List;

    .line 327723
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 327726
    goto :goto_b

    .line 327727
    :cond_2f
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$a;

    .line 327729
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$e;

    .line 327731
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->a()I

    .line 327734
    move-result v1

    .line 327735
    const/4 v2, 0x0

    .line 327736
    :goto_38
    if-ge v2, v1, :cond_4b

    .line 327738
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 327740
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 327743
    move-result-object v3

    .line 327744
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 327746
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->dispatchChildDetached(Landroid/view/View;)V

    .line 327749
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 327752
    add-int/lit8 v2, v2, 0x1

    .line 327754
    goto :goto_38

    .line 327755
    :cond_4b
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 327757
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 327760
    return-void
.end method

[INNER-ORIGINAL]
.method public removeAllViewsUnfiltered()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mBucket:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->reset()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mHiddenViews:Ljava/util/List;

    .line 327686
    .line 327687
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327688
    .line 327689
    .line 327690
    move-result v0

    .line 327691
    :goto_b
    add-int/lit8 v0, v0, -0x1

    .line 327692
    .line 327693
    if-ltz v0, :cond_2f

    .line 327694
    .line 327695
    iget-object v1, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$a;

    .line 327696
    .line 327697
    iget-object v2, p0, Landroidx/recyclerview/widget/ChildHelper;->mHiddenViews:Ljava/util/List;

    .line 327698
    .line 327699
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v2

    .line 327703
    check-cast v2, Landroid/view/View;

    .line 327704
    .line 327705
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$e;

    .line 327706
    .line 327707
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327708
    .line 327709
    .line 327710
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v2

    .line 327714
    if-eqz v2, :cond_29

    .line 327715
    .line 327716
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 327717
    .line 327718
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->onLeftHiddenState(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 327719
    .line 327720
    .line 327721
    :cond_29
    iget-object v1, p0, Landroidx/recyclerview/widget/ChildHelper;->mHiddenViews:Ljava/util/List;

    .line 327722
    .line 327723
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 327724
    .line 327725
    .line 327726
    goto :goto_b

    .line 327727
    :cond_2f
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$a;

    .line 327728
    .line 327729
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$e;

    .line 327730
    .line 327731
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->a()I

    .line 327732
    .line 327733
    .line 327734
    move-result v1

    .line 327735
    const/4 v2, 0x0

    .line 327736
    :goto_38
    if-ge v2, v1, :cond_4b

    .line 327737
    .line 327738
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 327739
    .line 327740
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v3

    .line 327744
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 327745
    .line 327746
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->dispatchChildDetached(Landroid/view/View;)V

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 327750
    .line 327751
    .line 327752
    add-int/lit8 v2, v2, 0x1

    .line 327753
    .line 327754
    goto :goto_38

    .line 327755
    :cond_4b
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 327756
    .line 327757
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 327758
    .line 327759
    .line 327760
    return-void
.end method


.method public removeView(Landroid/view/View;)V
[MOD-CHANGED]
.method public removeView(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mRemoveStatus:I

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    if-eq v0, v1, :cond_40

    .line 17104901
    const/4 v2, 0x2

    .line 17104902
    if-eq v0, v2, :cond_38

    .line 17104904
    const/4 v0, 0x0

    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    :try_start_a
    iput v1, p0, Landroidx/recyclerview/widget/ChildHelper;->mRemoveStatus:I

    .line 17104908
    iput-object p1, p0, Landroidx/recyclerview/widget/ChildHelper;->mViewInRemoveView:Landroid/view/View;

    .line 17104910
    iget-object v1, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$a;

    .line 17104912
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$e;

    .line 17104914
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104916
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 17104919
    move-result v1
    :try_end_18
    .catchall {:try_start_a .. :try_end_18} :catchall_32

    .line 17104920
    if-gez v1, :cond_1f

    .line 17104922
    :goto_1a
    iput v2, p0, Landroidx/recyclerview/widget/ChildHelper;->mRemoveStatus:I

    .line 17104924
    iput-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mViewInRemoveView:Landroid/view/View;

    .line 17104926
    return-void

    .line 17104927
    :cond_1f
    :try_start_1f
    iget-object v3, p0, Landroidx/recyclerview/widget/ChildHelper;->mBucket:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 17104929
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->remove(I)Z

    .line 17104932
    move-result v3

    .line 17104933
    if-eqz v3, :cond_2a

    .line 17104935
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ChildHelper;->unhideViewInternal(Landroid/view/View;)Z

    .line 17104938
    :cond_2a
    iget-object p1, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$a;

    .line 17104940
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$e;

    .line 17104942
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->b(I)V
    :try_end_31
    .catchall {:try_start_1f .. :try_end_31} :catchall_32

    .line 17104945
    goto :goto_1a

    .line 17104946
    :catchall_32
    move-exception p1

    .line 17104947
    iput v2, p0, Landroidx/recyclerview/widget/ChildHelper;->mRemoveStatus:I

    .line 17104949
    iput-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mViewInRemoveView:Landroid/view/View;

    .line 17104951
    throw p1

    .line 17104952
    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104954
    const-string v0, "Cannot call removeView(At) within removeViewIfHidden"

    .line 17104956
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104959
    throw p1

    .line 17104960
    :cond_40
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104962
    const-string v0, "Cannot call removeView(At) within removeView(At)"

    .line 17104964
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104967
    throw p1
.end method

[INNER-ORIGINAL]
.method public removeView(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mRemoveStatus:I

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    if-eq v0, v1, :cond_40

    .line 17104900
    .line 17104901
    const/4 v2, 0x2

    .line 17104902
    if-eq v0, v2, :cond_38

    .line 17104903
    .line 17104904
    const/4 v0, 0x0

    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    :try_start_a
    iput v1, p0, Landroidx/recyclerview/widget/ChildHelper;->mRemoveStatus:I

    .line 17104907
    .line 17104908
    iput-object p1, p0, Landroidx/recyclerview/widget/ChildHelper;->mViewInRemoveView:Landroid/view/View;

    .line 17104909
    .line 17104910
    iget-object v1, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$a;

    .line 17104911
    .line 17104912
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$e;

    .line 17104913
    .line 17104914
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104915
    .line 17104916
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v1
    :try_end_18
    .catchall {:try_start_a .. :try_end_18} :catchall_32

    .line 17104920
    if-gez v1, :cond_1f

    .line 17104921
    .line 17104922
    :goto_1a
    iput v2, p0, Landroidx/recyclerview/widget/ChildHelper;->mRemoveStatus:I

    .line 17104923
    .line 17104924
    iput-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mViewInRemoveView:Landroid/view/View;

    .line 17104925
    .line 17104926
    return-void

    .line 17104927
    :cond_1f
    :try_start_1f
    iget-object v3, p0, Landroidx/recyclerview/widget/ChildHelper;->mBucket:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 17104928
    .line 17104929
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->remove(I)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v3

    .line 17104933
    if-eqz v3, :cond_2a

    .line 17104934
    .line 17104935
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ChildHelper;->unhideViewInternal(Landroid/view/View;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    :cond_2a
    iget-object p1, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$a;

    .line 17104939
    .line 17104940
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$e;

    .line 17104941
    .line 17104942
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->b(I)V
    :try_end_31
    .catchall {:try_start_1f .. :try_end_31} :catchall_32

    .line 17104943
    .line 17104944
    .line 17104945
    goto :goto_1a

    .line 17104946
    :catchall_32
    move-exception p1

    .line 17104947
    iput v2, p0, Landroidx/recyclerview/widget/ChildHelper;->mRemoveStatus:I

    .line 17104948
    .line 17104949
    iput-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mViewInRemoveView:Landroid/view/View;

    .line 17104950
    .line 17104951
    throw p1

    .line 17104952
    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104953
    .line 17104954
    const-string v0, "Cannot call removeView(At) within removeViewIfHidden"

    .line 17104955
    .line 17104956
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    throw p1

    .line 17104960
    :cond_40
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104961
    .line 17104962
    const-string v0, "Cannot call removeView(At) within removeView(At)"

    .line 17104963
    .line 17104964
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    throw p1
.end method


.method public removeViewAt(I)V
[MOD-CHANGED]
.method public removeViewAt(I)V
    .registers 6

    .prologue
    .line 17104896
    iget v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mRemoveStatus:I

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    if-eq v0, v1, :cond_44

    .line 17104901
    const/4 v2, 0x2

    .line 17104902
    if-eq v0, v2, :cond_3c

    .line 17104904
    const/4 v0, 0x0

    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    :try_start_a
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ChildHelper;->getOffset(I)I

    .line 17104909
    move-result p1

    .line 17104910
    iget-object v3, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$a;

    .line 17104912
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$e;

    .line 17104914
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104916
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17104919
    move-result-object v3
    :try_end_18
    .catchall {:try_start_a .. :try_end_18} :catchall_36

    .line 17104920
    if-nez v3, :cond_1f

    .line 17104922
    :goto_1a
    iput v2, p0, Landroidx/recyclerview/widget/ChildHelper;->mRemoveStatus:I

    .line 17104924
    iput-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mViewInRemoveView:Landroid/view/View;

    .line 17104926
    return-void

    .line 17104927
    :cond_1f
    :try_start_1f
    iput v1, p0, Landroidx/recyclerview/widget/ChildHelper;->mRemoveStatus:I

    .line 17104929
    iput-object v3, p0, Landroidx/recyclerview/widget/ChildHelper;->mViewInRemoveView:Landroid/view/View;

    .line 17104931
    iget-object v1, p0, Landroidx/recyclerview/widget/ChildHelper;->mBucket:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 17104933
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->remove(I)Z

    .line 17104936
    move-result v1

    .line 17104937
    if-eqz v1, :cond_2e

    .line 17104939
    invoke-direct {p0, v3}, Landroidx/recyclerview/widget/ChildHelper;->unhideViewInternal(Landroid/view/View;)Z

    .line 17104942
    :cond_2e
    iget-object v1, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$a;

    .line 17104944
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$e;

    .line 17104946
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->b(I)V
    :try_end_35
    .catchall {:try_start_1f .. :try_end_35} :catchall_36

    .line 17104949
    goto :goto_1a

    .line 17104950
    :catchall_36
    move-exception p1

    .line 17104951
    iput v2, p0, Landroidx/recyclerview/widget/ChildHelper;->mRemoveStatus:I

    .line 17104953
    iput-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mViewInRemoveView:Landroid/view/View;

    .line 17104955
    throw p1

    .line 17104956
    :cond_3c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104958
    const-string v0, "Cannot call removeView(At) within removeViewIfHidden"

    .line 17104960
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104963
    throw p1

    .line 17104964
    :cond_44
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104966
    const-string v0, "Cannot call removeView(At) within removeView(At)"

    .line 17104968
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104971
    throw p1
.end method

[INNER-ORIGINAL]
.method public removeViewAt(I)V
    .registers 6

    .prologue
    .line 17104896
    iget v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mRemoveStatus:I

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    if-eq v0, v1, :cond_44

    .line 17104900
    .line 17104901
    const/4 v2, 0x2

    .line 17104902
    if-eq v0, v2, :cond_3c

    .line 17104903
    .line 17104904
    const/4 v0, 0x0

    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    :try_start_a
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ChildHelper;->getOffset(I)I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result p1

    .line 17104910
    iget-object v3, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$a;

    .line 17104911
    .line 17104912
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$e;

    .line 17104913
    .line 17104914
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104915
    .line 17104916
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v3
    :try_end_18
    .catchall {:try_start_a .. :try_end_18} :catchall_36

    .line 17104920
    if-nez v3, :cond_1f

    .line 17104921
    .line 17104922
    :goto_1a
    iput v2, p0, Landroidx/recyclerview/widget/ChildHelper;->mRemoveStatus:I

    .line 17104923
    .line 17104924
    iput-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mViewInRemoveView:Landroid/view/View;

    .line 17104925
    .line 17104926
    return-void

    .line 17104927
    :cond_1f
    :try_start_1f
    iput v1, p0, Landroidx/recyclerview/widget/ChildHelper;->mRemoveStatus:I

    .line 17104928
    .line 17104929
    iput-object v3, p0, Landroidx/recyclerview/widget/ChildHelper;->mViewInRemoveView:Landroid/view/View;

    .line 17104930
    .line 17104931
    iget-object v1, p0, Landroidx/recyclerview/widget/ChildHelper;->mBucket:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 17104932
    .line 17104933
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->remove(I)Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v1

    .line 17104937
    if-eqz v1, :cond_2e

    .line 17104938
    .line 17104939
    invoke-direct {p0, v3}, Landroidx/recyclerview/widget/ChildHelper;->unhideViewInternal(Landroid/view/View;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    :cond_2e
    iget-object v1, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$a;

    .line 17104943
    .line 17104944
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$e;

    .line 17104945
    .line 17104946
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->b(I)V
    :try_end_35
    .catchall {:try_start_1f .. :try_end_35} :catchall_36

    .line 17104947
    .line 17104948
    .line 17104949
    goto :goto_1a

    .line 17104950
    :catchall_36
    move-exception p1

    .line 17104951
    iput v2, p0, Landroidx/recyclerview/widget/ChildHelper;->mRemoveStatus:I

    .line 17104952
    .line 17104953
    iput-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mViewInRemoveView:Landroid/view/View;

    .line 17104954
    .line 17104955
    throw p1

    .line 17104956
    :cond_3c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104957
    .line 17104958
    const-string v0, "Cannot call removeView(At) within removeViewIfHidden"

    .line 17104959
    .line 17104960
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    throw p1

    .line 17104964
    :cond_44
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104965
    .line 17104966
    const-string v0, "Cannot call removeView(At) within removeView(At)"

    .line 17104967
    .line 17104968
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    throw p1
.end method


.method public removeViewIfHidden(Landroid/view/View;)Z
[MOD-CHANGED]
.method public removeViewIfHidden(Landroid/view/View;)Z
    .registers 6

    .prologue
    .line 17104896
    iget v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mRemoveStatus:I

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const/4 v2, 0x1

    .line 17104900
    if-ne v0, v2, :cond_13

    .line 17104902
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mViewInRemoveView:Landroid/view/View;

    .line 17104904
    if-ne v0, p1, :cond_b

    .line 17104906
    return v1

    .line 17104907
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104909
    const-string v0, "Cannot call removeViewIfHidden within removeView(At) for a different view"

    .line 17104911
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104914
    throw p1

    .line 17104915
    :cond_13
    const/4 v3, 0x2

    .line 17104916
    if-eq v0, v3, :cond_4c

    .line 17104918
    :try_start_16
    iput v3, p0, Landroidx/recyclerview/widget/ChildHelper;->mRemoveStatus:I

    .line 17104920
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$a;

    .line 17104922
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$e;

    .line 17104924
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104926
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 17104929
    move-result v0

    .line 17104930
    const/4 v3, -0x1

    .line 17104931
    if-ne v0, v3, :cond_2b

    .line 17104933
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ChildHelper;->unhideViewInternal(Landroid/view/View;)Z
    :try_end_28
    .catchall {:try_start_16 .. :try_end_28} :catchall_48

    .line 17104936
    iput v1, p0, Landroidx/recyclerview/widget/ChildHelper;->mRemoveStatus:I

    .line 17104938
    return v2

    .line 17104939
    :cond_2b
    :try_start_2b
    iget-object v3, p0, Landroidx/recyclerview/widget/ChildHelper;->mBucket:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 17104941
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->get(I)Z

    .line 17104944
    move-result v3

    .line 17104945
    if-eqz v3, :cond_45

    .line 17104947
    iget-object v3, p0, Landroidx/recyclerview/widget/ChildHelper;->mBucket:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 17104949
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->remove(I)Z

    .line 17104952
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ChildHelper;->unhideViewInternal(Landroid/view/View;)Z

    .line 17104955
    iget-object p1, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$a;

    .line 17104957
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$e;

    .line 17104959
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$e;->b(I)V
    :try_end_42
    .catchall {:try_start_2b .. :try_end_42} :catchall_48

    .line 17104962
    iput v1, p0, Landroidx/recyclerview/widget/ChildHelper;->mRemoveStatus:I

    .line 17104964
    return v2

    .line 17104965
    :cond_45
    iput v1, p0, Landroidx/recyclerview/widget/ChildHelper;->mRemoveStatus:I

    .line 17104967
    return v1

    .line 17104968
    :catchall_48
    move-exception p1

    .line 17104969
    iput v1, p0, Landroidx/recyclerview/widget/ChildHelper;->mRemoveStatus:I

    .line 17104971
    throw p1

    .line 17104972
    :cond_4c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104974
    const-string v0, "Cannot call removeViewIfHidden within removeViewIfHidden"

    .line 17104976
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104979
    throw p1
.end method

[INNER-ORIGINAL]
.method public removeViewIfHidden(Landroid/view/View;)Z
    .registers 6

    .prologue
    .line 17104896
    iget v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mRemoveStatus:I

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const/4 v2, 0x1

    .line 17104900
    if-ne v0, v2, :cond_13

    .line 17104901
    .line 17104902
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mViewInRemoveView:Landroid/view/View;

    .line 17104903
    .line 17104904
    if-ne v0, p1, :cond_b

    .line 17104905
    .line 17104906
    return v1

    .line 17104907
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104908
    .line 17104909
    const-string v0, "Cannot call removeViewIfHidden within removeView(At) for a different view"

    .line 17104910
    .line 17104911
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    throw p1

    .line 17104915
    :cond_13
    const/4 v3, 0x2

    .line 17104916
    if-eq v0, v3, :cond_4c

    .line 17104917
    .line 17104918
    :try_start_16
    iput v3, p0, Landroidx/recyclerview/widget/ChildHelper;->mRemoveStatus:I

    .line 17104919
    .line 17104920
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$a;

    .line 17104921
    .line 17104922
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$e;

    .line 17104923
    .line 17104924
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104925
    .line 17104926
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v0

    .line 17104930
    const/4 v3, -0x1

    .line 17104931
    if-ne v0, v3, :cond_2b

    .line 17104932
    .line 17104933
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ChildHelper;->unhideViewInternal(Landroid/view/View;)Z
    :try_end_28
    .catchall {:try_start_16 .. :try_end_28} :catchall_48

    .line 17104934
    .line 17104935
    .line 17104936
    iput v1, p0, Landroidx/recyclerview/widget/ChildHelper;->mRemoveStatus:I

    .line 17104937
    .line 17104938
    return v2

    .line 17104939
    :cond_2b
    :try_start_2b
    iget-object v3, p0, Landroidx/recyclerview/widget/ChildHelper;->mBucket:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 17104940
    .line 17104941
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->get(I)Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v3

    .line 17104945
    if-eqz v3, :cond_45

    .line 17104946
    .line 17104947
    iget-object v3, p0, Landroidx/recyclerview/widget/ChildHelper;->mBucket:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 17104948
    .line 17104949
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->remove(I)Z

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ChildHelper;->unhideViewInternal(Landroid/view/View;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object p1, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$a;

    .line 17104956
    .line 17104957
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$e;

    .line 17104958
    .line 17104959
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$e;->b(I)V
    :try_end_42
    .catchall {:try_start_2b .. :try_end_42} :catchall_48

    .line 17104960
    .line 17104961
    .line 17104962
    iput v1, p0, Landroidx/recyclerview/widget/ChildHelper;->mRemoveStatus:I

    .line 17104963
    .line 17104964
    return v2

    .line 17104965
    :cond_45
    iput v1, p0, Landroidx/recyclerview/widget/ChildHelper;->mRemoveStatus:I

    .line 17104966
    .line 17104967
    return v1

    .line 17104968
    :catchall_48
    move-exception p1

    .line 17104969
    iput v1, p0, Landroidx/recyclerview/widget/ChildHelper;->mRemoveStatus:I

    .line 17104970
    .line 17104971
    throw p1

    .line 17104972
    :cond_4c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104973
    .line 17104974
    const-string v0, "Cannot call removeViewIfHidden within removeViewIfHidden"

    .line 17104975
    .line 17104976
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    throw p1
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262149
    iget-object v1, p0, Landroidx/recyclerview/widget/ChildHelper;->mBucket:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 262151
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->toString()Ljava/lang/String;

    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262158
    const-string v1, ", hidden list:"

    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    iget-object v1, p0, Landroidx/recyclerview/widget/ChildHelper;->mHiddenViews:Ljava/util/List;

    .line 262165
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 262168
    move-result v1

    .line 262169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262175
    move-result-object v0

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Landroidx/recyclerview/widget/ChildHelper;->mBucket:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->toString()Ljava/lang/String;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    .line 262158
    const-string v1, ", hidden list:"

    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    .line 262163
    iget-object v1, p0, Landroidx/recyclerview/widget/ChildHelper;->mHiddenViews:Ljava/util/List;

    .line 262164
    .line 262165
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 262166
    .line 262167
    .line 262168
    move-result v1

    .line 262169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    return-object v0
.end method


.method public unhide(Landroid/view/View;)V
[MOD-CHANGED]
.method public unhide(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$a;

    .line 17104898
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$e;

    .line 17104900
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104902
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 17104905
    move-result v0

    .line 17104906
    if-ltz v0, :cond_31

    .line 17104908
    iget-object v1, p0, Landroidx/recyclerview/widget/ChildHelper;->mBucket:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 17104910
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->get(I)Z

    .line 17104913
    move-result v1

    .line 17104914
    if-eqz v1, :cond_1d

    .line 17104916
    iget-object v1, p0, Landroidx/recyclerview/widget/ChildHelper;->mBucket:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 17104918
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->clear(I)V

    .line 17104921
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ChildHelper;->unhideViewInternal(Landroid/view/View;)Z

    .line 17104924
    return-void

    .line 17104925
    :cond_1d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17104927
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104929
    const-string v2, "trying to unhide a view that was not hidden"

    .line 17104931
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104934
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104937
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104940
    move-result-object p1

    .line 17104941
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17104944
    throw v0

    .line 17104945
    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104947
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104949
    const-string v2, "view is not a child, cannot hide "

    .line 17104951
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104954
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104957
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104964
    throw v0
.end method

[INNER-ORIGINAL]
.method public unhide(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$a;

    .line 17104897
    .line 17104898
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$e;

    .line 17104899
    .line 17104900
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104901
    .line 17104902
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    if-ltz v0, :cond_31

    .line 17104907
    .line 17104908
    iget-object v1, p0, Landroidx/recyclerview/widget/ChildHelper;->mBucket:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 17104909
    .line 17104910
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->get(I)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    if-eqz v1, :cond_1d

    .line 17104915
    .line 17104916
    iget-object v1, p0, Landroidx/recyclerview/widget/ChildHelper;->mBucket:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 17104917
    .line 17104918
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->clear(I)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ChildHelper;->unhideViewInternal(Landroid/view/View;)Z

    .line 17104922
    .line 17104923
    .line 17104924
    return-void

    .line 17104925
    :cond_1d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17104926
    .line 17104927
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    const-string v2, "trying to unhide a view that was not hidden"

    .line 17104930
    .line 17104931
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    throw v0

    .line 17104945
    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104946
    .line 17104947
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    const-string v2, "view is not a child, cannot hide "

    .line 17104950
    .line 17104951
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    throw v0
.end method


