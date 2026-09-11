## classes4/ew4/c.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Liw4/h;)V
[MOD-CHANGED]
.method public constructor <init>(Liw4/h;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104903
    iput-object p1, p0, Lew4/c;->a:Liw4/h;

    .line 17104905
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 17104907
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104909
    const-string v3, "TTPlayerViewHolder_"

    .line 17104911
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104914
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17104917
    move-result v3

    .line 17104918
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104921
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104924
    move-result-object v2

    .line 17104925
    invoke-direct {v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17104928
    iput-object v1, p0, Lew4/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104930
    new-instance v1, Ljava/util/ArrayList;

    .line 17104932
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104935
    iput-object v1, p0, Lew4/c;->d:Ljava/util/List;

    .line 17104937
    new-instance v1, Lew4/c$a;

    .line 17104939
    invoke-direct {v1, p0}, Lew4/c$a;-><init>(Lew4/c;)V

    .line 17104942
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104948
    iget-object v0, p1, Liw4/h;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104950
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104953
    move-result v0

    .line 17104954
    if-nez v0, :cond_41

    .line 17104956
    iget-object p1, p1, Liw4/h;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104958
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17104961
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Liw4/h;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iput-object p1, p0, Lew4/c;->a:Liw4/h;

    .line 17104904
    .line 17104905
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 17104906
    .line 17104907
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    const-string v3, "TTPlayerViewHolder_"

    .line 17104910
    .line 17104911
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v3

    .line 17104918
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    invoke-direct {v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    iput-object v1, p0, Lew4/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104929
    .line 17104930
    new-instance v1, Ljava/util/ArrayList;

    .line 17104931
    .line 17104932
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104933
    .line 17104934
    .line 17104935
    iput-object v1, p0, Lew4/c;->d:Ljava/util/List;

    .line 17104936
    .line 17104937
    new-instance v1, Lew4/c$a;

    .line 17104938
    .line 17104939
    invoke-direct {v1, p0}, Lew4/c$a;-><init>(Lew4/c;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object v0, p1, Liw4/h;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104949
    .line 17104950
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v0

    .line 17104954
    if-nez v0, :cond_41

    .line 17104955
    .line 17104956
    iget-object p1, p1, Liw4/h;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104957
    .line 17104958
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    return-void
.end method


.method public final a(Liw4/d$b;)V
[MOD-CHANGED]
.method public final a(Liw4/d$b;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lew4/c;->a:Liw4/h;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    iget-object v0, v1, Liw4/h;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973838
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973841
    move-result v0

    .line 16973842
    if-nez v0, :cond_19

    .line 16973844
    iget-object v0, v1, Liw4/h;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973846
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Liw4/d$b;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lew4/c;->a:Liw4/h;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object v0, v1, Liw4/h;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v0

    .line 16973842
    if-nez v0, :cond_19

    .line 16973843
    .line 16973844
    iget-object v0, v1, Liw4/h;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973845
    .line 16973846
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


.method public final b()Lcom/ss/ttm/player/TTAVWindowClient;
[MOD-CHANGED]
.method public final b()Lcom/ss/ttm/player/TTAVWindowClient;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lew4/c;->a:Liw4/h;

    .line 65538
    invoke-virtual {v0}, Liw4/h;->getWindowClient()Lcom/ss/ttm/player/TTAVWindowClient;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/ss/ttm/player/TTAVWindowClient;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lew4/c;->a:Liw4/h;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Liw4/h;->getWindowClient()Lcom/ss/ttm/player/TTAVWindowClient;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lew4/c;->a:Liw4/h;

    .line 16842754
    invoke-virtual {v0, p1}, Liw4/h;->setDisplayMode(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lew4/c;->a:Liw4/h;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Liw4/h;->setDisplayMode(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final e(Landroid/widget/FrameLayout;)V
[MOD-CHANGED]
.method public final e(Landroid/widget/FrameLayout;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039362
    const/4 v1, -0x2

    .line 17039363
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17039366
    const/16 v1, 0x11

    .line 17039368
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17039370
    if-eqz p1, :cond_11

    .line 17039372
    iget-object v1, p0, Lew4/c;->a:Liw4/h;

    .line 17039374
    invoke-virtual {v1, p1, v0}, Lcom/ss/ttm/player/TTPlayerView;->attachToParent(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039377
    :cond_11
    iget-object p1, p0, Lew4/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039379
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039381
    const-string v1, "attachTo : "

    .line 17039383
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039386
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039389
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    move-result-object v0

    .line 17039393
    const/4 v1, 0x0

    .line 17039394
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039396
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039399
    move-result-object p1

    .line 17039400
    const-string v2, "default"

    .line 17039402
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/widget/FrameLayout;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039361
    .line 17039362
    const/4 v1, -0x2

    .line 17039363
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17039364
    .line 17039365
    .line 17039366
    const/16 v1, 0x11

    .line 17039367
    .line 17039368
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17039369
    .line 17039370
    if-eqz p1, :cond_11

    .line 17039371
    .line 17039372
    iget-object v1, p0, Lew4/c;->a:Liw4/h;

    .line 17039373
    .line 17039374
    invoke-virtual {v1, p1, v0}, Lcom/ss/ttm/player/TTPlayerView;->attachToParent(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039375
    .line 17039376
    .line 17039377
    :cond_11
    iget-object p1, p0, Lew4/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039378
    .line 17039379
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    const-string v1, "attachTo : "

    .line 17039382
    .line 17039383
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    const/4 v1, 0x0

    .line 17039394
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    const-string v2, "default"

    .line 17039401
    .line 17039402
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method


.method public final f(Liw4/g;)V
[MOD-CHANGED]
.method public final f(Liw4/g;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lew4/c;->c:Liw4/g;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Liw4/g;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lew4/c;->c:Liw4/g;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final g(Liw4/a$a;)V
[MOD-CHANGED]
.method public final g(Liw4/a$a;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lew4/c;->d:Ljava/util/List;

    .line 17104898
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    :goto_7
    if-ge v1, v0, :cond_1f

    .line 17104905
    iget-object v2, p0, Lew4/c;->d:Ljava/util/List;

    .line 17104907
    check-cast v2, Ljava/util/ArrayList;

    .line 17104909
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104912
    move-result-object v2

    .line 17104913
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 17104915
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104918
    move-result-object v2

    .line 17104919
    check-cast v2, Liw4/a$a;

    .line 17104921
    if-ne p1, v2, :cond_1c

    .line 17104923
    return-void

    .line 17104924
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 17104926
    goto :goto_7

    .line 17104927
    :cond_1f
    iget-object v0, p0, Lew4/c;->d:Ljava/util/List;

    .line 17104929
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17104931
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104934
    check-cast v0, Ljava/util/ArrayList;

    .line 17104936
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104939
    iget-object p1, p0, Lew4/c;->d:Ljava/util/List;

    .line 17104941
    check-cast p1, Ljava/util/ArrayList;

    .line 17104943
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104946
    move-result p1

    .line 17104947
    add-int/lit8 p1, p1, -0x1

    .line 17104949
    if-ltz p1, :cond_57

    .line 17104951
    :goto_37
    add-int/lit8 v0, p1, -0x1

    .line 17104953
    iget-object v1, p0, Lew4/c;->d:Ljava/util/List;

    .line 17104955
    check-cast v1, Ljava/util/ArrayList;

    .line 17104957
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104960
    move-result-object v1

    .line 17104961
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17104963
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104966
    move-result-object v1

    .line 17104967
    check-cast v1, Liw4/a$a;

    .line 17104969
    if-nez v1, :cond_52

    .line 17104971
    iget-object v1, p0, Lew4/c;->d:Ljava/util/List;

    .line 17104973
    check-cast v1, Ljava/util/ArrayList;

    .line 17104975
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17104978
    :cond_52
    if-gez v0, :cond_55

    .line 17104980
    goto :goto_57

    .line 17104981
    :cond_55
    move p1, v0

    .line 17104982
    goto :goto_37

    .line 17104983
    :cond_57
    :goto_57
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Liw4/a$a;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lew4/c;->d:Ljava/util/List;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    :goto_7
    if-ge v1, v0, :cond_1f

    .line 17104904
    .line 17104905
    iget-object v2, p0, Lew4/c;->d:Ljava/util/List;

    .line 17104906
    .line 17104907
    check-cast v2, Ljava/util/ArrayList;

    .line 17104908
    .line 17104909
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v2

    .line 17104913
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 17104914
    .line 17104915
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v2

    .line 17104919
    check-cast v2, Liw4/a$a;

    .line 17104920
    .line 17104921
    if-ne p1, v2, :cond_1c

    .line 17104922
    .line 17104923
    return-void

    .line 17104924
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 17104925
    .line 17104926
    goto :goto_7

    .line 17104927
    :cond_1f
    iget-object v0, p0, Lew4/c;->d:Ljava/util/List;

    .line 17104928
    .line 17104929
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17104930
    .line 17104931
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104932
    .line 17104933
    .line 17104934
    check-cast v0, Ljava/util/ArrayList;

    .line 17104935
    .line 17104936
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object p1, p0, Lew4/c;->d:Ljava/util/List;

    .line 17104940
    .line 17104941
    check-cast p1, Ljava/util/ArrayList;

    .line 17104942
    .line 17104943
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result p1

    .line 17104947
    add-int/lit8 p1, p1, -0x1

    .line 17104948
    .line 17104949
    if-ltz p1, :cond_57

    .line 17104950
    .line 17104951
    :goto_37
    add-int/lit8 v0, p1, -0x1

    .line 17104952
    .line 17104953
    iget-object v1, p0, Lew4/c;->d:Ljava/util/List;

    .line 17104954
    .line 17104955
    check-cast v1, Ljava/util/ArrayList;

    .line 17104956
    .line 17104957
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17104962
    .line 17104963
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v1

    .line 17104967
    check-cast v1, Liw4/a$a;

    .line 17104968
    .line 17104969
    if-nez v1, :cond_52

    .line 17104970
    .line 17104971
    iget-object v1, p0, Lew4/c;->d:Ljava/util/List;

    .line 17104972
    .line 17104973
    check-cast v1, Ljava/util/ArrayList;

    .line 17104974
    .line 17104975
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    if-gez v0, :cond_55

    .line 17104979
    .line 17104980
    goto :goto_57

    .line 17104981
    :cond_55
    move p1, v0

    .line 17104982
    goto :goto_37

    .line 17104983
    :cond_57
    :goto_57
    return-void
.end method


.method public final getView()Landroid/view/View;
[MOD-CHANGED]
.method public final getView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lew4/c;->a:Liw4/h;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lew4/c;->a:Liw4/h;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h()Liw4/g;
[MOD-CHANGED]
.method public final h()Liw4/g;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lew4/c;->c:Liw4/g;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Liw4/g;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lew4/c;->c:Liw4/g;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isSurfaceAvailable()Z
[MOD-CHANGED]
.method public final isSurfaceAvailable()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lew4/c;->a:Liw4/h;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/ttm/player/TTPlayerView;->isSurfaceAvailable()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isSurfaceAvailable()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lew4/c;->a:Liw4/h;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/ttm/player/TTPlayerView;->isSurfaceAvailable()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final isSurfaceView()Z
[MOD-CHANGED]
.method public final isSurfaceView()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lew4/c;->a:Liw4/h;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/ttm/player/TTPlayerView;->isSurfaceView()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isSurfaceView()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lew4/c;->a:Liw4/h;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/ttm/player/TTPlayerView;->isSurfaceView()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final setVideoSize(II)V
[MOD-CHANGED]
.method public final setVideoSize(II)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lew4/c;->a:Liw4/h;

    .line 33882114
    iget-object v1, v0, Liw4/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882118
    const-string v3, "setVideoSize width:"

    .line 33882120
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882123
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882126
    const-string v3, " height:"

    .line 33882128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882131
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882134
    const-string v3, " videoWidth:"

    .line 33882136
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882139
    iget v3, v0, Liw4/h;->b:I

    .line 33882141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882144
    const-string v3, " videoHeight:"

    .line 33882146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882149
    iget v3, v0, Liw4/h;->c:I

    .line 33882151
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882157
    move-result-object v2

    .line 33882158
    const/4 v3, 0x0

    .line 33882159
    new-array v3, v3, [Ljava/lang/Object;

    .line 33882161
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882164
    move-result-object v1

    .line 33882165
    const-string v4, "default"

    .line 33882167
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882170
    iget v1, v0, Liw4/h;->b:I

    .line 33882172
    if-ne p1, v1, :cond_42

    .line 33882174
    iget v1, v0, Liw4/h;->c:I

    .line 33882176
    if-eq p2, v1, :cond_57

    .line 33882178
    :cond_42
    iput p1, v0, Liw4/h;->b:I

    .line 33882180
    iput p2, v0, Liw4/h;->c:I

    .line 33882182
    iget-object v1, v0, Liw4/h;->h:Lcom/ss/ttm/player/TTAVWindowClient;

    .line 33882184
    if-eqz v1, :cond_4d

    .line 33882186
    invoke-interface {v1, p1, p2}, Lcom/ss/ttm/player/TTAVWindowClient;->updateVideoSize(II)V

    .line 33882189
    :cond_4d
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 33882192
    iget-object v0, v0, Liw4/h;->j:Liw4/c;

    .line 33882194
    if-eqz v0, :cond_57

    .line 33882196
    invoke-interface {v0, p1, p2}, Liw4/c;->onVideoSizeChanged(II)V

    .line 33882199
    :cond_57
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVideoSize(II)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lew4/c;->a:Liw4/h;

    .line 33882113
    .line 33882114
    iget-object v1, v0, Liw4/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882115
    .line 33882116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882117
    .line 33882118
    const-string v3, "setVideoSize width:"

    .line 33882119
    .line 33882120
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882124
    .line 33882125
    .line 33882126
    const-string v3, " height:"

    .line 33882127
    .line 33882128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882132
    .line 33882133
    .line 33882134
    const-string v3, " videoWidth:"

    .line 33882135
    .line 33882136
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882137
    .line 33882138
    .line 33882139
    iget v3, v0, Liw4/h;->b:I

    .line 33882140
    .line 33882141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882142
    .line 33882143
    .line 33882144
    const-string v3, " videoHeight:"

    .line 33882145
    .line 33882146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882147
    .line 33882148
    .line 33882149
    iget v3, v0, Liw4/h;->c:I

    .line 33882150
    .line 33882151
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v2

    .line 33882158
    const/4 v3, 0x0

    .line 33882159
    new-array v3, v3, [Ljava/lang/Object;

    .line 33882160
    .line 33882161
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v1

    .line 33882165
    const-string v4, "default"

    .line 33882166
    .line 33882167
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882168
    .line 33882169
    .line 33882170
    iget v1, v0, Liw4/h;->b:I

    .line 33882171
    .line 33882172
    if-ne p1, v1, :cond_42

    .line 33882173
    .line 33882174
    iget v1, v0, Liw4/h;->c:I

    .line 33882175
    .line 33882176
    if-eq p2, v1, :cond_57

    .line 33882177
    .line 33882178
    :cond_42
    iput p1, v0, Liw4/h;->b:I

    .line 33882179
    .line 33882180
    iput p2, v0, Liw4/h;->c:I

    .line 33882181
    .line 33882182
    iget-object v1, v0, Liw4/h;->h:Lcom/ss/ttm/player/TTAVWindowClient;

    .line 33882183
    .line 33882184
    if-eqz v1, :cond_4d

    .line 33882185
    .line 33882186
    invoke-interface {v1, p1, p2}, Lcom/ss/ttm/player/TTAVWindowClient;->updateVideoSize(II)V

    .line 33882187
    .line 33882188
    .line 33882189
    :cond_4d
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 33882190
    .line 33882191
    .line 33882192
    iget-object v0, v0, Liw4/h;->j:Liw4/c;

    .line 33882193
    .line 33882194
    if-eqz v0, :cond_57

    .line 33882195
    .line 33882196
    invoke-interface {v0, p1, p2}, Liw4/c;->onVideoSizeChanged(II)V

    .line 33882197
    .line 33882198
    .line 33882199
    :cond_57
    return-void
.end method


