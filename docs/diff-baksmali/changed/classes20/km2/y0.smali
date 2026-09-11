## classes20/km2/y0.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lkm2/a1;)V
[MOD-CHANGED]
.method public constructor <init>(Lkm2/a1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkm2/y0;->a:Lkm2/a1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkm2/a1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkm2/y0;->a:Lkm2/a1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final b(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lzn2/f;",
            "+",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp/publish/ui/y2;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lkm2/y0;->a:Lkm2/a1;

    .line 17039366
    iget-object v0, v0, Lkm2/a1;->a:Lrl2/c;

    .line 17039368
    iget-boolean v0, v0, Lrl2/c;->t:Z

    .line 17039370
    if-nez v0, :cond_d

    .line 17039372
    return-void

    .line 17039373
    :cond_d
    sget-object v0, Lxn2/p;->a:Lxn2/p;

    .line 17039375
    new-instance v1, Lyb2/c;

    .line 17039377
    invoke-direct {v1}, Lyb2/c;-><init>()V

    .line 17039380
    iget-object v2, p0, Lkm2/y0;->a:Lkm2/a1;

    .line 17039382
    iget-object v2, v2, Lkm2/a1;->a:Lrl2/c;

    .line 17039384
    iget-object v2, v2, Lrl2/c;->i:Lyb2/c;

    .line 17039386
    invoke-virtual {v1, v2}, Lyb2/c;->i(Lyb2/c;)V

    .line 17039389
    const-string v2, "comment_type"

    .line 17039391
    const-string v3, "paragraph_comment"

    .line 17039393
    invoke-virtual {v1, v3, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039396
    const-string v2, "clicked_content"

    .line 17039398
    const-string v3, "submit"

    .line 17039400
    invoke-virtual {v1, v3, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039403
    const-string v2, "feedback_position"

    .line 17039405
    const-string v3, "list_outside"

    .line 17039407
    invoke-virtual {v1, v3, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039410
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039412
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039415
    invoke-static {p1, v1}, Lxn2/p;->a(Ljava/util/Map;Lyb2/c;)V

    .line 17039418
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lzn2/f;",
            "+",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp/publish/ui/y2;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lkm2/y0;->a:Lkm2/a1;

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lkm2/a1;->a:Lrl2/c;

    .line 17039367
    .line 17039368
    iget-boolean v0, v0, Lrl2/c;->t:Z

    .line 17039369
    .line 17039370
    if-nez v0, :cond_d

    .line 17039371
    .line 17039372
    return-void

    .line 17039373
    :cond_d
    sget-object v0, Lxn2/p;->a:Lxn2/p;

    .line 17039374
    .line 17039375
    new-instance v1, Lyb2/c;

    .line 17039376
    .line 17039377
    invoke-direct {v1}, Lyb2/c;-><init>()V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v2, p0, Lkm2/y0;->a:Lkm2/a1;

    .line 17039381
    .line 17039382
    iget-object v2, v2, Lkm2/a1;->a:Lrl2/c;

    .line 17039383
    .line 17039384
    iget-object v2, v2, Lrl2/c;->i:Lyb2/c;

    .line 17039385
    .line 17039386
    invoke-virtual {v1, v2}, Lyb2/c;->i(Lyb2/c;)V

    .line 17039387
    .line 17039388
    .line 17039389
    const-string v2, "comment_type"

    .line 17039390
    .line 17039391
    const-string v3, "paragraph_comment"

    .line 17039392
    .line 17039393
    invoke-virtual {v1, v3, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    const-string v2, "clicked_content"

    .line 17039397
    .line 17039398
    const-string v3, "submit"

    .line 17039399
    .line 17039400
    invoke-virtual {v1, v3, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    const-string v2, "feedback_position"

    .line 17039404
    .line 17039405
    const-string v3, "list_outside"

    .line 17039406
    .line 17039407
    invoke-virtual {v1, v3, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039411
    .line 17039412
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039413
    .line 17039414
    .line 17039415
    invoke-static {p1, v1}, Lxn2/p;->a(Ljava/util/Map;Lyb2/c;)V

    .line 17039416
    .line 17039417
    .line 17039418
    return-void
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lkm2/y0;->a:Lkm2/a1;

    .line 16973826
    iget-object v0, v0, Lkm2/a1;->a:Lrl2/c;

    .line 16973828
    iget-object v0, v0, Lrl2/c;->i:Lyb2/c;

    .line 16973830
    new-instance v1, Lyb2/c;

    .line 16973832
    invoke-direct {v1}, Lyb2/c;-><init>()V

    .line 16973835
    const-string v2, "server_recommend_info"

    .line 16973837
    invoke-virtual {v1, p1, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973840
    invoke-virtual {v0, v1}, Lyb2/c;->i(Lyb2/c;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lkm2/y0;->a:Lkm2/a1;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lkm2/a1;->a:Lrl2/c;

    .line 16973827
    .line 16973828
    iget-object v0, v0, Lrl2/c;->i:Lyb2/c;

    .line 16973829
    .line 16973830
    new-instance v1, Lyb2/c;

    .line 16973831
    .line 16973832
    invoke-direct {v1}, Lyb2/c;-><init>()V

    .line 16973833
    .line 16973834
    .line 16973835
    const-string v2, "server_recommend_info"

    .line 16973836
    .line 16973837
    invoke-virtual {v1, p1, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {v0, v1}, Lyb2/c;->i(Lyb2/c;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final d(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final d(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loa6/y5;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    if-nez p1, :cond_7

    .line 17104898
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104901
    move-result-object p1

    .line 17104902
    return-object p1

    .line 17104903
    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 17104906
    move-result-object v0

    .line 17104907
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104910
    move-result-object p1

    .line 17104911
    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    move-result v1

    .line 17104915
    if-eqz v1, :cond_48

    .line 17104917
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    move-result-object v1

    .line 17104921
    check-cast v1, Loa6/y5;

    .line 17104923
    iget-object v1, v1, Loa6/y5;->b:Loa6/k5;

    .line 17104925
    if-eqz v1, :cond_f

    .line 17104927
    iget-object v2, v1, Loa6/k5;->b:Loa6/c0;

    .line 17104929
    const/4 v3, 0x0

    .line 17104930
    if-eqz v2, :cond_34

    .line 17104932
    iget-object v2, v2, Loa6/c0;->e:Ljava/lang/Integer;

    .line 17104934
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 17104936
    iget v4, v4, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 17104938
    if-nez v2, :cond_2d

    .line 17104940
    goto :goto_34

    .line 17104941
    :cond_2d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104944
    move-result v2

    .line 17104945
    if-ne v2, v4, :cond_34

    .line 17104947
    const/4 v3, 0x1

    .line 17104948
    :cond_34
    :goto_34
    if-eqz v3, :cond_37

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 v1, 0x0

    .line 17104952
    :goto_38
    if-eqz v1, :cond_f

    .line 17104954
    new-instance v2, Lzn2/c;

    .line 17104956
    new-instance v3, Lrl2/h;

    .line 17104958
    invoke-direct {v3, v1}, Lrl2/h;-><init>(Loa6/k5;)V

    .line 17104961
    invoke-direct {v2, v3}, Lzn2/c;-><init>(Lzn2/f;)V

    .line 17104964
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104967
    goto :goto_f

    .line 17104968
    :cond_48
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 17104971
    move-result-object p1

    .line 17104972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loa6/y5;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    if-nez p1, :cond_7

    .line 17104897
    .line 17104898
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p1

    .line 17104902
    return-object p1

    .line 17104903
    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    if-eqz v1, :cond_48

    .line 17104916
    .line 17104917
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    check-cast v1, Loa6/y5;

    .line 17104922
    .line 17104923
    iget-object v1, v1, Loa6/y5;->b:Loa6/k5;

    .line 17104924
    .line 17104925
    if-eqz v1, :cond_f

    .line 17104926
    .line 17104927
    iget-object v2, v1, Loa6/k5;->b:Loa6/c0;

    .line 17104928
    .line 17104929
    const/4 v3, 0x0

    .line 17104930
    if-eqz v2, :cond_34

    .line 17104931
    .line 17104932
    iget-object v2, v2, Loa6/c0;->e:Ljava/lang/Integer;

    .line 17104933
    .line 17104934
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 17104935
    .line 17104936
    iget v4, v4, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 17104937
    .line 17104938
    if-nez v2, :cond_2d

    .line 17104939
    .line 17104940
    goto :goto_34

    .line 17104941
    :cond_2d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v2

    .line 17104945
    if-ne v2, v4, :cond_34

    .line 17104946
    .line 17104947
    const/4 v3, 0x1

    .line 17104948
    :cond_34
    :goto_34
    if-eqz v3, :cond_37

    .line 17104949
    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 v1, 0x0

    .line 17104952
    :goto_38
    if-eqz v1, :cond_f

    .line 17104953
    .line 17104954
    new-instance v2, Lzn2/c;

    .line 17104955
    .line 17104956
    new-instance v3, Lrl2/h;

    .line 17104957
    .line 17104958
    invoke-direct {v3, v1}, Lrl2/h;-><init>(Loa6/k5;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-direct {v2, v3}, Lzn2/c;-><init>(Lzn2/f;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104965
    .line 17104966
    .line 17104967
    goto :goto_f

    .line 17104968
    :cond_48
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    return-object p1
.end method


.method public final f(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V
[MOD-CHANGED]
.method public final f(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lkm2/y0;->a:Lkm2/a1;

    .line 17104902
    iget-object v1, v1, Lkm2/a1;->a:Lrl2/c;

    .line 17104904
    iget-object v1, v1, Lrl2/a;->c:Lrl2/b;

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    if-eqz v1, :cond_10

    .line 17104909
    iget-object v1, v1, Lrl2/b;->e:Lrl2/h;

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    move-object v1, v2

    .line 17104913
    :goto_11
    instance-of v3, v1, Lrl2/h;

    .line 17104915
    if-nez v3, :cond_16

    .line 17104917
    return-void

    .line 17104918
    :cond_16
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 17104921
    move-result-object v3

    .line 17104922
    const/4 v4, 0x0

    .line 17104923
    :goto_1b
    move-object v5, v3

    .line 17104924
    check-cast v5, Landroidx/compose/runtime/snapshots/m0;

    .line 17104926
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 17104929
    move-result v6

    .line 17104930
    const/4 v7, -0x1

    .line 17104931
    if-eqz v6, :cond_46

    .line 17104933
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 17104936
    move-result-object v5

    .line 17104937
    instance-of v6, v5, Lzn2/c;

    .line 17104939
    if-eqz v6, :cond_3f

    .line 17104941
    check-cast v5, Lzn2/c;

    .line 17104943
    iget-object v5, v5, Lzn2/c;->a:Lzn2/f;

    .line 17104945
    invoke-interface {v5}, Lzn2/f;->d()Ljava/lang/String;

    .line 17104948
    move-result-object v5

    .line 17104949
    iget-object v6, v1, Lwn2/t;->b:Ljava/lang/String;

    .line 17104951
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104954
    move-result v5

    .line 17104955
    if-eqz v5, :cond_3f

    .line 17104957
    const/4 v5, 0x1

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    const/4 v5, 0x0

    .line 17104960
    :goto_40
    if-eqz v5, :cond_43

    .line 17104962
    goto :goto_47

    .line 17104963
    :cond_43
    add-int/lit8 v4, v4, 0x1

    .line 17104965
    goto :goto_1b

    .line 17104966
    :cond_46
    const/4 v4, -0x1

    .line 17104967
    :goto_47
    if-eq v4, v7, :cond_54

    .line 17104969
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(I)Ljava/lang/Object;

    .line 17104972
    move-result-object v3

    .line 17104973
    instance-of v4, v3, Lzn2/c;

    .line 17104975
    if-eqz v4, :cond_54

    .line 17104977
    move-object v2, v3

    .line 17104978
    check-cast v2, Lzn2/c;

    .line 17104980
    :cond_54
    new-instance v3, Lzn2/c;

    .line 17104982
    invoke-direct {v3, v1}, Lzn2/c;-><init>(Lzn2/f;)V

    .line 17104985
    if-eqz v2, :cond_68

    .line 17104987
    iget-object v1, v2, Lzn2/c;->a:Lzn2/f;

    .line 17104989
    invoke-interface {v1}, Lzn2/f;->u()Z

    .line 17104992
    move-result v1

    .line 17104993
    if-eqz v1, :cond_68

    .line 17104995
    iget-object v1, v3, Lzn2/c;->a:Lzn2/f;

    .line 17104997
    invoke-interface {v1}, Lzn2/f;->l()V

    .line 17105000
    :cond_68
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105002
    invoke-virtual {p1, v0, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    .line 17105005
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/lang/Object;",
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
    iget-object v1, p0, Lkm2/y0;->a:Lkm2/a1;

    .line 17104901
    .line 17104902
    iget-object v1, v1, Lkm2/a1;->a:Lrl2/c;

    .line 17104903
    .line 17104904
    iget-object v1, v1, Lrl2/a;->c:Lrl2/b;

    .line 17104905
    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    if-eqz v1, :cond_10

    .line 17104908
    .line 17104909
    iget-object v1, v1, Lrl2/b;->e:Lrl2/h;

    .line 17104910
    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    move-object v1, v2

    .line 17104913
    :goto_11
    instance-of v3, v1, Lrl2/h;

    .line 17104914
    .line 17104915
    if-nez v3, :cond_16

    .line 17104916
    .line 17104917
    return-void

    .line 17104918
    :cond_16
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v3

    .line 17104922
    const/4 v4, 0x0

    .line 17104923
    :goto_1b
    move-object v5, v3

    .line 17104924
    check-cast v5, Landroidx/compose/runtime/snapshots/m0;

    .line 17104925
    .line 17104926
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v6

    .line 17104930
    const/4 v7, -0x1

    .line 17104931
    if-eqz v6, :cond_46

    .line 17104932
    .line 17104933
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v5

    .line 17104937
    instance-of v6, v5, Lzn2/c;

    .line 17104938
    .line 17104939
    if-eqz v6, :cond_3f

    .line 17104940
    .line 17104941
    check-cast v5, Lzn2/c;

    .line 17104942
    .line 17104943
    iget-object v5, v5, Lzn2/c;->a:Lzn2/f;

    .line 17104944
    .line 17104945
    invoke-interface {v5}, Lzn2/f;->d()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v5

    .line 17104949
    iget-object v6, v1, Lwn2/t;->b:Ljava/lang/String;

    .line 17104950
    .line 17104951
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v5

    .line 17104955
    if-eqz v5, :cond_3f

    .line 17104956
    .line 17104957
    const/4 v5, 0x1

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    const/4 v5, 0x0

    .line 17104960
    :goto_40
    if-eqz v5, :cond_43

    .line 17104961
    .line 17104962
    goto :goto_47

    .line 17104963
    :cond_43
    add-int/lit8 v4, v4, 0x1

    .line 17104964
    .line 17104965
    goto :goto_1b

    .line 17104966
    :cond_46
    const/4 v4, -0x1

    .line 17104967
    :goto_47
    if-eq v4, v7, :cond_54

    .line 17104968
    .line 17104969
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(I)Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v3

    .line 17104973
    instance-of v4, v3, Lzn2/c;

    .line 17104974
    .line 17104975
    if-eqz v4, :cond_54

    .line 17104976
    .line 17104977
    move-object v2, v3

    .line 17104978
    check-cast v2, Lzn2/c;

    .line 17104979
    .line 17104980
    :cond_54
    new-instance v3, Lzn2/c;

    .line 17104981
    .line 17104982
    invoke-direct {v3, v1}, Lzn2/c;-><init>(Lzn2/f;)V

    .line 17104983
    .line 17104984
    .line 17104985
    if-eqz v2, :cond_68

    .line 17104986
    .line 17104987
    iget-object v1, v2, Lzn2/c;->a:Lzn2/f;

    .line 17104988
    .line 17104989
    invoke-interface {v1}, Lzn2/f;->u()Z

    .line 17104990
    .line 17104991
    .line 17104992
    move-result v1

    .line 17104993
    if-eqz v1, :cond_68

    .line 17104994
    .line 17104995
    iget-object v1, v3, Lzn2/c;->a:Lzn2/f;

    .line 17104996
    .line 17104997
    invoke-interface {v1}, Lzn2/f;->l()V

    .line 17104998
    .line 17104999
    .line 17105000
    :cond_68
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105001
    .line 17105002
    invoke-virtual {p1, v0, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    .line 17105003
    .line 17105004
    .line 17105005
    return-void
.end method


.method public final g()Lwn2/i;
[MOD-CHANGED]
.method public final g()Lwn2/i;
    .registers 11

    .prologue
    .line 327680
    new-instance v9, Lwn2/i;

    .line 327682
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->NovelParaReply:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;

    .line 327684
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->value:I

    .line 327686
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327689
    move-result-object v1

    .line 327690
    const/4 v2, 0x0

    .line 327691
    const/4 v3, 0x0

    .line 327692
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 327694
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 327696
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327699
    move-result-object v4

    .line 327700
    const/4 v5, 0x0

    .line 327701
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->Item:Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;

    .line 327703
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->value:I

    .line 327705
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327708
    move-result-object v6

    .line 327709
    const/4 v7, 0x0

    .line 327710
    const/16 v8, 0x7d6

    .line 327712
    move-object v0, v9

    .line 327713
    invoke-direct/range {v0 .. v8}, Lwn2/i;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 327716
    iget-object v0, p0, Lkm2/y0;->a:Lkm2/a1;

    .line 327718
    iget-object v1, v0, Lkm2/a1;->a:Lrl2/c;

    .line 327720
    iget-object v2, v1, Lrl2/a;->a:Lrl2/g;

    .line 327722
    iget-object v3, v2, Lrl2/g;->b:Ljava/lang/String;

    .line 327724
    iput-object v3, v9, Lwn2/i;->e:Ljava/lang/String;

    .line 327726
    iget-object v3, v9, Lwn2/i;->g:Lwn2/j;

    .line 327728
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327730
    iput-object v4, v3, Lwn2/j;->a:Ljava/lang/Boolean;

    .line 327732
    iget-object v2, v2, Lrl2/g;->a:Ljava/lang/String;

    .line 327734
    iput-object v2, v3, Lwn2/j;->d:Ljava/lang/String;

    .line 327736
    sget-object v2, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 327738
    iget-object v1, v1, Lrl2/c;->w:Ljava/util/Map;

    .line 327740
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327743
    invoke-static {v1}, Lcom/dragon/community/base/sdk/utlis/j;->f(Ljava/util/Map;)Ljava/lang/String;

    .line 327746
    move-result-object v1

    .line 327747
    iput-object v1, v3, Lwn2/j;->f:Ljava/lang/String;

    .line 327749
    iget-object v0, v0, Lkm2/a1;->a:Lrl2/c;

    .line 327751
    iget-object v0, v0, Lrl2/c;->y:Ljava/util/Map;

    .line 327753
    iput-object v0, v3, Lwn2/j;->g:Ljava/util/Map;

    .line 327755
    return-object v9
.end method

[INNER-ORIGINAL]
.method public final g()Lwn2/i;
    .registers 11

    .prologue
    .line 327680
    new-instance v9, Lwn2/i;

    .line 327681
    .line 327682
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->NovelParaReply:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;

    .line 327683
    .line 327684
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->value:I

    .line 327685
    .line 327686
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    const/4 v2, 0x0

    .line 327691
    const/4 v3, 0x0

    .line 327692
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 327693
    .line 327694
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 327695
    .line 327696
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v4

    .line 327700
    const/4 v5, 0x0

    .line 327701
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->Item:Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;

    .line 327702
    .line 327703
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->value:I

    .line 327704
    .line 327705
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v6

    .line 327709
    const/4 v7, 0x0

    .line 327710
    const/16 v8, 0x7d6

    .line 327711
    .line 327712
    move-object v0, v9

    .line 327713
    invoke-direct/range {v0 .. v8}, Lwn2/i;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 327714
    .line 327715
    .line 327716
    iget-object v0, p0, Lkm2/y0;->a:Lkm2/a1;

    .line 327717
    .line 327718
    iget-object v1, v0, Lkm2/a1;->a:Lrl2/c;

    .line 327719
    .line 327720
    iget-object v2, v1, Lrl2/a;->a:Lrl2/g;

    .line 327721
    .line 327722
    iget-object v3, v2, Lrl2/g;->b:Ljava/lang/String;

    .line 327723
    .line 327724
    iput-object v3, v9, Lwn2/i;->e:Ljava/lang/String;

    .line 327725
    .line 327726
    iget-object v3, v9, Lwn2/i;->g:Lwn2/j;

    .line 327727
    .line 327728
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327729
    .line 327730
    iput-object v4, v3, Lwn2/j;->a:Ljava/lang/Boolean;

    .line 327731
    .line 327732
    iget-object v2, v2, Lrl2/g;->a:Ljava/lang/String;

    .line 327733
    .line 327734
    iput-object v2, v3, Lwn2/j;->d:Ljava/lang/String;

    .line 327735
    .line 327736
    sget-object v2, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 327737
    .line 327738
    iget-object v1, v1, Lrl2/c;->w:Ljava/util/Map;

    .line 327739
    .line 327740
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    .line 327742
    .line 327743
    invoke-static {v1}, Lcom/dragon/community/base/sdk/utlis/j;->f(Ljava/util/Map;)Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    iput-object v1, v3, Lwn2/j;->f:Ljava/lang/String;

    .line 327748
    .line 327749
    iget-object v0, v0, Lkm2/a1;->a:Lrl2/c;

    .line 327750
    .line 327751
    iget-object v0, v0, Lrl2/c;->y:Ljava/util/Map;

    .line 327752
    .line 327753
    iput-object v0, v3, Lwn2/j;->g:Ljava/util/Map;

    .line 327754
    .line 327755
    return-object v9
.end method


.method public final h()Lwn2/h;
[MOD-CHANGED]
.method public final h()Lwn2/h;
    .registers 26

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->NovelParaComment:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;

    .line 393220
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->value:I

    .line 393222
    iget-object v2, v0, Lkm2/y0;->a:Lkm2/a1;

    .line 393224
    iget-object v2, v2, Lkm2/a1;->a:Lrl2/c;

    .line 393226
    iget-object v2, v2, Lrl2/c;->x:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;

    .line 393228
    if-eqz v2, :cond_15

    .line 393230
    iget v2, v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;->value:I

    .line 393232
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393235
    move-result-object v2

    .line 393236
    goto :goto_16

    .line 393237
    :cond_15
    const/4 v2, 0x0

    .line 393238
    :goto_16
    move-object v5, v2

    .line 393239
    iget-object v2, v0, Lkm2/y0;->a:Lkm2/a1;

    .line 393241
    iget-object v2, v2, Lkm2/a1;->a:Lrl2/c;

    .line 393243
    iget-object v2, v2, Lrl2/a;->a:Lrl2/g;

    .line 393245
    iget-object v6, v2, Lrl2/g;->b:Ljava/lang/String;

    .line 393247
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->Item:Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;

    .line 393249
    iget v2, v2, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->value:I

    .line 393251
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 393253
    iget v3, v3, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 393255
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/UgcSortEnum;->SmartHot:Lcom/dragon/read/rpc/kmp/community/model/UgcSortEnum;

    .line 393257
    iget v4, v4, Lcom/dragon/read/rpc/kmp/community/model/UgcSortEnum;->value:I

    .line 393259
    new-instance v24, Lwn2/g;

    .line 393261
    move-object/from16 v7, v24

    .line 393263
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393265
    iget-object v9, v0, Lkm2/y0;->a:Lkm2/a1;

    .line 393267
    iget-object v11, v9, Lkm2/a1;->a:Lrl2/c;

    .line 393269
    iget-object v9, v11, Lrl2/a;->b:Ljava/util/List;

    .line 393271
    const/4 v10, 0x0

    .line 393272
    iget-object v11, v11, Lrl2/a;->a:Lrl2/g;

    .line 393274
    iget v11, v11, Lrl2/g;->e:I

    .line 393276
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393279
    move-result-object v11

    .line 393280
    iget-object v12, v0, Lkm2/y0;->a:Lkm2/a1;

    .line 393282
    iget-object v15, v12, Lkm2/a1;->a:Lrl2/c;

    .line 393284
    iget-object v13, v15, Lrl2/a;->a:Lrl2/g;

    .line 393286
    iget-object v12, v13, Lrl2/g;->c:Ljava/lang/String;

    .line 393288
    iget-object v13, v13, Lrl2/g;->a:Ljava/lang/String;

    .line 393290
    iget-object v14, v15, Lrl2/c;->d:Ljava/lang/String;

    .line 393292
    const/16 v16, 0x0

    .line 393294
    move-object v10, v15

    .line 393295
    move-object/from16 v15, v16

    .line 393297
    sget-object v16, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 393299
    iget-object v10, v10, Lrl2/c;->w:Ljava/util/Map;

    .line 393301
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393304
    invoke-static {v10}, Lcom/dragon/community/base/sdk/utlis/j;->f(Ljava/util/Map;)Ljava/lang/String;

    .line 393307
    move-result-object v16

    .line 393308
    const/16 v17, 0x0

    .line 393310
    const/16 v18, 0x0

    .line 393312
    const/16 v19, 0x0

    .line 393314
    const/16 v20, 0x0

    .line 393316
    const/16 v21, 0x0

    .line 393318
    iget-object v10, v0, Lkm2/y0;->a:Lkm2/a1;

    .line 393320
    iget-object v10, v10, Lkm2/a1;->a:Lrl2/c;

    .line 393322
    iget-object v10, v10, Lrl2/c;->y:Ljava/util/Map;

    .line 393324
    move-object/from16 v22, v10

    .line 393326
    const v23, 0x3f7fe49f

    .line 393329
    const/4 v10, 0x0

    .line 393330
    invoke-direct/range {v7 .. v23}, Lwn2/g;-><init>(Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/Map;I)V

    .line 393333
    new-instance v13, Lwn2/h;

    .line 393335
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393338
    move-result-object v1

    .line 393339
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393342
    move-result-object v7

    .line 393343
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393346
    move-result-object v8

    .line 393347
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393350
    move-result-object v9

    .line 393351
    const/16 v2, 0x14

    .line 393353
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393356
    move-result-object v11

    .line 393357
    const/16 v12, 0x700

    .line 393359
    move-object v3, v13

    .line 393360
    move-object v4, v1

    .line 393361
    move-object/from16 v10, v24

    .line 393363
    invoke-direct/range {v3 .. v12}, Lwn2/h;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lwn2/g;Ljava/lang/Integer;I)V

    .line 393366
    return-object v13
.end method

[INNER-ORIGINAL]
.method public final h()Lwn2/h;
    .registers 26

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->NovelParaComment:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;

    .line 393219
    .line 393220
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->value:I

    .line 393221
    .line 393222
    iget-object v2, v0, Lkm2/y0;->a:Lkm2/a1;

    .line 393223
    .line 393224
    iget-object v2, v2, Lkm2/a1;->a:Lrl2/c;

    .line 393225
    .line 393226
    iget-object v2, v2, Lrl2/c;->x:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;

    .line 393227
    .line 393228
    if-eqz v2, :cond_15

    .line 393229
    .line 393230
    iget v2, v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;->value:I

    .line 393231
    .line 393232
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v2

    .line 393236
    goto :goto_16

    .line 393237
    :cond_15
    const/4 v2, 0x0

    .line 393238
    :goto_16
    move-object v5, v2

    .line 393239
    iget-object v2, v0, Lkm2/y0;->a:Lkm2/a1;

    .line 393240
    .line 393241
    iget-object v2, v2, Lkm2/a1;->a:Lrl2/c;

    .line 393242
    .line 393243
    iget-object v2, v2, Lrl2/a;->a:Lrl2/g;

    .line 393244
    .line 393245
    iget-object v6, v2, Lrl2/g;->b:Ljava/lang/String;

    .line 393246
    .line 393247
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->Item:Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;

    .line 393248
    .line 393249
    iget v2, v2, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->value:I

    .line 393250
    .line 393251
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 393252
    .line 393253
    iget v3, v3, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 393254
    .line 393255
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/UgcSortEnum;->SmartHot:Lcom/dragon/read/rpc/kmp/community/model/UgcSortEnum;

    .line 393256
    .line 393257
    iget v4, v4, Lcom/dragon/read/rpc/kmp/community/model/UgcSortEnum;->value:I

    .line 393258
    .line 393259
    new-instance v24, Lwn2/g;

    .line 393260
    .line 393261
    move-object/from16 v7, v24

    .line 393262
    .line 393263
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393264
    .line 393265
    iget-object v9, v0, Lkm2/y0;->a:Lkm2/a1;

    .line 393266
    .line 393267
    iget-object v11, v9, Lkm2/a1;->a:Lrl2/c;

    .line 393268
    .line 393269
    iget-object v9, v11, Lrl2/a;->b:Ljava/util/List;

    .line 393270
    .line 393271
    const/4 v10, 0x0

    .line 393272
    iget-object v11, v11, Lrl2/a;->a:Lrl2/g;

    .line 393273
    .line 393274
    iget v11, v11, Lrl2/g;->e:I

    .line 393275
    .line 393276
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v11

    .line 393280
    iget-object v12, v0, Lkm2/y0;->a:Lkm2/a1;

    .line 393281
    .line 393282
    iget-object v15, v12, Lkm2/a1;->a:Lrl2/c;

    .line 393283
    .line 393284
    iget-object v13, v15, Lrl2/a;->a:Lrl2/g;

    .line 393285
    .line 393286
    iget-object v12, v13, Lrl2/g;->c:Ljava/lang/String;

    .line 393287
    .line 393288
    iget-object v13, v13, Lrl2/g;->a:Ljava/lang/String;

    .line 393289
    .line 393290
    iget-object v14, v15, Lrl2/c;->d:Ljava/lang/String;

    .line 393291
    .line 393292
    const/16 v16, 0x0

    .line 393293
    .line 393294
    move-object v10, v15

    .line 393295
    move-object/from16 v15, v16

    .line 393296
    .line 393297
    sget-object v16, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 393298
    .line 393299
    iget-object v10, v10, Lrl2/c;->w:Ljava/util/Map;

    .line 393300
    .line 393301
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393302
    .line 393303
    .line 393304
    invoke-static {v10}, Lcom/dragon/community/base/sdk/utlis/j;->f(Ljava/util/Map;)Ljava/lang/String;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v16

    .line 393308
    const/16 v17, 0x0

    .line 393309
    .line 393310
    const/16 v18, 0x0

    .line 393311
    .line 393312
    const/16 v19, 0x0

    .line 393313
    .line 393314
    const/16 v20, 0x0

    .line 393315
    .line 393316
    const/16 v21, 0x0

    .line 393317
    .line 393318
    iget-object v10, v0, Lkm2/y0;->a:Lkm2/a1;

    .line 393319
    .line 393320
    iget-object v10, v10, Lkm2/a1;->a:Lrl2/c;

    .line 393321
    .line 393322
    iget-object v10, v10, Lrl2/c;->y:Ljava/util/Map;

    .line 393323
    .line 393324
    move-object/from16 v22, v10

    .line 393325
    .line 393326
    const v23, 0x3f7fe49f

    .line 393327
    .line 393328
    .line 393329
    const/4 v10, 0x0

    .line 393330
    invoke-direct/range {v7 .. v23}, Lwn2/g;-><init>(Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/Map;I)V

    .line 393331
    .line 393332
    .line 393333
    new-instance v13, Lwn2/h;

    .line 393334
    .line 393335
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v1

    .line 393339
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v7

    .line 393343
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v8

    .line 393347
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v9

    .line 393351
    const/16 v2, 0x14

    .line 393352
    .line 393353
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v11

    .line 393357
    const/16 v12, 0x700

    .line 393358
    .line 393359
    move-object v3, v13

    .line 393360
    move-object v4, v1

    .line 393361
    move-object/from16 v10, v24

    .line 393362
    .line 393363
    invoke-direct/range {v3 .. v12}, Lwn2/h;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lwn2/g;Ljava/lang/Integer;I)V

    .line 393364
    .line 393365
    .line 393366
    return-object v13
.end method


