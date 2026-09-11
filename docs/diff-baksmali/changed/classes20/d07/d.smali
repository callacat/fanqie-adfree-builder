## classes20/d07/d.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/view/ViewGroup;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/view/ViewGroup;Landroid/view/View;)V
    .registers 6

    .prologue
    .line 50528256
    new-instance v0, Ld07/a;

    .line 50528258
    invoke-direct {v0}, Ld07/a;-><init>()V

    .line 50528261
    invoke-static {p1, p2, p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528264
    const/4 v1, -0x1

    .line 50528265
    invoke-direct {p0, p3, v1, v0}, Ld07/f;-><init>(Landroid/view/View;ILkotlin/jvm/functions/Function0;)V

    .line 50528268
    iput-object p1, p0, Ld07/d;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50528270
    iput-object p2, p0, Ld07/d;->k:Landroid/view/ViewGroup;

    .line 50528272
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/view/ViewGroup;Landroid/view/View;)V
    .registers 6

    .prologue
    .line 50528256
    new-instance v0, Ld07/a;

    .line 50528257
    .line 50528258
    invoke-direct {v0}, Ld07/a;-><init>()V

    .line 50528259
    .line 50528260
    .line 50528261
    invoke-static {p1, p2, p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528262
    .line 50528263
    .line 50528264
    const/4 v1, -0x1

    .line 50528265
    invoke-direct {p0, p3, v1, v0}, Ld07/f;-><init>(Landroid/view/View;ILkotlin/jvm/functions/Function0;)V

    .line 50528266
    .line 50528267
    .line 50528268
    iput-object p1, p0, Ld07/d;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50528269
    .line 50528270
    iput-object p2, p0, Ld07/d;->k:Landroid/view/ViewGroup;

    .line 50528271
    .line 50528272
    return-void
.end method


.method public A(I)V
[MOD-CHANGED]
.method public A(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lqz6/r;->A(I)V

    .line 16973827
    iget-object v0, p0, Ld07/d;->l:Lcom/dragon/read/ui/menu/f;

    .line 16973829
    if-eqz v0, :cond_a

    .line 16973831
    invoke-virtual {v0, p1}, Lcom/dragon/read/ui/menu/f;->A(I)V

    .line 16973834
    :cond_a
    iget-object v0, p0, Ld07/d;->m:La07/k;

    .line 16973836
    if-eqz v0, :cond_11

    .line 16973838
    invoke-virtual {v0, p1}, La07/k;->A(I)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public A(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lqz6/r;->A(I)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Ld07/d;->l:Lcom/dragon/read/ui/menu/f;

    .line 16973828
    .line 16973829
    if-eqz v0, :cond_a

    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Lcom/dragon/read/ui/menu/f;->A(I)V

    .line 16973832
    .line 16973833
    .line 16973834
    :cond_a
    iget-object v0, p0, Ld07/d;->m:La07/k;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_11

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, La07/k;->A(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public final getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;
[MOD-CHANGED]
.method public final getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ld07/d;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ld07/d;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 1
    .line 2
    return-object v0
.end method


.method public final varargs k([Landroid/view/View;)V
[MOD-CHANGED]
.method public final varargs k([Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Ld07/d;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039366
    invoke-static {v1}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 17039369
    move-result-object v1

    .line 17039370
    iget-object v1, v1, Lr56/m0;->f:Ln76/c;

    .line 17039372
    iget-object v1, v1, Ln76/c;->b:Li96/a;

    .line 17039374
    const/4 v2, 0x1

    .line 17039375
    if-eqz v1, :cond_17

    .line 17039377
    iget-boolean v1, v1, Li96/a;->b:Z

    .line 17039379
    if-nez v1, :cond_17

    .line 17039381
    const/4 v1, 0x1

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v1, 0x0

    .line 17039384
    :goto_18
    xor-int/2addr v1, v2

    .line 17039385
    if-eqz v1, :cond_26

    .line 17039387
    array-length v1, p1

    .line 17039388
    :goto_1c
    if-ge v0, v1, :cond_31

    .line 17039390
    aget-object v2, p1, v0

    .line 17039392
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17039395
    add-int/lit8 v0, v0, 0x1

    .line 17039397
    goto :goto_1c

    .line 17039398
    :cond_26
    array-length v1, p1

    .line 17039399
    :goto_27
    if-ge v0, v1, :cond_31

    .line 17039401
    aget-object v2, p1, v0

    .line 17039403
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17039406
    add-int/lit8 v0, v0, 0x1

    .line 17039408
    goto :goto_27

    .line 17039409
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final varargs k([Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Ld07/d;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039365
    .line 17039366
    invoke-static {v1}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    iget-object v1, v1, Lr56/m0;->f:Ln76/c;

    .line 17039371
    .line 17039372
    iget-object v1, v1, Ln76/c;->b:Li96/a;

    .line 17039373
    .line 17039374
    const/4 v2, 0x1

    .line 17039375
    if-eqz v1, :cond_17

    .line 17039376
    .line 17039377
    iget-boolean v1, v1, Li96/a;->b:Z

    .line 17039378
    .line 17039379
    if-nez v1, :cond_17

    .line 17039380
    .line 17039381
    const/4 v1, 0x1

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v1, 0x0

    .line 17039384
    :goto_18
    xor-int/2addr v1, v2

    .line 17039385
    if-eqz v1, :cond_26

    .line 17039386
    .line 17039387
    array-length v1, p1

    .line 17039388
    :goto_1c
    if-ge v0, v1, :cond_31

    .line 17039389
    .line 17039390
    aget-object v2, p1, v0

    .line 17039391
    .line 17039392
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17039393
    .line 17039394
    .line 17039395
    add-int/lit8 v0, v0, 0x1

    .line 17039396
    .line 17039397
    goto :goto_1c

    .line 17039398
    :cond_26
    array-length v1, p1

    .line 17039399
    :goto_27
    if-ge v0, v1, :cond_31

    .line 17039400
    .line 17039401
    aget-object v2, p1, v0

    .line 17039402
    .line 17039403
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17039404
    .line 17039405
    .line 17039406
    add-int/lit8 v0, v0, 0x1

    .line 17039407
    .line 17039408
    goto :goto_27

    .line 17039409
    :cond_31
    return-void
.end method


.method public final l(Ljava/util/List;)V
[MOD-CHANGED]
.method public final l(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Ld07/d;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104902
    invoke-static {v1}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 17104905
    move-result-object v1

    .line 17104906
    iget-object v1, v1, Lr56/m0;->c:Ln76/h;

    .line 17104908
    iget-object v1, v1, Ln76/h;->b:Li96/s;

    .line 17104910
    const/4 v2, 0x1

    .line 17104911
    if-eqz v1, :cond_16

    .line 17104913
    iget-boolean v1, v1, Li96/s;->f:Z

    .line 17104915
    if-nez v1, :cond_16

    .line 17104917
    const/4 v0, 0x1

    .line 17104918
    :cond_16
    xor-int/2addr v0, v2

    .line 17104919
    if-eqz v0, :cond_2d

    .line 17104921
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104924
    move-result-object p1

    .line 17104925
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104928
    move-result v0

    .line 17104929
    if-eqz v0, :cond_41

    .line 17104931
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104934
    move-result-object v0

    .line 17104935
    check-cast v0, Landroid/view/View;

    .line 17104937
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104940
    goto :goto_1d

    .line 17104941
    :cond_2d
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104944
    move-result-object p1

    .line 17104945
    :goto_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104948
    move-result v0

    .line 17104949
    if-eqz v0, :cond_41

    .line 17104951
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104954
    move-result-object v0

    .line 17104955
    check-cast v0, Landroid/view/View;

    .line 17104957
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104960
    goto :goto_31

    .line 17104961
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Ld07/d;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104901
    .line 17104902
    invoke-static {v1}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    iget-object v1, v1, Lr56/m0;->c:Ln76/h;

    .line 17104907
    .line 17104908
    iget-object v1, v1, Ln76/h;->b:Li96/s;

    .line 17104909
    .line 17104910
    const/4 v2, 0x1

    .line 17104911
    if-eqz v1, :cond_16

    .line 17104912
    .line 17104913
    iget-boolean v1, v1, Li96/s;->f:Z

    .line 17104914
    .line 17104915
    if-nez v1, :cond_16

    .line 17104916
    .line 17104917
    const/4 v0, 0x1

    .line 17104918
    :cond_16
    xor-int/2addr v0, v2

    .line 17104919
    if-eqz v0, :cond_2d

    .line 17104920
    .line 17104921
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v0

    .line 17104929
    if-eqz v0, :cond_41

    .line 17104930
    .line 17104931
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    check-cast v0, Landroid/view/View;

    .line 17104936
    .line 17104937
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104938
    .line 17104939
    .line 17104940
    goto :goto_1d

    .line 17104941
    :cond_2d
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    :goto_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v0

    .line 17104949
    if-eqz v0, :cond_41

    .line 17104950
    .line 17104951
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    check-cast v0, Landroid/view/View;

    .line 17104956
    .line 17104957
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_31

    .line 17104961
    :cond_41
    return-void
.end method


.method public final m(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z
[MOD-CHANGED]
.method public final m(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z
    .registers 4

    .prologue
    .line 17104896
    instance-of v0, p1, Lp46/b1;

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    if-eqz v0, :cond_6

    .line 17104901
    return v1

    .line 17104902
    :cond_6
    iget-object v0, p0, Ld07/d;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104904
    invoke-static {v0}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 17104907
    move-result-object v0

    .line 17104908
    iget-object v0, v0, Lr56/m0;->e:Ln76/k;

    .line 17104910
    invoke-virtual {v0}, Ln76/k;->d()Z

    .line 17104913
    move-result v0

    .line 17104914
    if-eqz v0, :cond_22

    .line 17104916
    invoke-static {p1}, Lcom/dragon/read/reader/utils/z1;->b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17104919
    move-result v0

    .line 17104920
    if-eqz v0, :cond_22

    .line 17104922
    const-class v0, Lh97/f;

    .line 17104924
    invoke-static {p1, v0}, Lcom/dragon/read/reader/utils/z1;->a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/lang/Class;)Z

    .line 17104927
    move-result p1

    .line 17104928
    xor-int/2addr p1, v1

    .line 17104929
    return p1

    .line 17104930
    :cond_22
    iget-object p1, p0, Ld07/d;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104932
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17104934
    invoke-virtual {p1}, Lu76/g;->z()Ll96/q1;

    .line 17104937
    move-result-object p1

    .line 17104938
    invoke-virtual {p1}, Ll96/q1;->a()Lq86/m;

    .line 17104941
    move-result-object p1

    .line 17104942
    if-eqz p1, :cond_3a

    .line 17104944
    iget-object v0, p0, Ld07/d;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104946
    invoke-interface {p1, v0}, Lq86/m;->D5(Lcom/dragon/read/reader/ui/ReaderActivity;)Z

    .line 17104949
    move-result p1

    .line 17104950
    if-ne p1, v1, :cond_3a

    .line 17104952
    const/4 p1, 0x1

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    const/4 p1, 0x0

    .line 17104955
    :goto_3b
    if-nez p1, :cond_4d

    .line 17104957
    iget-object p1, p0, Ld07/d;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104959
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104961
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104964
    iget-object p1, p1, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 17104966
    invoke-interface {p1}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->isAutoReading()Z

    .line 17104969
    move-result p1

    .line 17104970
    if-nez p1, :cond_4d

    .line 17104972
    return v1

    .line 17104973
    :cond_4d
    sget-object p1, Lc46/k;->a:Lc46/k;

    .line 17104975
    iget-object v0, p0, Ld07/d;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104977
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104980
    invoke-static {v0}, Lc46/k;->b(Landroid/content/Context;)Z

    .line 17104983
    move-result p1

    .line 17104984
    return p1
.end method

[INNER-ORIGINAL]
.method public final m(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z
    .registers 4

    .prologue
    .line 17104896
    instance-of v0, p1, Lp46/b1;

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    if-eqz v0, :cond_6

    .line 17104900
    .line 17104901
    return v1

    .line 17104902
    :cond_6
    iget-object v0, p0, Ld07/d;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104903
    .line 17104904
    invoke-static {v0}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    iget-object v0, v0, Lr56/m0;->e:Ln76/k;

    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Ln76/k;->d()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    if-eqz v0, :cond_22

    .line 17104915
    .line 17104916
    invoke-static {p1}, Lcom/dragon/read/reader/utils/z1;->b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v0

    .line 17104920
    if-eqz v0, :cond_22

    .line 17104921
    .line 17104922
    const-class v0, Lh97/f;

    .line 17104923
    .line 17104924
    invoke-static {p1, v0}, Lcom/dragon/read/reader/utils/z1;->a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/lang/Class;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result p1

    .line 17104928
    xor-int/2addr p1, v1

    .line 17104929
    return p1

    .line 17104930
    :cond_22
    iget-object p1, p0, Ld07/d;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104931
    .line 17104932
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17104933
    .line 17104934
    invoke-virtual {p1}, Lu76/g;->z()Ll96/q1;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    invoke-virtual {p1}, Ll96/q1;->a()Lq86/m;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    if-eqz p1, :cond_3a

    .line 17104943
    .line 17104944
    iget-object v0, p0, Ld07/d;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104945
    .line 17104946
    invoke-interface {p1, v0}, Lq86/m;->D5(Lcom/dragon/read/reader/ui/ReaderActivity;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result p1

    .line 17104950
    if-ne p1, v1, :cond_3a

    .line 17104951
    .line 17104952
    const/4 p1, 0x1

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    const/4 p1, 0x0

    .line 17104955
    :goto_3b
    if-nez p1, :cond_4d

    .line 17104956
    .line 17104957
    iget-object p1, p0, Ld07/d;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104958
    .line 17104959
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104960
    .line 17104961
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104962
    .line 17104963
    .line 17104964
    iget-object p1, p1, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 17104965
    .line 17104966
    invoke-interface {p1}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->isAutoReading()Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result p1

    .line 17104970
    if-nez p1, :cond_4d

    .line 17104971
    .line 17104972
    return v1

    .line 17104973
    :cond_4d
    sget-object p1, Lc46/k;->a:Lc46/k;

    .line 17104974
    .line 17104975
    iget-object v0, p0, Ld07/d;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104976
    .line 17104977
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-static {v0}, Lc46/k;->b(Landroid/content/Context;)Z

    .line 17104981
    .line 17104982
    .line 17104983
    move-result p1

    .line 17104984
    return p1
.end method


.method public p()V
[MOD-CHANGED]
.method public p()V
    .registers 9

    .prologue
    .line 458752
    iget-object v0, p0, Ld07/d;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 458754
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 458756
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458759
    iget-object v0, v0, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 458761
    invoke-interface {v0}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->isAutoReading()Z

    .line 458764
    move-result v0

    .line 458765
    sget-object v1, Lcom/dragon/read/kmp/reader/utils/t;->f:Lt55/g;

    .line 458767
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458769
    const-string v3, "\u70b9\u51fb\u81ea\u52a8\u9605\u8bfb\u6309\u94ae\uff0cisAutoPage = "

    .line 458771
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458774
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458777
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458780
    move-result-object v2

    .line 458781
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 458784
    if-nez v0, :cond_34

    .line 458786
    iget-object v2, p0, Ld07/d;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 458788
    invoke-static {v2}, Ll96/r1;->c(Landroid/content/Context;)Lq86/h;

    .line 458791
    move-result-object v2

    .line 458792
    if-eqz v2, :cond_34

    .line 458794
    iget-object v3, p0, Ld07/d;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 458796
    iget-object v3, v3, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 458798
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458801
    invoke-interface {v2, v3}, Lq86/h;->k5(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 458804
    :cond_34
    sget-object v2, Lcom/dragon/read/util/d5;->a:Lcom/dragon/read/util/d5;

    .line 458806
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458809
    invoke-static {}, Lcom/dragon/read/util/d5;->b()Z

    .line 458812
    move-result v2

    .line 458813
    const/4 v3, 0x0

    .line 458814
    if-eqz v2, :cond_4c

    .line 458816
    invoke-static {v3}, Lcom/dragon/read/util/d5;->d(Z)V

    .line 458819
    iget-object v2, p0, Ld07/d;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 458821
    iget-object v2, v2, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 458823
    if-eqz v2, :cond_4c

    .line 458825
    invoke-virtual {v2}, Lu67/a;->t()V

    .line 458828
    :cond_4c
    iget-object v2, p0, Ld07/d;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 458830
    iget-object v2, v2, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 458832
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458835
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 458838
    move-result-object v2

    .line 458839
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 458842
    move-result-object v2

    .line 458843
    iget-object v4, p0, Ld07/d;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 458845
    invoke-static {v4}, Ll96/r1;->f(Landroid/content/Context;)Lq86/m;

    .line 458848
    move-result-object v4

    .line 458849
    const/4 v5, 0x1

    .line 458850
    if-eqz v4, :cond_6e

    .line 458852
    iget-object v6, p0, Ld07/d;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 458854
    invoke-interface {v4, v6, v2}, Lq86/m;->sb(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 458857
    move-result v4

    .line 458858
    if-ne v4, v5, :cond_6e

    .line 458860
    const/4 v4, 0x1

    .line 458861
    goto :goto_6f

    .line 458862
    :cond_6e
    const/4 v4, 0x0

    .line 458863
    :goto_6f
    if-eqz v4, :cond_72

    .line 458865
    return-void

    .line 458866
    :cond_72
    iget-object v4, p0, Ld07/d;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 458868
    iget v4, v4, Lcom/dragon/read/reader/ui/ReaderActivity;->s:I

    .line 458870
    invoke-static {v2}, Lcom/dragon/read/reader/utils/n2;->e(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 458873
    move-result v6

    .line 458874
    if-eqz v6, :cond_a9

    .line 458876
    iget-object v6, p0, Ld07/d;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 458878
    iget-object v6, v6, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 458880
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458883
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 458886
    move-result-object v6

    .line 458887
    const-string v7, ""

    .line 458889
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458892
    iget-object v7, p0, Ld07/d;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 458894
    iget-object v7, v7, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 458896
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458899
    invoke-virtual {v7}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 458902
    move-result-object v7

    .line 458903
    invoke-virtual {v7, v3}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->s(I)Ljava/lang/String;

    .line 458906
    move-result-object v7

    .line 458907
    if-eqz v7, :cond_a7

    .line 458909
    invoke-virtual {v6, v7}, Lcom/dragon/reader/lib/support/DefaultFrameController;->j2(Ljava/lang/String;)Ljava/util/List;

    .line 458912
    move-result-object v6

    .line 458913
    invoke-static {v6}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 458916
    move-result v6

    .line 458917
    if-eqz v6, :cond_a9

    .line 458919
    :cond_a7
    const/4 v6, 0x1

    .line 458920
    goto :goto_aa

    .line 458921
    :cond_a9
    const/4 v6, 0x0

    .line 458922
    :goto_aa
    if-nez v0, :cond_bd

    .line 458924
    if-eqz v4, :cond_bf

    .line 458926
    const/4 v7, -0x1

    .line 458927
    if-eq v4, v7, :cond_bf

    .line 458929
    if-eqz v2, :cond_bf

    .line 458931
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 458934
    move-result-object v7

    .line 458935
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 458938
    move-result v7

    .line 458939
    if-nez v7, :cond_bf

    .line 458941
    :cond_bd
    if-eqz v6, :cond_e6

    .line 458943
    :cond_bf
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458945
    const-string v3, "\u5185\u5bb9\u672a\u52a0\u8f7d\u6210\u529f\uff0c\u5c4f\u853d\u81ea\u52a8\u9605\u8bfb\u6309\u94ae\u70b9\u51fb isBookCoverWait:"

    .line 458947
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458950
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458953
    const-string v3, " readerInitState:"

    .line 458955
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458958
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458961
    const-string v3, " current:"

    .line 458963
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458966
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458969
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458972
    move-result-object v0

    .line 458973
    invoke-virtual {v1, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 458976
    const-string v0, "\u5f00\u542f\u5931\u8d25\uff0c\u8bf7\u52a0\u8f7d\u51fa\u5185\u5bb9\u540e\u518d\u8bd5"

    .line 458978
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 458981
    return-void

    .line 458982
    :cond_e6
    new-instance v1, Ld07/b;

    .line 458984
    invoke-direct {v1, p0}, Ld07/b;-><init>(Ld07/d;)V

    .line 458987
    new-instance v2, Ld07/c;

    .line 458989
    invoke-direct {v2, p0}, Ld07/c;-><init>(Ld07/d;)V

    .line 458992
    if-nez v0, :cond_106

    .line 458994
    iget-object v0, p0, Ld07/d;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 458996
    invoke-static {v0}, Ll96/r1;->f(Landroid/content/Context;)Lq86/m;

    .line 458999
    move-result-object v0

    .line 459000
    if-eqz v0, :cond_100

    .line 459002
    iget-object v3, p0, Ld07/d;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 459004
    invoke-interface {v0, v3, v1, v2}, Lq86/m;->b9(Lcom/dragon/read/reader/ui/ReaderActivity;Ld07/b;Ld07/c;)V

    .line 459007
    const/4 v3, 0x1

    .line 459008
    :cond_100
    if-nez v3, :cond_109

    .line 459010
    invoke-virtual {v1}, Ld07/b;->invoke()Ljava/lang/Object;

    .line 459013
    goto :goto_109

    .line 459014
    :cond_106
    invoke-virtual {v2}, Ld07/c;->invoke()Ljava/lang/Object;

    .line 459017
    :cond_109
    :goto_109
    return-void
.end method

[INNER-ORIGINAL]
.method public p()V
    .registers 9

    .prologue
    .line 458752
    iget-object v0, p0, Ld07/d;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 458753
    .line 458754
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 458755
    .line 458756
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458757
    .line 458758
    .line 458759
    iget-object v0, v0, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 458760
    .line 458761
    invoke-interface {v0}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->isAutoReading()Z

    .line 458762
    .line 458763
    .line 458764
    move-result v0

    .line 458765
    sget-object v1, Lcom/dragon/read/kmp/reader/utils/t;->f:Lt55/g;

    .line 458766
    .line 458767
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458768
    .line 458769
    const-string v3, "\u70b9\u51fb\u81ea\u52a8\u9605\u8bfb\u6309\u94ae\uff0cisAutoPage = "

    .line 458770
    .line 458771
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458772
    .line 458773
    .line 458774
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458775
    .line 458776
    .line 458777
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458778
    .line 458779
    .line 458780
    move-result-object v2

    .line 458781
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 458782
    .line 458783
    .line 458784
    if-nez v0, :cond_34

    .line 458785
    .line 458786
    iget-object v2, p0, Ld07/d;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 458787
    .line 458788
    invoke-static {v2}, Ll96/r1;->c(Landroid/content/Context;)Lq86/h;

    .line 458789
    .line 458790
    .line 458791
    move-result-object v2

    .line 458792
    if-eqz v2, :cond_34

    .line 458793
    .line 458794
    iget-object v3, p0, Ld07/d;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 458795
    .line 458796
    iget-object v3, v3, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 458797
    .line 458798
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458799
    .line 458800
    .line 458801
    invoke-interface {v2, v3}, Lq86/h;->k5(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 458802
    .line 458803
    .line 458804
    :cond_34
    sget-object v2, Lcom/dragon/read/util/d5;->a:Lcom/dragon/read/util/d5;

    .line 458805
    .line 458806
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458807
    .line 458808
    .line 458809
    invoke-static {}, Lcom/dragon/read/util/d5;->b()Z

    .line 458810
    .line 458811
    .line 458812
    move-result v2

    .line 458813
    const/4 v3, 0x0

    .line 458814
    if-eqz v2, :cond_4c

    .line 458815
    .line 458816
    invoke-static {v3}, Lcom/dragon/read/util/d5;->d(Z)V

    .line 458817
    .line 458818
    .line 458819
    iget-object v2, p0, Ld07/d;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 458820
    .line 458821
    iget-object v2, v2, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 458822
    .line 458823
    if-eqz v2, :cond_4c

    .line 458824
    .line 458825
    invoke-virtual {v2}, Lu67/a;->t()V

    .line 458826
    .line 458827
    .line 458828
    :cond_4c
    iget-object v2, p0, Ld07/d;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 458829
    .line 458830
    iget-object v2, v2, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 458831
    .line 458832
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458833
    .line 458834
    .line 458835
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 458836
    .line 458837
    .line 458838
    move-result-object v2

    .line 458839
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 458840
    .line 458841
    .line 458842
    move-result-object v2

    .line 458843
    iget-object v4, p0, Ld07/d;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 458844
    .line 458845
    invoke-static {v4}, Ll96/r1;->f(Landroid/content/Context;)Lq86/m;

    .line 458846
    .line 458847
    .line 458848
    move-result-object v4

    .line 458849
    const/4 v5, 0x1

    .line 458850
    if-eqz v4, :cond_6e

    .line 458851
    .line 458852
    iget-object v6, p0, Ld07/d;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 458853
    .line 458854
    invoke-interface {v4, v6, v2}, Lq86/m;->sb(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 458855
    .line 458856
    .line 458857
    move-result v4

    .line 458858
    if-ne v4, v5, :cond_6e

    .line 458859
    .line 458860
    const/4 v4, 0x1

    .line 458861
    goto :goto_6f

    .line 458862
    :cond_6e
    const/4 v4, 0x0

    .line 458863
    :goto_6f
    if-eqz v4, :cond_72

    .line 458864
    .line 458865
    return-void

    .line 458866
    :cond_72
    iget-object v4, p0, Ld07/d;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 458867
    .line 458868
    iget v4, v4, Lcom/dragon/read/reader/ui/ReaderActivity;->s:I

    .line 458869
    .line 458870
    invoke-static {v2}, Lcom/dragon/read/reader/utils/n2;->e(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 458871
    .line 458872
    .line 458873
    move-result v6

    .line 458874
    if-eqz v6, :cond_a9

    .line 458875
    .line 458876
    iget-object v6, p0, Ld07/d;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 458877
    .line 458878
    iget-object v6, v6, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 458879
    .line 458880
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458881
    .line 458882
    .line 458883
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 458884
    .line 458885
    .line 458886
    move-result-object v6

    .line 458887
    const-string v7, ""

    .line 458888
    .line 458889
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458890
    .line 458891
    .line 458892
    iget-object v7, p0, Ld07/d;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 458893
    .line 458894
    iget-object v7, v7, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 458895
    .line 458896
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458897
    .line 458898
    .line 458899
    invoke-virtual {v7}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 458900
    .line 458901
    .line 458902
    move-result-object v7

    .line 458903
    invoke-virtual {v7, v3}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->s(I)Ljava/lang/String;

    .line 458904
    .line 458905
    .line 458906
    move-result-object v7

    .line 458907
    if-eqz v7, :cond_a7

    .line 458908
    .line 458909
    invoke-virtual {v6, v7}, Lcom/dragon/reader/lib/support/DefaultFrameController;->j2(Ljava/lang/String;)Ljava/util/List;

    .line 458910
    .line 458911
    .line 458912
    move-result-object v6

    .line 458913
    invoke-static {v6}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 458914
    .line 458915
    .line 458916
    move-result v6

    .line 458917
    if-eqz v6, :cond_a9

    .line 458918
    .line 458919
    :cond_a7
    const/4 v6, 0x1

    .line 458920
    goto :goto_aa

    .line 458921
    :cond_a9
    const/4 v6, 0x0

    .line 458922
    :goto_aa
    if-nez v0, :cond_bd

    .line 458923
    .line 458924
    if-eqz v4, :cond_bf

    .line 458925
    .line 458926
    const/4 v7, -0x1

    .line 458927
    if-eq v4, v7, :cond_bf

    .line 458928
    .line 458929
    if-eqz v2, :cond_bf

    .line 458930
    .line 458931
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 458932
    .line 458933
    .line 458934
    move-result-object v7

    .line 458935
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 458936
    .line 458937
    .line 458938
    move-result v7

    .line 458939
    if-nez v7, :cond_bf

    .line 458940
    .line 458941
    :cond_bd
    if-eqz v6, :cond_e6

    .line 458942
    .line 458943
    :cond_bf
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458944
    .line 458945
    const-string v3, "\u5185\u5bb9\u672a\u52a0\u8f7d\u6210\u529f\uff0c\u5c4f\u853d\u81ea\u52a8\u9605\u8bfb\u6309\u94ae\u70b9\u51fb isBookCoverWait:"

    .line 458946
    .line 458947
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458948
    .line 458949
    .line 458950
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458951
    .line 458952
    .line 458953
    const-string v3, " readerInitState:"

    .line 458954
    .line 458955
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458956
    .line 458957
    .line 458958
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458959
    .line 458960
    .line 458961
    const-string v3, " current:"

    .line 458962
    .line 458963
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458964
    .line 458965
    .line 458966
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458967
    .line 458968
    .line 458969
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458970
    .line 458971
    .line 458972
    move-result-object v0

    .line 458973
    invoke-virtual {v1, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 458974
    .line 458975
    .line 458976
    const-string v0, "\u5f00\u542f\u5931\u8d25\uff0c\u8bf7\u52a0\u8f7d\u51fa\u5185\u5bb9\u540e\u518d\u8bd5"

    .line 458977
    .line 458978
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 458979
    .line 458980
    .line 458981
    return-void

    .line 458982
    :cond_e6
    new-instance v1, Ld07/b;

    .line 458983
    .line 458984
    invoke-direct {v1, p0}, Ld07/b;-><init>(Ld07/d;)V

    .line 458985
    .line 458986
    .line 458987
    new-instance v2, Ld07/c;

    .line 458988
    .line 458989
    invoke-direct {v2, p0}, Ld07/c;-><init>(Ld07/d;)V

    .line 458990
    .line 458991
    .line 458992
    if-nez v0, :cond_106

    .line 458993
    .line 458994
    iget-object v0, p0, Ld07/d;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 458995
    .line 458996
    invoke-static {v0}, Ll96/r1;->f(Landroid/content/Context;)Lq86/m;

    .line 458997
    .line 458998
    .line 458999
    move-result-object v0

    .line 459000
    if-eqz v0, :cond_100

    .line 459001
    .line 459002
    iget-object v3, p0, Ld07/d;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 459003
    .line 459004
    invoke-interface {v0, v3, v1, v2}, Lq86/m;->b9(Lcom/dragon/read/reader/ui/ReaderActivity;Ld07/b;Ld07/c;)V

    .line 459005
    .line 459006
    .line 459007
    const/4 v3, 0x1

    .line 459008
    :cond_100
    if-nez v3, :cond_109

    .line 459009
    .line 459010
    invoke-virtual {v1}, Ld07/b;->invoke()Ljava/lang/Object;

    .line 459011
    .line 459012
    .line 459013
    goto :goto_109

    .line 459014
    :cond_106
    invoke-virtual {v2}, Ld07/c;->invoke()Ljava/lang/Object;

    .line 459015
    .line 459016
    .line 459017
    :cond_109
    :goto_109
    return-void
.end method


.method public final q()V
[MOD-CHANGED]
.method public final q()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lrz6/d0;->a:Lrz6/d0;

    .line 327682
    iget-object v1, p0, Ld07/d;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327684
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 327687
    move-result-object v2

    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    const-string v0, "line_space_panel"

    .line 327693
    const/4 v3, 0x0

    .line 327694
    invoke-static {v1, v2, v0, v3}, Lrz6/d0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327697
    iget-object v0, p0, Ld07/d;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327699
    invoke-static {v0}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 327702
    move-result-object v0

    .line 327703
    iget-object v0, v0, Lr56/m0;->c:Ln76/h;

    .line 327705
    invoke-virtual {v0}, Ln76/h;->d()Z

    .line 327708
    move-result v0

    .line 327709
    if-nez v0, :cond_26

    .line 327711
    const v0, 0x7f061ea1

    .line 327714
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 327717
    return-void

    .line 327718
    :cond_26
    iget-object v0, p0, Ld07/d;->l:Lcom/dragon/read/ui/menu/f;

    .line 327720
    if-nez v0, :cond_38

    .line 327722
    new-instance v0, Lcom/dragon/read/ui/menu/f;

    .line 327724
    iget-object v1, p0, Ld07/d;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327726
    invoke-direct {v0, v1}, Lcom/dragon/read/ui/menu/f;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 327729
    iput-object v0, p0, Ld07/d;->l:Lcom/dragon/read/ui/menu/f;

    .line 327731
    iget v1, p0, Lqz6/r;->f:I

    .line 327733
    invoke-virtual {v0, v1}, Lcom/dragon/read/ui/menu/f;->A(I)V

    .line 327736
    :cond_38
    iget-object v0, p0, Ld07/d;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327738
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->S1()Lrz6/j0;

    .line 327741
    move-result-object v0

    .line 327742
    if-eqz v0, :cond_50

    .line 327744
    iget-object v1, p0, Ld07/d;->l:Lcom/dragon/read/ui/menu/f;

    .line 327746
    if-eqz v1, :cond_50

    .line 327748
    invoke-virtual {v0}, Lrz6/j0;->getNavBottomLayout()Landroid/widget/FrameLayout;

    .line 327751
    move-result-object v0

    .line 327752
    const-string v2, ""

    .line 327754
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327757
    invoke-virtual {v1, v0}, Lqz6/b;->q(Landroid/view/ViewGroup;)V

    .line 327760
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final q()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lrz6/d0;->a:Lrz6/d0;

    .line 327681
    .line 327682
    iget-object v1, p0, Ld07/d;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v2

    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    .line 327690
    .line 327691
    const-string v0, "line_space_panel"

    .line 327692
    .line 327693
    const/4 v3, 0x0

    .line 327694
    invoke-static {v1, v2, v0, v3}, Lrz6/d0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327695
    .line 327696
    .line 327697
    iget-object v0, p0, Ld07/d;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327698
    .line 327699
    invoke-static {v0}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    iget-object v0, v0, Lr56/m0;->c:Ln76/h;

    .line 327704
    .line 327705
    invoke-virtual {v0}, Ln76/h;->d()Z

    .line 327706
    .line 327707
    .line 327708
    move-result v0

    .line 327709
    if-nez v0, :cond_26

    .line 327710
    .line 327711
    const v0, 0x7f061ea1

    .line 327712
    .line 327713
    .line 327714
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 327715
    .line 327716
    .line 327717
    return-void

    .line 327718
    :cond_26
    iget-object v0, p0, Ld07/d;->l:Lcom/dragon/read/ui/menu/f;

    .line 327719
    .line 327720
    if-nez v0, :cond_38

    .line 327721
    .line 327722
    new-instance v0, Lcom/dragon/read/ui/menu/f;

    .line 327723
    .line 327724
    iget-object v1, p0, Ld07/d;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327725
    .line 327726
    invoke-direct {v0, v1}, Lcom/dragon/read/ui/menu/f;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 327727
    .line 327728
    .line 327729
    iput-object v0, p0, Ld07/d;->l:Lcom/dragon/read/ui/menu/f;

    .line 327730
    .line 327731
    iget v1, p0, Lqz6/r;->f:I

    .line 327732
    .line 327733
    invoke-virtual {v0, v1}, Lcom/dragon/read/ui/menu/f;->A(I)V

    .line 327734
    .line 327735
    .line 327736
    :cond_38
    iget-object v0, p0, Ld07/d;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327737
    .line 327738
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->S1()Lrz6/j0;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    if-eqz v0, :cond_50

    .line 327743
    .line 327744
    iget-object v1, p0, Ld07/d;->l:Lcom/dragon/read/ui/menu/f;

    .line 327745
    .line 327746
    if-eqz v1, :cond_50

    .line 327747
    .line 327748
    invoke-virtual {v0}, Lrz6/j0;->getNavBottomLayout()Landroid/widget/FrameLayout;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    const-string v2, ""

    .line 327753
    .line 327754
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v1, v0}, Lqz6/b;->q(Landroid/view/ViewGroup;)V

    .line 327758
    .line 327759
    .line 327760
    :cond_50
    return-void
.end method


.method public final r(Lxn5/a;)V
[MOD-CHANGED]
.method public final r(Lxn5/a;)V
    .registers 7

    .prologue
    .line 17170432
    new-instance v0, Lqn5/a;

    .line 17170434
    invoke-direct {v0}, Lqn5/a;-><init>()V

    .line 17170437
    sget-object v1, Ldf5/e;->a:Ldf5/e;

    .line 17170439
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170442
    invoke-static {}, Ldf5/e;->a()J

    .line 17170445
    move-result-wide v1

    .line 17170446
    iput-wide v1, v0, Lqn5/a;->b:J

    .line 17170448
    sget-object v1, Lr65/g0;->Companion:Lr65/g0$b;

    .line 17170450
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170453
    invoke-static {}, Lr65/g0$b;->a()Lr65/g0;

    .line 17170456
    move-result-object v1

    .line 17170457
    iget-boolean v1, v1, Lr65/g0;->a:Z

    .line 17170459
    const-string v2, "is_cache"

    .line 17170461
    const-string v3, "create_view"

    .line 17170463
    if-eqz v1, :cond_47

    .line 17170465
    iget-object v1, p0, Ld07/d;->n:Lkn5/d;

    .line 17170467
    if-nez v1, :cond_3c

    .line 17170469
    new-instance v1, Lkn5/d;

    .line 17170471
    iget-object v4, p0, Ld07/d;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170473
    invoke-direct {v1, v4}, Lkn5/d;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17170476
    iput-object v1, p0, Ld07/d;->n:Lkn5/d;

    .line 17170478
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170480
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170483
    iget-object v4, v0, Lqn5/a;->c:Ljava/util/HashMap;

    .line 17170485
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170488
    invoke-virtual {v0, v3}, Lqn5/a;->b(Ljava/lang/String;)V

    .line 17170491
    goto :goto_74

    .line 17170492
    :cond_3c
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170494
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170497
    iget-object v3, v0, Lqn5/a;->c:Ljava/util/HashMap;

    .line 17170499
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170502
    goto :goto_74

    .line 17170503
    :cond_47
    iget-object v1, p0, Ld07/d;->m:La07/k;

    .line 17170505
    if-nez v1, :cond_6a

    .line 17170507
    new-instance v1, La07/k;

    .line 17170509
    iget-object v4, p0, Ld07/d;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170511
    invoke-direct {v1, v4}, La07/k;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17170514
    iput-object v1, p0, Ld07/d;->m:La07/k;

    .line 17170516
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170519
    iget v4, p0, Lqz6/r;->f:I

    .line 17170521
    invoke-virtual {v1, v4}, La07/k;->A(I)V

    .line 17170524
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170526
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170529
    iget-object v4, v0, Lqn5/a;->c:Ljava/util/HashMap;

    .line 17170531
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170534
    invoke-virtual {v0, v3}, Lqn5/a;->b(Ljava/lang/String;)V

    .line 17170537
    goto :goto_74

    .line 17170538
    :cond_6a
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170540
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170543
    iget-object v3, v0, Lqn5/a;->c:Ljava/util/HashMap;

    .line 17170545
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170548
    :goto_74
    iget-object v1, p0, Ld07/d;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170550
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->S1()Lrz6/j0;

    .line 17170553
    move-result-object v1

    .line 17170554
    if-eqz v1, :cond_c5

    .line 17170556
    invoke-static {}, Lr65/g0$b;->a()Lr65/g0;

    .line 17170559
    move-result-object v2

    .line 17170560
    iget-boolean v2, v2, Lr65/g0;->a:Z

    .line 17170562
    const-string v3, ""

    .line 17170564
    if-eqz v2, :cond_a6

    .line 17170566
    iget-object v2, p0, Ld07/d;->n:Lkn5/d;

    .line 17170568
    if-eqz v2, :cond_94

    .line 17170570
    invoke-virtual {v1}, Lrz6/j0;->getNavBottomLayout()Landroid/widget/FrameLayout;

    .line 17170573
    move-result-object v1

    .line 17170574
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170577
    invoke-virtual {v2, v1, p1}, Lkn5/d;->c(Landroid/view/ViewGroup;Lxn5/a;)V

    .line 17170580
    :cond_94
    iget-object p1, p0, Ld07/d;->n:Lkn5/d;

    .line 17170582
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170585
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17170588
    move-result-object p1

    .line 17170589
    new-instance v1, Ld07/d$a;

    .line 17170591
    invoke-direct {v1, p0, v0}, Ld07/d$a;-><init>(Ld07/d;Lqn5/a;)V

    .line 17170594
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17170597
    goto :goto_c5

    .line 17170598
    :cond_a6
    iget-object v2, p0, Ld07/d;->m:La07/k;

    .line 17170600
    if-eqz v2, :cond_b4

    .line 17170602
    invoke-virtual {v1}, Lrz6/j0;->getNavBottomLayout()Landroid/widget/FrameLayout;

    .line 17170605
    move-result-object v1

    .line 17170606
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170609
    invoke-virtual {v2, v1, p1}, La07/k;->s(Landroid/view/ViewGroup;Lxn5/a;)V

    .line 17170612
    :cond_b4
    iget-object p1, p0, Ld07/d;->m:La07/k;

    .line 17170614
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170617
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17170620
    move-result-object p1

    .line 17170621
    new-instance v1, Ld07/d$b;

    .line 17170623
    invoke-direct {v1, p0, v0}, Ld07/d$b;-><init>(Ld07/d;Lqn5/a;)V

    .line 17170626
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17170629
    :cond_c5
    :goto_c5
    iget-object p1, p0, Ld07/d;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170631
    const-string v0, "more_config"

    .line 17170633
    const/4 v1, 0x0

    .line 17170634
    invoke-static {v1, p1, v0}, Lcom/dragon/read/reader/utils/e2;->c(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)V

    .line 17170637
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Lxn5/a;)V
    .registers 7

    .prologue
    .line 17170432
    new-instance v0, Lqn5/a;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lqn5/a;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    sget-object v1, Ldf5/e;->a:Ldf5/e;

    .line 17170438
    .line 17170439
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-static {}, Ldf5/e;->a()J

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-wide v1

    .line 17170446
    iput-wide v1, v0, Lqn5/a;->b:J

    .line 17170447
    .line 17170448
    sget-object v1, Lr65/g0;->Companion:Lr65/g0$b;

    .line 17170449
    .line 17170450
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-static {}, Lr65/g0$b;->a()Lr65/g0;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v1

    .line 17170457
    iget-boolean v1, v1, Lr65/g0;->a:Z

    .line 17170458
    .line 17170459
    const-string v2, "is_cache"

    .line 17170460
    .line 17170461
    const-string v3, "create_view"

    .line 17170462
    .line 17170463
    if-eqz v1, :cond_47

    .line 17170464
    .line 17170465
    iget-object v1, p0, Ld07/d;->n:Lkn5/d;

    .line 17170466
    .line 17170467
    if-nez v1, :cond_3c

    .line 17170468
    .line 17170469
    new-instance v1, Lkn5/d;

    .line 17170470
    .line 17170471
    iget-object v4, p0, Ld07/d;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170472
    .line 17170473
    invoke-direct {v1, v4}, Lkn5/d;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17170474
    .line 17170475
    .line 17170476
    iput-object v1, p0, Ld07/d;->n:Lkn5/d;

    .line 17170477
    .line 17170478
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170479
    .line 17170480
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170481
    .line 17170482
    .line 17170483
    iget-object v4, v0, Lqn5/a;->c:Ljava/util/HashMap;

    .line 17170484
    .line 17170485
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-virtual {v0, v3}, Lqn5/a;->b(Ljava/lang/String;)V

    .line 17170489
    .line 17170490
    .line 17170491
    goto :goto_74

    .line 17170492
    :cond_3c
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170493
    .line 17170494
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170495
    .line 17170496
    .line 17170497
    iget-object v3, v0, Lqn5/a;->c:Ljava/util/HashMap;

    .line 17170498
    .line 17170499
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170500
    .line 17170501
    .line 17170502
    goto :goto_74

    .line 17170503
    :cond_47
    iget-object v1, p0, Ld07/d;->m:La07/k;

    .line 17170504
    .line 17170505
    if-nez v1, :cond_6a

    .line 17170506
    .line 17170507
    new-instance v1, La07/k;

    .line 17170508
    .line 17170509
    iget-object v4, p0, Ld07/d;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170510
    .line 17170511
    invoke-direct {v1, v4}, La07/k;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17170512
    .line 17170513
    .line 17170514
    iput-object v1, p0, Ld07/d;->m:La07/k;

    .line 17170515
    .line 17170516
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170517
    .line 17170518
    .line 17170519
    iget v4, p0, Lqz6/r;->f:I

    .line 17170520
    .line 17170521
    invoke-virtual {v1, v4}, La07/k;->A(I)V

    .line 17170522
    .line 17170523
    .line 17170524
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170525
    .line 17170526
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170527
    .line 17170528
    .line 17170529
    iget-object v4, v0, Lqn5/a;->c:Ljava/util/HashMap;

    .line 17170530
    .line 17170531
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {v0, v3}, Lqn5/a;->b(Ljava/lang/String;)V

    .line 17170535
    .line 17170536
    .line 17170537
    goto :goto_74

    .line 17170538
    :cond_6a
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170539
    .line 17170540
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170541
    .line 17170542
    .line 17170543
    iget-object v3, v0, Lqn5/a;->c:Ljava/util/HashMap;

    .line 17170544
    .line 17170545
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170546
    .line 17170547
    .line 17170548
    :goto_74
    iget-object v1, p0, Ld07/d;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170549
    .line 17170550
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->S1()Lrz6/j0;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v1

    .line 17170554
    if-eqz v1, :cond_c5

    .line 17170555
    .line 17170556
    invoke-static {}, Lr65/g0$b;->a()Lr65/g0;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v2

    .line 17170560
    iget-boolean v2, v2, Lr65/g0;->a:Z

    .line 17170561
    .line 17170562
    const-string v3, ""

    .line 17170563
    .line 17170564
    if-eqz v2, :cond_a6

    .line 17170565
    .line 17170566
    iget-object v2, p0, Ld07/d;->n:Lkn5/d;

    .line 17170567
    .line 17170568
    if-eqz v2, :cond_94

    .line 17170569
    .line 17170570
    invoke-virtual {v1}, Lrz6/j0;->getNavBottomLayout()Landroid/widget/FrameLayout;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v1

    .line 17170574
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {v2, v1, p1}, Lkn5/d;->c(Landroid/view/ViewGroup;Lxn5/a;)V

    .line 17170578
    .line 17170579
    .line 17170580
    :cond_94
    iget-object p1, p0, Ld07/d;->n:Lkn5/d;

    .line 17170581
    .line 17170582
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object p1

    .line 17170589
    new-instance v1, Ld07/d$a;

    .line 17170590
    .line 17170591
    invoke-direct {v1, p0, v0}, Ld07/d$a;-><init>(Ld07/d;Lqn5/a;)V

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17170595
    .line 17170596
    .line 17170597
    goto :goto_c5

    .line 17170598
    :cond_a6
    iget-object v2, p0, Ld07/d;->m:La07/k;

    .line 17170599
    .line 17170600
    if-eqz v2, :cond_b4

    .line 17170601
    .line 17170602
    invoke-virtual {v1}, Lrz6/j0;->getNavBottomLayout()Landroid/widget/FrameLayout;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v1

    .line 17170606
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170607
    .line 17170608
    .line 17170609
    invoke-virtual {v2, v1, p1}, La07/k;->s(Landroid/view/ViewGroup;Lxn5/a;)V

    .line 17170610
    .line 17170611
    .line 17170612
    :cond_b4
    iget-object p1, p0, Ld07/d;->m:La07/k;

    .line 17170613
    .line 17170614
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170615
    .line 17170616
    .line 17170617
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object p1

    .line 17170621
    new-instance v1, Ld07/d$b;

    .line 17170622
    .line 17170623
    invoke-direct {v1, p0, v0}, Ld07/d$b;-><init>(Ld07/d;Lqn5/a;)V

    .line 17170624
    .line 17170625
    .line 17170626
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17170627
    .line 17170628
    .line 17170629
    :cond_c5
    :goto_c5
    iget-object p1, p0, Ld07/d;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170630
    .line 17170631
    const-string v0, "more_config"

    .line 17170632
    .line 17170633
    const/4 v1, 0x0

    .line 17170634
    invoke-static {v1, p1, v0}, Lcom/dragon/read/reader/utils/e2;->c(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)V

    .line 17170635
    .line 17170636
    .line 17170637
    return-void
.end method


