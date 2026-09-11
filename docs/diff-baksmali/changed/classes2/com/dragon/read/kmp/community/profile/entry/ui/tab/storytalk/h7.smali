## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h7.smali
# added=0 removed=0 changed=7

.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;)Ljava/lang/Boolean;
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;)Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 17104896
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;

    .line 17104898
    if-eqz v0, :cond_f

    .line 17104900
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;

    .line 17104902
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->y:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;

    .line 17104904
    iget-boolean p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;->a:Z

    .line 17104906
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104909
    move-result-object p0

    .line 17104910
    goto :goto_68

    .line 17104911
    :cond_f
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;

    .line 17104913
    if-eqz v0, :cond_1e

    .line 17104915
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;

    .line 17104917
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;->y:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;

    .line 17104919
    iget-boolean p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;->a:Z

    .line 17104921
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104924
    move-result-object p0

    .line 17104925
    goto :goto_68

    .line 17104926
    :cond_1e
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;

    .line 17104928
    if-eqz v0, :cond_2d

    .line 17104930
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;

    .line 17104932
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;->z:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;

    .line 17104934
    iget-boolean p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;->a:Z

    .line 17104936
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104939
    move-result-object p0

    .line 17104940
    goto :goto_68

    .line 17104941
    :cond_2d
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;

    .line 17104943
    if-eqz v0, :cond_3c

    .line 17104945
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;

    .line 17104947
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->m:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;

    .line 17104949
    iget-boolean p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;->a:Z

    .line 17104951
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104954
    move-result-object p0

    .line 17104955
    goto :goto_68

    .line 17104956
    :cond_3c
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;

    .line 17104958
    if-eqz v0, :cond_4b

    .line 17104960
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;

    .line 17104962
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;->u:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;

    .line 17104964
    iget-boolean p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;->a:Z

    .line 17104966
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104969
    move-result-object p0

    .line 17104970
    goto :goto_68

    .line 17104971
    :cond_4b
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;

    .line 17104973
    if-eqz v0, :cond_5a

    .line 17104975
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;

    .line 17104977
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->s:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;

    .line 17104979
    iget-boolean p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;->a:Z

    .line 17104981
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104984
    move-result-object p0

    .line 17104985
    goto :goto_68

    .line 17104986
    :cond_5a
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;

    .line 17104988
    if-eqz v0, :cond_69

    .line 17104990
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;

    .line 17104992
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->n:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;

    .line 17104994
    iget-boolean p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;->a:Z

    .line 17104996
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104999
    move-result-object p0

    .line 17105000
    :goto_68
    return-object p0

    .line 17105001
    :cond_69
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17105003
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17105006
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;)Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 17104896
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_f

    .line 17104899
    .line 17104900
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;

    .line 17104901
    .line 17104902
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->y:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;

    .line 17104903
    .line 17104904
    iget-boolean p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;->a:Z

    .line 17104905
    .line 17104906
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p0

    .line 17104910
    goto :goto_68

    .line 17104911
    :cond_f
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;

    .line 17104912
    .line 17104913
    if-eqz v0, :cond_1e

    .line 17104914
    .line 17104915
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;

    .line 17104916
    .line 17104917
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;->y:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;

    .line 17104918
    .line 17104919
    iget-boolean p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;->a:Z

    .line 17104920
    .line 17104921
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p0

    .line 17104925
    goto :goto_68

    .line 17104926
    :cond_1e
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;

    .line 17104927
    .line 17104928
    if-eqz v0, :cond_2d

    .line 17104929
    .line 17104930
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;

    .line 17104931
    .line 17104932
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;->z:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;

    .line 17104933
    .line 17104934
    iget-boolean p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;->a:Z

    .line 17104935
    .line 17104936
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p0

    .line 17104940
    goto :goto_68

    .line 17104941
    :cond_2d
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;

    .line 17104942
    .line 17104943
    if-eqz v0, :cond_3c

    .line 17104944
    .line 17104945
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;

    .line 17104946
    .line 17104947
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->m:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;

    .line 17104948
    .line 17104949
    iget-boolean p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;->a:Z

    .line 17104950
    .line 17104951
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p0

    .line 17104955
    goto :goto_68

    .line 17104956
    :cond_3c
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;

    .line 17104957
    .line 17104958
    if-eqz v0, :cond_4b

    .line 17104959
    .line 17104960
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;

    .line 17104961
    .line 17104962
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;->u:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;

    .line 17104963
    .line 17104964
    iget-boolean p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;->a:Z

    .line 17104965
    .line 17104966
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p0

    .line 17104970
    goto :goto_68

    .line 17104971
    :cond_4b
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;

    .line 17104972
    .line 17104973
    if-eqz v0, :cond_5a

    .line 17104974
    .line 17104975
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;

    .line 17104976
    .line 17104977
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->s:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;

    .line 17104978
    .line 17104979
    iget-boolean p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;->a:Z

    .line 17104980
    .line 17104981
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p0

    .line 17104985
    goto :goto_68

    .line 17104986
    :cond_5a
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;

    .line 17104987
    .line 17104988
    if-eqz v0, :cond_69

    .line 17104989
    .line 17104990
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;

    .line 17104991
    .line 17104992
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->n:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;

    .line 17104993
    .line 17104994
    iget-boolean p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;->a:Z

    .line 17104995
    .line 17104996
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object p0

    .line 17105000
    :goto_68
    return-object p0

    .line 17105001
    :cond_69
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17105002
    .line 17105003
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17105004
    .line 17105005
    .line 17105006
    throw p0
.end method


.method public static final b(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->f:Ljava/util/List;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->u:Ljava/lang/String;

    .line 17039364
    invoke-static {v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j6;->b(Ljava/lang/String;Ljava/util/List;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;

    .line 17039367
    move-result-object v0

    .line 17039368
    if-nez v0, :cond_25

    .line 17039370
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->f:Ljava/util/List;

    .line 17039372
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039375
    move-result-object p0

    .line 17039376
    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_22

    .line 17039382
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    move-result-object v0

    .line 17039386
    move-object v1, v0

    .line 17039387
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;

    .line 17039389
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->e:Z

    .line 17039391
    if-eqz v1, :cond_10

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 v0, 0x0

    .line 17039395
    :goto_23
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;

    .line 17039397
    :cond_25
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->f:Ljava/util/List;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->u:Ljava/lang/String;

    .line 17039363
    .line 17039364
    invoke-static {v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j6;->b(Ljava/lang/String;Ljava/util/List;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    if-nez v0, :cond_25

    .line 17039369
    .line 17039370
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->f:Ljava/util/List;

    .line 17039371
    .line 17039372
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p0

    .line 17039376
    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_22

    .line 17039381
    .line 17039382
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    move-object v1, v0

    .line 17039387
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;

    .line 17039388
    .line 17039389
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->e:Z

    .line 17039390
    .line 17039391
    if-eqz v1, :cond_10

    .line 17039392
    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 v0, 0x0

    .line 17039395
    :goto_23
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;

    .line 17039396
    .line 17039397
    :cond_25
    return-object v0
.end method


.method public static final c(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17301504
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$f;

    .line 17301506
    if-eqz v0, :cond_3a

    .line 17301508
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301510
    const-string v1, "ForwardPublished content="

    .line 17301512
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301515
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$f;

    .line 17301517
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$f;->b:Ljava/lang/String;

    .line 17301519
    invoke-static {v1}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17301522
    move-result-object v1

    .line 17301523
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301526
    const-string v1, " modes="

    .line 17301528
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301531
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$f;->c:Ljava/util/Set;

    .line 17301533
    move-object v1, p0

    .line 17301534
    check-cast v1, Ljava/lang/Iterable;

    .line 17301536
    const/4 v2, 0x0

    .line 17301537
    const/4 v3, 0x0

    .line 17301538
    const/4 v4, 0x0

    .line 17301539
    const/4 v5, 0x0

    .line 17301540
    const/4 v6, 0x0

    .line 17301541
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g7;

    .line 17301543
    invoke-direct {v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g7;-><init>()V

    .line 17301546
    const/16 v8, 0x1f

    .line 17301548
    const/4 v9, 0x0

    .line 17301549
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17301552
    move-result-object p0

    .line 17301553
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301556
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301559
    move-result-object p0

    .line 17301560
    goto/16 :goto_2ce

    .line 17301562
    :cond_3a
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$b;

    .line 17301564
    const-string v1, " type="

    .line 17301566
    if-eqz v0, :cond_64

    .line 17301568
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301570
    const-string v2, "Delete id="

    .line 17301572
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301575
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$b;

    .line 17301577
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$b;->a:Ljava/lang/String;

    .line 17301579
    invoke-static {v2}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17301582
    move-result-object v2

    .line 17301583
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301586
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301589
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$b;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 17301591
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17301594
    move-result-object p0

    .line 17301595
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301598
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301601
    move-result-object p0

    .line 17301602
    goto/16 :goto_2ce

    .line 17301604
    :cond_64
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$c;

    .line 17301606
    const-string v2, " count="

    .line 17301608
    if-eqz v0, :cond_a0

    .line 17301610
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301612
    const-string v3, "DiggChanged id="

    .line 17301614
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301617
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$c;

    .line 17301619
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$c;->a:Ljava/lang/String;

    .line 17301621
    invoke-static {v3}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17301624
    move-result-object v3

    .line 17301625
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301628
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301631
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$c;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 17301633
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17301636
    move-result-object v1

    .line 17301637
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301640
    const-string v1, " digged="

    .line 17301642
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301645
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$c;->c:Ljava/lang/Boolean;

    .line 17301647
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301650
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301653
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$c;->d:Ljava/lang/Long;

    .line 17301655
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301658
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301661
    move-result-object p0

    .line 17301662
    goto/16 :goto_2ce

    .line 17301664
    :cond_a0
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$l;

    .line 17301666
    if-eqz v0, :cond_d0

    .line 17301668
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301670
    const-string v3, "ReplyCountChanged id="

    .line 17301672
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301675
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$l;

    .line 17301677
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$l;->a:Ljava/lang/String;

    .line 17301679
    invoke-static {v3}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17301682
    move-result-object v3

    .line 17301683
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301686
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301689
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$l;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 17301691
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17301694
    move-result-object v1

    .line 17301695
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301698
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301701
    iget-wide v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$l;->c:J

    .line 17301703
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301706
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301709
    move-result-object p0

    .line 17301710
    goto/16 :goto_2ce

    .line 17301712
    :cond_d0
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$m;

    .line 17301714
    if-eqz v0, :cond_102

    .line 17301716
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301718
    const-string v2, "ReplyCountDelta id="

    .line 17301720
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301723
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$m;

    .line 17301725
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$m;->a:Ljava/lang/String;

    .line 17301727
    invoke-static {v2}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17301730
    move-result-object v2

    .line 17301731
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301737
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$m;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 17301739
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17301742
    move-result-object v1

    .line 17301743
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301746
    const-string v1, " delta="

    .line 17301748
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301751
    iget-wide v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$m;->c:J

    .line 17301753
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301756
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301759
    move-result-object p0

    .line 17301760
    goto/16 :goto_2ce

    .line 17301762
    :cond_102
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$e;

    .line 17301764
    if-eqz v0, :cond_132

    .line 17301766
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301768
    const-string v3, "ForwardCountChanged id="

    .line 17301770
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301773
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$e;

    .line 17301775
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$e;->a:Ljava/lang/String;

    .line 17301777
    invoke-static {v3}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17301780
    move-result-object v3

    .line 17301781
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301784
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301787
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$e;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 17301789
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17301792
    move-result-object v1

    .line 17301793
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301796
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301799
    iget-wide v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$e;->c:J

    .line 17301801
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301804
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301807
    move-result-object p0

    .line 17301808
    goto/16 :goto_2ce

    .line 17301810
    :cond_132
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$j;

    .line 17301812
    const-string v3, " private="

    .line 17301814
    if-eqz v0, :cond_164

    .line 17301816
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301818
    const-string v2, "PrivacyChanged id="

    .line 17301820
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301823
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$j;

    .line 17301825
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$j;->a:Ljava/lang/String;

    .line 17301827
    invoke-static {v2}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17301830
    move-result-object v2

    .line 17301831
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301834
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301837
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$j;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 17301839
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17301842
    move-result-object v1

    .line 17301843
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301846
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301849
    iget-boolean p0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$j;->c:Z

    .line 17301851
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301854
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301857
    move-result-object p0

    .line 17301858
    goto/16 :goto_2ce

    .line 17301860
    :cond_164
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$g;

    .line 17301862
    if-eqz v0, :cond_18c

    .line 17301864
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301866
    const-string v2, "ForwardedContentDeleted id="

    .line 17301868
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301871
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$g;

    .line 17301873
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$g;->a:Ljava/lang/String;

    .line 17301875
    invoke-static {v2}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17301878
    move-result-object v2

    .line 17301879
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301882
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301885
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$g;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 17301887
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17301890
    move-result-object p0

    .line 17301891
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301894
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301897
    move-result-object p0

    .line 17301898
    goto/16 :goto_2ce

    .line 17301900
    :cond_18c
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$h;

    .line 17301902
    if-eqz v0, :cond_1c4

    .line 17301904
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301906
    const-string v2, "ItemChanged id="

    .line 17301908
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301911
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$h;

    .line 17301913
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$h;->a:Ljava/lang/String;

    .line 17301915
    invoke-static {v2}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17301918
    move-result-object v2

    .line 17301919
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301922
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301925
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$h;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 17301927
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17301930
    move-result-object v1

    .line 17301931
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301934
    const-string v1, " reason="

    .line 17301936
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301939
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$h;->c:Ljava/lang/String;

    .line 17301941
    const/16 v1, 0x18

    .line 17301943
    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 17301946
    move-result-object p0

    .line 17301947
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301950
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301953
    move-result-object p0

    .line 17301954
    goto/16 :goto_2ce

    .line 17301956
    :cond_1c4
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$a;

    .line 17301958
    if-eqz v0, :cond_24f

    .line 17301960
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301962
    const-string v2, "ContentEdited id="

    .line 17301964
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301967
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$a;

    .line 17301969
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/a;

    .line 17301971
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/a;->a:Ljava/lang/String;

    .line 17301973
    invoke-static {v2}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17301976
    move-result-object v2

    .line 17301977
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301980
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301983
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/a;

    .line 17301985
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/a;->b:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;

    .line 17301987
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17301990
    move-result-object v1

    .line 17301991
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301994
    const-string v1, " title="

    .line 17301996
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301999
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/a;

    .line 17302001
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/a;->c:Ljava/lang/String;

    .line 17302003
    const/4 v2, -0x1

    .line 17302004
    if-eqz v1, :cond_1fb

    .line 17302006
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17302009
    move-result v1

    .line 17302010
    goto :goto_1fc

    .line 17302011
    :cond_1fb
    const/4 v1, -0x1

    .line 17302012
    :goto_1fc
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302015
    const-string v1, " content="

    .line 17302017
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302020
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/a;

    .line 17302022
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/a;->d:Ljava/lang/String;

    .line 17302024
    if-eqz v1, :cond_20f

    .line 17302026
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17302029
    move-result v1

    .line 17302030
    goto :goto_210

    .line 17302031
    :cond_20f
    const/4 v1, -0x1

    .line 17302032
    :goto_210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302035
    const-string v1, " textExts="

    .line 17302037
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302040
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/a;

    .line 17302042
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/a;->f:Ljava/util/List;

    .line 17302044
    if-eqz v1, :cond_222

    .line 17302046
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17302049
    move-result v2

    .line 17302050
    :cond_222
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302053
    const-string v1, " cover="

    .line 17302055
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302058
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/a;

    .line 17302060
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/a;->g:Ljava/lang/String;

    .line 17302062
    if-eqz v1, :cond_23b

    .line 17302064
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17302067
    move-result v1

    .line 17302068
    xor-int/lit8 v1, v1, 0x1

    .line 17302070
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302073
    move-result-object v1

    .line 17302074
    goto :goto_23c

    .line 17302075
    :cond_23b
    const/4 v1, 0x0

    .line 17302076
    :goto_23c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302079
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302082
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/a;

    .line 17302084
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/a;->h:Ljava/lang/Boolean;

    .line 17302086
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302089
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302092
    move-result-object p0

    .line 17302093
    goto/16 :goto_2ce

    .line 17302095
    :cond_24f
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$n;

    .line 17302097
    if-eqz v0, :cond_272

    .line 17302099
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302101
    const-string v1, "VoteChanged id="

    .line 17302103
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302106
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$n;

    .line 17302108
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$n;->a:Ljava/lang/String;

    .line 17302110
    invoke-static {v1}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17302113
    move-result-object v1

    .line 17302114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302120
    iget-wide v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$n;->b:J

    .line 17302122
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302128
    move-result-object p0

    .line 17302129
    goto :goto_2ce

    .line 17302130
    :cond_272
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$d;

    .line 17302132
    if-eqz v0, :cond_29d

    .line 17302134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302136
    const-string v1, "FollowRelationChanged id="

    .line 17302138
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302141
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$d;

    .line 17302143
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$d;->a:Ljava/lang/String;

    .line 17302145
    invoke-static {v1}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17302148
    move-result-object v1

    .line 17302149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302152
    const-string v1, " relation="

    .line 17302154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302157
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$d;->b:Ljava/lang/String;

    .line 17302159
    const/16 v1, 0x10

    .line 17302161
    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 17302164
    move-result-object p0

    .line 17302165
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302171
    move-result-object p0

    .line 17302172
    goto :goto_2ce

    .line 17302173
    :cond_29d
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$i;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$i;

    .line 17302175
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302178
    move-result v0

    .line 17302179
    if-eqz v0, :cond_2a8

    .line 17302181
    const-string p0, "ParentPullRefresh"

    .line 17302183
    goto :goto_2ce

    .line 17302184
    :cond_2a8
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$k;

    .line 17302186
    if-eqz v0, :cond_2cf

    .line 17302188
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302190
    const-string v1, "RelatedBookPrivacyInvalidated sourceEpoch="

    .line 17302192
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302195
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$k;

    .line 17302197
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$k;->a:Ljava/lang/String;

    .line 17302199
    const/16 v2, 0x8

    .line 17302201
    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 17302204
    move-result-object v1

    .line 17302205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302208
    const-string v1, " revision="

    .line 17302210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302213
    iget-wide v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$k;->b:J

    .line 17302215
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302221
    move-result-object p0

    .line 17302222
    :goto_2ce
    return-object p0

    .line 17302223
    :cond_2cf
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17302225
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17302228
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17301504
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$f;

    .line 17301505
    .line 17301506
    if-eqz v0, :cond_3a

    .line 17301507
    .line 17301508
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301509
    .line 17301510
    const-string v1, "ForwardPublished content="

    .line 17301511
    .line 17301512
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301513
    .line 17301514
    .line 17301515
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$f;

    .line 17301516
    .line 17301517
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$f;->b:Ljava/lang/String;

    .line 17301518
    .line 17301519
    invoke-static {v1}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17301520
    .line 17301521
    .line 17301522
    move-result-object v1

    .line 17301523
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301524
    .line 17301525
    .line 17301526
    const-string v1, " modes="

    .line 17301527
    .line 17301528
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301529
    .line 17301530
    .line 17301531
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$f;->c:Ljava/util/Set;

    .line 17301532
    .line 17301533
    move-object v1, p0

    .line 17301534
    check-cast v1, Ljava/lang/Iterable;

    .line 17301535
    .line 17301536
    const/4 v2, 0x0

    .line 17301537
    const/4 v3, 0x0

    .line 17301538
    const/4 v4, 0x0

    .line 17301539
    const/4 v5, 0x0

    .line 17301540
    const/4 v6, 0x0

    .line 17301541
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g7;

    .line 17301542
    .line 17301543
    invoke-direct {v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g7;-><init>()V

    .line 17301544
    .line 17301545
    .line 17301546
    const/16 v8, 0x1f

    .line 17301547
    .line 17301548
    const/4 v9, 0x0

    .line 17301549
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17301550
    .line 17301551
    .line 17301552
    move-result-object p0

    .line 17301553
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301554
    .line 17301555
    .line 17301556
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301557
    .line 17301558
    .line 17301559
    move-result-object p0

    .line 17301560
    goto/16 :goto_2ce

    .line 17301561
    .line 17301562
    :cond_3a
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$b;

    .line 17301563
    .line 17301564
    const-string v1, " type="

    .line 17301565
    .line 17301566
    if-eqz v0, :cond_64

    .line 17301567
    .line 17301568
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301569
    .line 17301570
    const-string v2, "Delete id="

    .line 17301571
    .line 17301572
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301573
    .line 17301574
    .line 17301575
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$b;

    .line 17301576
    .line 17301577
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$b;->a:Ljava/lang/String;

    .line 17301578
    .line 17301579
    invoke-static {v2}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17301580
    .line 17301581
    .line 17301582
    move-result-object v2

    .line 17301583
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301584
    .line 17301585
    .line 17301586
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301587
    .line 17301588
    .line 17301589
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$b;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 17301590
    .line 17301591
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17301592
    .line 17301593
    .line 17301594
    move-result-object p0

    .line 17301595
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301596
    .line 17301597
    .line 17301598
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301599
    .line 17301600
    .line 17301601
    move-result-object p0

    .line 17301602
    goto/16 :goto_2ce

    .line 17301603
    .line 17301604
    :cond_64
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$c;

    .line 17301605
    .line 17301606
    const-string v2, " count="

    .line 17301607
    .line 17301608
    if-eqz v0, :cond_a0

    .line 17301609
    .line 17301610
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301611
    .line 17301612
    const-string v3, "DiggChanged id="

    .line 17301613
    .line 17301614
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301615
    .line 17301616
    .line 17301617
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$c;

    .line 17301618
    .line 17301619
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$c;->a:Ljava/lang/String;

    .line 17301620
    .line 17301621
    invoke-static {v3}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17301622
    .line 17301623
    .line 17301624
    move-result-object v3

    .line 17301625
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301626
    .line 17301627
    .line 17301628
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301629
    .line 17301630
    .line 17301631
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$c;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 17301632
    .line 17301633
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17301634
    .line 17301635
    .line 17301636
    move-result-object v1

    .line 17301637
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301638
    .line 17301639
    .line 17301640
    const-string v1, " digged="

    .line 17301641
    .line 17301642
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301643
    .line 17301644
    .line 17301645
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$c;->c:Ljava/lang/Boolean;

    .line 17301646
    .line 17301647
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301648
    .line 17301649
    .line 17301650
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301651
    .line 17301652
    .line 17301653
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$c;->d:Ljava/lang/Long;

    .line 17301654
    .line 17301655
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301656
    .line 17301657
    .line 17301658
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301659
    .line 17301660
    .line 17301661
    move-result-object p0

    .line 17301662
    goto/16 :goto_2ce

    .line 17301663
    .line 17301664
    :cond_a0
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$l;

    .line 17301665
    .line 17301666
    if-eqz v0, :cond_d0

    .line 17301667
    .line 17301668
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301669
    .line 17301670
    const-string v3, "ReplyCountChanged id="

    .line 17301671
    .line 17301672
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301673
    .line 17301674
    .line 17301675
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$l;

    .line 17301676
    .line 17301677
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$l;->a:Ljava/lang/String;

    .line 17301678
    .line 17301679
    invoke-static {v3}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17301680
    .line 17301681
    .line 17301682
    move-result-object v3

    .line 17301683
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301684
    .line 17301685
    .line 17301686
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301687
    .line 17301688
    .line 17301689
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$l;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 17301690
    .line 17301691
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17301692
    .line 17301693
    .line 17301694
    move-result-object v1

    .line 17301695
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301696
    .line 17301697
    .line 17301698
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301699
    .line 17301700
    .line 17301701
    iget-wide v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$l;->c:J

    .line 17301702
    .line 17301703
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301704
    .line 17301705
    .line 17301706
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301707
    .line 17301708
    .line 17301709
    move-result-object p0

    .line 17301710
    goto/16 :goto_2ce

    .line 17301711
    .line 17301712
    :cond_d0
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$m;

    .line 17301713
    .line 17301714
    if-eqz v0, :cond_102

    .line 17301715
    .line 17301716
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301717
    .line 17301718
    const-string v2, "ReplyCountDelta id="

    .line 17301719
    .line 17301720
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301721
    .line 17301722
    .line 17301723
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$m;

    .line 17301724
    .line 17301725
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$m;->a:Ljava/lang/String;

    .line 17301726
    .line 17301727
    invoke-static {v2}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17301728
    .line 17301729
    .line 17301730
    move-result-object v2

    .line 17301731
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301732
    .line 17301733
    .line 17301734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301735
    .line 17301736
    .line 17301737
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$m;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 17301738
    .line 17301739
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17301740
    .line 17301741
    .line 17301742
    move-result-object v1

    .line 17301743
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301744
    .line 17301745
    .line 17301746
    const-string v1, " delta="

    .line 17301747
    .line 17301748
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301749
    .line 17301750
    .line 17301751
    iget-wide v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$m;->c:J

    .line 17301752
    .line 17301753
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301754
    .line 17301755
    .line 17301756
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301757
    .line 17301758
    .line 17301759
    move-result-object p0

    .line 17301760
    goto/16 :goto_2ce

    .line 17301761
    .line 17301762
    :cond_102
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$e;

    .line 17301763
    .line 17301764
    if-eqz v0, :cond_132

    .line 17301765
    .line 17301766
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301767
    .line 17301768
    const-string v3, "ForwardCountChanged id="

    .line 17301769
    .line 17301770
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301771
    .line 17301772
    .line 17301773
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$e;

    .line 17301774
    .line 17301775
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$e;->a:Ljava/lang/String;

    .line 17301776
    .line 17301777
    invoke-static {v3}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17301778
    .line 17301779
    .line 17301780
    move-result-object v3

    .line 17301781
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301782
    .line 17301783
    .line 17301784
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301785
    .line 17301786
    .line 17301787
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$e;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 17301788
    .line 17301789
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17301790
    .line 17301791
    .line 17301792
    move-result-object v1

    .line 17301793
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301794
    .line 17301795
    .line 17301796
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301797
    .line 17301798
    .line 17301799
    iget-wide v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$e;->c:J

    .line 17301800
    .line 17301801
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301802
    .line 17301803
    .line 17301804
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301805
    .line 17301806
    .line 17301807
    move-result-object p0

    .line 17301808
    goto/16 :goto_2ce

    .line 17301809
    .line 17301810
    :cond_132
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$j;

    .line 17301811
    .line 17301812
    const-string v3, " private="

    .line 17301813
    .line 17301814
    if-eqz v0, :cond_164

    .line 17301815
    .line 17301816
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301817
    .line 17301818
    const-string v2, "PrivacyChanged id="

    .line 17301819
    .line 17301820
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301821
    .line 17301822
    .line 17301823
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$j;

    .line 17301824
    .line 17301825
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$j;->a:Ljava/lang/String;

    .line 17301826
    .line 17301827
    invoke-static {v2}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17301828
    .line 17301829
    .line 17301830
    move-result-object v2

    .line 17301831
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301832
    .line 17301833
    .line 17301834
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301835
    .line 17301836
    .line 17301837
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$j;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 17301838
    .line 17301839
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17301840
    .line 17301841
    .line 17301842
    move-result-object v1

    .line 17301843
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301844
    .line 17301845
    .line 17301846
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301847
    .line 17301848
    .line 17301849
    iget-boolean p0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$j;->c:Z

    .line 17301850
    .line 17301851
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301852
    .line 17301853
    .line 17301854
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301855
    .line 17301856
    .line 17301857
    move-result-object p0

    .line 17301858
    goto/16 :goto_2ce

    .line 17301859
    .line 17301860
    :cond_164
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$g;

    .line 17301861
    .line 17301862
    if-eqz v0, :cond_18c

    .line 17301863
    .line 17301864
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301865
    .line 17301866
    const-string v2, "ForwardedContentDeleted id="

    .line 17301867
    .line 17301868
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301869
    .line 17301870
    .line 17301871
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$g;

    .line 17301872
    .line 17301873
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$g;->a:Ljava/lang/String;

    .line 17301874
    .line 17301875
    invoke-static {v2}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17301876
    .line 17301877
    .line 17301878
    move-result-object v2

    .line 17301879
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301880
    .line 17301881
    .line 17301882
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301883
    .line 17301884
    .line 17301885
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$g;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 17301886
    .line 17301887
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17301888
    .line 17301889
    .line 17301890
    move-result-object p0

    .line 17301891
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301892
    .line 17301893
    .line 17301894
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301895
    .line 17301896
    .line 17301897
    move-result-object p0

    .line 17301898
    goto/16 :goto_2ce

    .line 17301899
    .line 17301900
    :cond_18c
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$h;

    .line 17301901
    .line 17301902
    if-eqz v0, :cond_1c4

    .line 17301903
    .line 17301904
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301905
    .line 17301906
    const-string v2, "ItemChanged id="

    .line 17301907
    .line 17301908
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301909
    .line 17301910
    .line 17301911
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$h;

    .line 17301912
    .line 17301913
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$h;->a:Ljava/lang/String;

    .line 17301914
    .line 17301915
    invoke-static {v2}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17301916
    .line 17301917
    .line 17301918
    move-result-object v2

    .line 17301919
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301920
    .line 17301921
    .line 17301922
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301923
    .line 17301924
    .line 17301925
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$h;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 17301926
    .line 17301927
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17301928
    .line 17301929
    .line 17301930
    move-result-object v1

    .line 17301931
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301932
    .line 17301933
    .line 17301934
    const-string v1, " reason="

    .line 17301935
    .line 17301936
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301937
    .line 17301938
    .line 17301939
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$h;->c:Ljava/lang/String;

    .line 17301940
    .line 17301941
    const/16 v1, 0x18

    .line 17301942
    .line 17301943
    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 17301944
    .line 17301945
    .line 17301946
    move-result-object p0

    .line 17301947
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301948
    .line 17301949
    .line 17301950
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301951
    .line 17301952
    .line 17301953
    move-result-object p0

    .line 17301954
    goto/16 :goto_2ce

    .line 17301955
    .line 17301956
    :cond_1c4
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$a;

    .line 17301957
    .line 17301958
    if-eqz v0, :cond_24f

    .line 17301959
    .line 17301960
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301961
    .line 17301962
    const-string v2, "ContentEdited id="

    .line 17301963
    .line 17301964
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301965
    .line 17301966
    .line 17301967
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$a;

    .line 17301968
    .line 17301969
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/a;

    .line 17301970
    .line 17301971
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/a;->a:Ljava/lang/String;

    .line 17301972
    .line 17301973
    invoke-static {v2}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17301974
    .line 17301975
    .line 17301976
    move-result-object v2

    .line 17301977
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301978
    .line 17301979
    .line 17301980
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301981
    .line 17301982
    .line 17301983
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/a;

    .line 17301984
    .line 17301985
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/a;->b:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;

    .line 17301986
    .line 17301987
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17301988
    .line 17301989
    .line 17301990
    move-result-object v1

    .line 17301991
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301992
    .line 17301993
    .line 17301994
    const-string v1, " title="

    .line 17301995
    .line 17301996
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301997
    .line 17301998
    .line 17301999
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/a;

    .line 17302000
    .line 17302001
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/a;->c:Ljava/lang/String;

    .line 17302002
    .line 17302003
    const/4 v2, -0x1

    .line 17302004
    if-eqz v1, :cond_1fb

    .line 17302005
    .line 17302006
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17302007
    .line 17302008
    .line 17302009
    move-result v1

    .line 17302010
    goto :goto_1fc

    .line 17302011
    :cond_1fb
    const/4 v1, -0x1

    .line 17302012
    :goto_1fc
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302013
    .line 17302014
    .line 17302015
    const-string v1, " content="

    .line 17302016
    .line 17302017
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302018
    .line 17302019
    .line 17302020
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/a;

    .line 17302021
    .line 17302022
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/a;->d:Ljava/lang/String;

    .line 17302023
    .line 17302024
    if-eqz v1, :cond_20f

    .line 17302025
    .line 17302026
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17302027
    .line 17302028
    .line 17302029
    move-result v1

    .line 17302030
    goto :goto_210

    .line 17302031
    :cond_20f
    const/4 v1, -0x1

    .line 17302032
    :goto_210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302033
    .line 17302034
    .line 17302035
    const-string v1, " textExts="

    .line 17302036
    .line 17302037
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302038
    .line 17302039
    .line 17302040
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/a;

    .line 17302041
    .line 17302042
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/a;->f:Ljava/util/List;

    .line 17302043
    .line 17302044
    if-eqz v1, :cond_222

    .line 17302045
    .line 17302046
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17302047
    .line 17302048
    .line 17302049
    move-result v2

    .line 17302050
    :cond_222
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302051
    .line 17302052
    .line 17302053
    const-string v1, " cover="

    .line 17302054
    .line 17302055
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302056
    .line 17302057
    .line 17302058
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/a;

    .line 17302059
    .line 17302060
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/a;->g:Ljava/lang/String;

    .line 17302061
    .line 17302062
    if-eqz v1, :cond_23b

    .line 17302063
    .line 17302064
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17302065
    .line 17302066
    .line 17302067
    move-result v1

    .line 17302068
    xor-int/lit8 v1, v1, 0x1

    .line 17302069
    .line 17302070
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302071
    .line 17302072
    .line 17302073
    move-result-object v1

    .line 17302074
    goto :goto_23c

    .line 17302075
    :cond_23b
    const/4 v1, 0x0

    .line 17302076
    :goto_23c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302077
    .line 17302078
    .line 17302079
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302080
    .line 17302081
    .line 17302082
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/a;

    .line 17302083
    .line 17302084
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/a;->h:Ljava/lang/Boolean;

    .line 17302085
    .line 17302086
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302087
    .line 17302088
    .line 17302089
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302090
    .line 17302091
    .line 17302092
    move-result-object p0

    .line 17302093
    goto/16 :goto_2ce

    .line 17302094
    .line 17302095
    :cond_24f
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$n;

    .line 17302096
    .line 17302097
    if-eqz v0, :cond_272

    .line 17302098
    .line 17302099
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302100
    .line 17302101
    const-string v1, "VoteChanged id="

    .line 17302102
    .line 17302103
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302104
    .line 17302105
    .line 17302106
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$n;

    .line 17302107
    .line 17302108
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$n;->a:Ljava/lang/String;

    .line 17302109
    .line 17302110
    invoke-static {v1}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17302111
    .line 17302112
    .line 17302113
    move-result-object v1

    .line 17302114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302115
    .line 17302116
    .line 17302117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302118
    .line 17302119
    .line 17302120
    iget-wide v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$n;->b:J

    .line 17302121
    .line 17302122
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302123
    .line 17302124
    .line 17302125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302126
    .line 17302127
    .line 17302128
    move-result-object p0

    .line 17302129
    goto :goto_2ce

    .line 17302130
    :cond_272
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$d;

    .line 17302131
    .line 17302132
    if-eqz v0, :cond_29d

    .line 17302133
    .line 17302134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302135
    .line 17302136
    const-string v1, "FollowRelationChanged id="

    .line 17302137
    .line 17302138
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302139
    .line 17302140
    .line 17302141
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$d;

    .line 17302142
    .line 17302143
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$d;->a:Ljava/lang/String;

    .line 17302144
    .line 17302145
    invoke-static {v1}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17302146
    .line 17302147
    .line 17302148
    move-result-object v1

    .line 17302149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302150
    .line 17302151
    .line 17302152
    const-string v1, " relation="

    .line 17302153
    .line 17302154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302155
    .line 17302156
    .line 17302157
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$d;->b:Ljava/lang/String;

    .line 17302158
    .line 17302159
    const/16 v1, 0x10

    .line 17302160
    .line 17302161
    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 17302162
    .line 17302163
    .line 17302164
    move-result-object p0

    .line 17302165
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302166
    .line 17302167
    .line 17302168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302169
    .line 17302170
    .line 17302171
    move-result-object p0

    .line 17302172
    goto :goto_2ce

    .line 17302173
    :cond_29d
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$i;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$i;

    .line 17302174
    .line 17302175
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302176
    .line 17302177
    .line 17302178
    move-result v0

    .line 17302179
    if-eqz v0, :cond_2a8

    .line 17302180
    .line 17302181
    const-string p0, "ParentPullRefresh"

    .line 17302182
    .line 17302183
    goto :goto_2ce

    .line 17302184
    :cond_2a8
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$k;

    .line 17302185
    .line 17302186
    if-eqz v0, :cond_2cf

    .line 17302187
    .line 17302188
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302189
    .line 17302190
    const-string v1, "RelatedBookPrivacyInvalidated sourceEpoch="

    .line 17302191
    .line 17302192
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302193
    .line 17302194
    .line 17302195
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$k;

    .line 17302196
    .line 17302197
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$k;->a:Ljava/lang/String;

    .line 17302198
    .line 17302199
    const/16 v2, 0x8

    .line 17302200
    .line 17302201
    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 17302202
    .line 17302203
    .line 17302204
    move-result-object v1

    .line 17302205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302206
    .line 17302207
    .line 17302208
    const-string v1, " revision="

    .line 17302209
    .line 17302210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302211
    .line 17302212
    .line 17302213
    iget-wide v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$k;->b:J

    .line 17302214
    .line 17302215
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302216
    .line 17302217
    .line 17302218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302219
    .line 17302220
    .line 17302221
    move-result-object p0

    .line 17302222
    :goto_2ce
    return-object p0

    .line 17302223
    :cond_2cf
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17302224
    .line 17302225
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17302226
    .line 17302227
    .line 17302228
    throw p0
.end method


.method public static final d(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final d(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17235968
    if-nez p0, :cond_5

    .line 17235970
    const-string p0, "miss"

    .line 17235972
    return-object p0

    .line 17235973
    :cond_5
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;

    .line 17235975
    if-eqz v0, :cond_f

    .line 17235977
    move-object v1, p0

    .line 17235978
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;

    .line 17235980
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->x:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;

    .line 17235982
    goto :goto_4a

    .line 17235983
    :cond_f
    instance-of v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;

    .line 17235985
    if-eqz v1, :cond_19

    .line 17235987
    move-object v1, p0

    .line 17235988
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;

    .line 17235990
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;->w:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;

    .line 17235992
    goto :goto_4a

    .line 17235993
    :cond_19
    instance-of v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;

    .line 17235995
    if-eqz v1, :cond_23

    .line 17235997
    move-object v1, p0

    .line 17235998
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;

    .line 17236000
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;->x:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;

    .line 17236002
    goto :goto_4a

    .line 17236003
    :cond_23
    instance-of v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;

    .line 17236005
    if-eqz v1, :cond_2d

    .line 17236007
    move-object v1, p0

    .line 17236008
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;

    .line 17236010
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->l:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;

    .line 17236012
    goto :goto_4a

    .line 17236013
    :cond_2d
    instance-of v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;

    .line 17236015
    if-eqz v1, :cond_37

    .line 17236017
    move-object v1, p0

    .line 17236018
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;

    .line 17236020
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;->s:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;

    .line 17236022
    goto :goto_4a

    .line 17236023
    :cond_37
    instance-of v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;

    .line 17236025
    if-eqz v1, :cond_41

    .line 17236027
    move-object v1, p0

    .line 17236028
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;

    .line 17236030
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->q:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;

    .line 17236032
    goto :goto_4a

    .line 17236033
    :cond_41
    instance-of v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;

    .line 17236035
    if-eqz v1, :cond_111

    .line 17236037
    move-object v1, p0

    .line 17236038
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;

    .line 17236040
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->m:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;

    .line 17236042
    :goto_4a
    if-eqz v0, :cond_58

    .line 17236044
    move-object v0, p0

    .line 17236045
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;

    .line 17236047
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->y:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;

    .line 17236049
    iget-boolean v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;->a:Z

    .line 17236051
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236054
    move-result-object v0

    .line 17236055
    goto :goto_b7

    .line 17236056
    :cond_58
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;

    .line 17236058
    if-eqz v0, :cond_68

    .line 17236060
    move-object v0, p0

    .line 17236061
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;

    .line 17236063
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;->y:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;

    .line 17236065
    iget-boolean v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;->a:Z

    .line 17236067
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236070
    move-result-object v0

    .line 17236071
    goto :goto_b7

    .line 17236072
    :cond_68
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;

    .line 17236074
    if-eqz v0, :cond_78

    .line 17236076
    move-object v0, p0

    .line 17236077
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;

    .line 17236079
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;->z:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;

    .line 17236081
    iget-boolean v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;->a:Z

    .line 17236083
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236086
    move-result-object v0

    .line 17236087
    goto :goto_b7

    .line 17236088
    :cond_78
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;

    .line 17236090
    if-eqz v0, :cond_88

    .line 17236092
    move-object v0, p0

    .line 17236093
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;

    .line 17236095
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->m:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;

    .line 17236097
    iget-boolean v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;->a:Z

    .line 17236099
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236102
    move-result-object v0

    .line 17236103
    goto :goto_b7

    .line 17236104
    :cond_88
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;

    .line 17236106
    if-eqz v0, :cond_98

    .line 17236108
    move-object v0, p0

    .line 17236109
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;

    .line 17236111
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;->u:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;

    .line 17236113
    iget-boolean v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;->a:Z

    .line 17236115
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236118
    move-result-object v0

    .line 17236119
    goto :goto_b7

    .line 17236120
    :cond_98
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;

    .line 17236122
    if-eqz v0, :cond_a8

    .line 17236124
    move-object v0, p0

    .line 17236125
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;

    .line 17236127
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->s:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;

    .line 17236129
    iget-boolean v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;->a:Z

    .line 17236131
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236134
    move-result-object v0

    .line 17236135
    goto :goto_b7

    .line 17236136
    :cond_a8
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;

    .line 17236138
    if-eqz v0, :cond_10b

    .line 17236140
    move-object v0, p0

    .line 17236141
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;

    .line 17236143
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->n:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;

    .line 17236145
    iget-boolean v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;->a:Z

    .line 17236147
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236150
    move-result-object v0

    .line 17236151
    :goto_b7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236153
    const-string v3, "key="

    .line 17236155
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236158
    invoke-interface {p0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;->a()Ljava/lang/String;

    .line 17236161
    move-result-object p0

    .line 17236162
    invoke-static {p0}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17236165
    move-result-object p0

    .line 17236166
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236169
    const-string p0, " private="

    .line 17236171
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236174
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236177
    const-string p0, " forward="

    .line 17236179
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236182
    const/4 p0, 0x0

    .line 17236183
    if-eqz v1, :cond_e0

    .line 17236185
    iget-wide v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;->d:J

    .line 17236187
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236190
    move-result-object v0

    .line 17236191
    goto :goto_e1

    .line 17236192
    :cond_e0
    move-object v0, p0

    .line 17236193
    :goto_e1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236196
    const-string v0, " reply="

    .line 17236198
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236201
    if-eqz v1, :cond_f2

    .line 17236203
    iget-wide v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;->b:J

    .line 17236205
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236208
    move-result-object v0

    .line 17236209
    goto :goto_f3

    .line 17236210
    :cond_f2
    move-object v0, p0

    .line 17236211
    :goto_f3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236214
    const-string v0, " digg="

    .line 17236216
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236219
    if-eqz v1, :cond_103

    .line 17236221
    iget-wide v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;->c:J

    .line 17236223
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236226
    move-result-object p0

    .line 17236227
    :cond_103
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236230
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236233
    move-result-object p0

    .line 17236234
    return-object p0

    .line 17236235
    :cond_10b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17236237
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236240
    throw p0

    .line 17236241
    :cond_111
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17236243
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236246
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17235968
    if-nez p0, :cond_5

    .line 17235969
    .line 17235970
    const-string p0, "miss"

    .line 17235971
    .line 17235972
    return-object p0

    .line 17235973
    :cond_5
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;

    .line 17235974
    .line 17235975
    if-eqz v0, :cond_f

    .line 17235976
    .line 17235977
    move-object v1, p0

    .line 17235978
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;

    .line 17235979
    .line 17235980
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->x:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;

    .line 17235981
    .line 17235982
    goto :goto_4a

    .line 17235983
    :cond_f
    instance-of v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;

    .line 17235984
    .line 17235985
    if-eqz v1, :cond_19

    .line 17235986
    .line 17235987
    move-object v1, p0

    .line 17235988
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;

    .line 17235989
    .line 17235990
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;->w:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;

    .line 17235991
    .line 17235992
    goto :goto_4a

    .line 17235993
    :cond_19
    instance-of v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;

    .line 17235994
    .line 17235995
    if-eqz v1, :cond_23

    .line 17235996
    .line 17235997
    move-object v1, p0

    .line 17235998
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;

    .line 17235999
    .line 17236000
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;->x:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;

    .line 17236001
    .line 17236002
    goto :goto_4a

    .line 17236003
    :cond_23
    instance-of v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;

    .line 17236004
    .line 17236005
    if-eqz v1, :cond_2d

    .line 17236006
    .line 17236007
    move-object v1, p0

    .line 17236008
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;

    .line 17236009
    .line 17236010
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->l:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;

    .line 17236011
    .line 17236012
    goto :goto_4a

    .line 17236013
    :cond_2d
    instance-of v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;

    .line 17236014
    .line 17236015
    if-eqz v1, :cond_37

    .line 17236016
    .line 17236017
    move-object v1, p0

    .line 17236018
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;

    .line 17236019
    .line 17236020
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;->s:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;

    .line 17236021
    .line 17236022
    goto :goto_4a

    .line 17236023
    :cond_37
    instance-of v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;

    .line 17236024
    .line 17236025
    if-eqz v1, :cond_41

    .line 17236026
    .line 17236027
    move-object v1, p0

    .line 17236028
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;

    .line 17236029
    .line 17236030
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->q:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;

    .line 17236031
    .line 17236032
    goto :goto_4a

    .line 17236033
    :cond_41
    instance-of v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;

    .line 17236034
    .line 17236035
    if-eqz v1, :cond_111

    .line 17236036
    .line 17236037
    move-object v1, p0

    .line 17236038
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;

    .line 17236039
    .line 17236040
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->m:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;

    .line 17236041
    .line 17236042
    :goto_4a
    if-eqz v0, :cond_58

    .line 17236043
    .line 17236044
    move-object v0, p0

    .line 17236045
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;

    .line 17236046
    .line 17236047
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->y:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;

    .line 17236048
    .line 17236049
    iget-boolean v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;->a:Z

    .line 17236050
    .line 17236051
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v0

    .line 17236055
    goto :goto_b7

    .line 17236056
    :cond_58
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;

    .line 17236057
    .line 17236058
    if-eqz v0, :cond_68

    .line 17236059
    .line 17236060
    move-object v0, p0

    .line 17236061
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;

    .line 17236062
    .line 17236063
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;->y:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;

    .line 17236064
    .line 17236065
    iget-boolean v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;->a:Z

    .line 17236066
    .line 17236067
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v0

    .line 17236071
    goto :goto_b7

    .line 17236072
    :cond_68
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;

    .line 17236073
    .line 17236074
    if-eqz v0, :cond_78

    .line 17236075
    .line 17236076
    move-object v0, p0

    .line 17236077
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;

    .line 17236078
    .line 17236079
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;->z:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;

    .line 17236080
    .line 17236081
    iget-boolean v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;->a:Z

    .line 17236082
    .line 17236083
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v0

    .line 17236087
    goto :goto_b7

    .line 17236088
    :cond_78
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;

    .line 17236089
    .line 17236090
    if-eqz v0, :cond_88

    .line 17236091
    .line 17236092
    move-object v0, p0

    .line 17236093
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;

    .line 17236094
    .line 17236095
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->m:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;

    .line 17236096
    .line 17236097
    iget-boolean v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;->a:Z

    .line 17236098
    .line 17236099
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v0

    .line 17236103
    goto :goto_b7

    .line 17236104
    :cond_88
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;

    .line 17236105
    .line 17236106
    if-eqz v0, :cond_98

    .line 17236107
    .line 17236108
    move-object v0, p0

    .line 17236109
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;

    .line 17236110
    .line 17236111
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;->u:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;

    .line 17236112
    .line 17236113
    iget-boolean v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;->a:Z

    .line 17236114
    .line 17236115
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v0

    .line 17236119
    goto :goto_b7

    .line 17236120
    :cond_98
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;

    .line 17236121
    .line 17236122
    if-eqz v0, :cond_a8

    .line 17236123
    .line 17236124
    move-object v0, p0

    .line 17236125
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;

    .line 17236126
    .line 17236127
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->s:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;

    .line 17236128
    .line 17236129
    iget-boolean v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;->a:Z

    .line 17236130
    .line 17236131
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v0

    .line 17236135
    goto :goto_b7

    .line 17236136
    :cond_a8
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;

    .line 17236137
    .line 17236138
    if-eqz v0, :cond_10b

    .line 17236139
    .line 17236140
    move-object v0, p0

    .line 17236141
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;

    .line 17236142
    .line 17236143
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->n:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;

    .line 17236144
    .line 17236145
    iget-boolean v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;->a:Z

    .line 17236146
    .line 17236147
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v0

    .line 17236151
    :goto_b7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236152
    .line 17236153
    const-string v3, "key="

    .line 17236154
    .line 17236155
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236156
    .line 17236157
    .line 17236158
    invoke-interface {p0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;->a()Ljava/lang/String;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object p0

    .line 17236162
    invoke-static {p0}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object p0

    .line 17236166
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236167
    .line 17236168
    .line 17236169
    const-string p0, " private="

    .line 17236170
    .line 17236171
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236172
    .line 17236173
    .line 17236174
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236175
    .line 17236176
    .line 17236177
    const-string p0, " forward="

    .line 17236178
    .line 17236179
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236180
    .line 17236181
    .line 17236182
    const/4 p0, 0x0

    .line 17236183
    if-eqz v1, :cond_e0

    .line 17236184
    .line 17236185
    iget-wide v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;->d:J

    .line 17236186
    .line 17236187
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v0

    .line 17236191
    goto :goto_e1

    .line 17236192
    :cond_e0
    move-object v0, p0

    .line 17236193
    :goto_e1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236194
    .line 17236195
    .line 17236196
    const-string v0, " reply="

    .line 17236197
    .line 17236198
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236199
    .line 17236200
    .line 17236201
    if-eqz v1, :cond_f2

    .line 17236202
    .line 17236203
    iget-wide v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;->b:J

    .line 17236204
    .line 17236205
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v0

    .line 17236209
    goto :goto_f3

    .line 17236210
    :cond_f2
    move-object v0, p0

    .line 17236211
    :goto_f3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236212
    .line 17236213
    .line 17236214
    const-string v0, " digg="

    .line 17236215
    .line 17236216
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236217
    .line 17236218
    .line 17236219
    if-eqz v1, :cond_103

    .line 17236220
    .line 17236221
    iget-wide v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;->c:J

    .line 17236222
    .line 17236223
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object p0

    .line 17236227
    :cond_103
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236228
    .line 17236229
    .line 17236230
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object p0

    .line 17236234
    return-object p0

    .line 17236235
    :cond_10b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17236236
    .line 17236237
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236238
    .line 17236239
    .line 17236240
    throw p0

    .line 17236241
    :cond_111
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17236242
    .line 17236243
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236244
    .line 17236245
    .line 17236246
    throw p0
.end method


.method public static final e(Ljava/lang/Throwable;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i0;
[MOD-CHANGED]
.method public static final e(Ljava/lang/Throwable;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i0;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16973827
    move-result-object p0

    .line 16973828
    if-nez p0, :cond_8

    .line 16973830
    const-string p0, ""

    .line 16973832
    :cond_8
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_10

    .line 16973838
    const-string p0, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 16973840
    :cond_10
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i0;

    .line 16973842
    const/4 v1, 0x1

    .line 16973843
    invoke-direct {v0, p0, v1, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i0;-><init>(Ljava/lang/String;ZI)V

    .line 16973846
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final e(Ljava/lang/Throwable;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i0;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    if-nez p0, :cond_8

    .line 16973829
    .line 16973830
    const-string p0, ""

    .line 16973831
    .line 16973832
    :cond_8
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_10

    .line 16973837
    .line 16973838
    const-string p0, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 16973839
    .line 16973840
    :cond_10
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i0;

    .line 16973841
    .line 16973842
    const/4 v1, 0x1

    .line 16973843
    invoke-direct {v0, p0, v1, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i0;-><init>(Ljava/lang/String;ZI)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-object v0
.end method


.method public static final f(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n3;
[MOD-CHANGED]
.method public static final f(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n3;
    .registers 10

    .prologue
    .line 16973824
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n3;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->c:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->b()Ljava/lang/String;

    .line 16973831
    move-result-object v2

    .line 16973832
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->n:Ljava/lang/String;

    .line 16973834
    iget v4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->i:I

    .line 16973836
    iget-object v5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->k:Ljava/lang/String;

    .line 16973838
    iget-wide v6, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->s:J

    .line 16973840
    move-object v0, v8

    .line 16973841
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n3;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V

    .line 16973844
    return-object v8
.end method

[INNER-ORIGINAL]
.method public static final f(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n3;
    .registers 10

    .prologue
    .line 16973824
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n3;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->c:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->b()Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v2

    .line 16973832
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->n:Ljava/lang/String;

    .line 16973833
    .line 16973834
    iget v4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->i:I

    .line 16973835
    .line 16973836
    iget-object v5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->k:Ljava/lang/String;

    .line 16973837
    .line 16973838
    iget-wide v6, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->s:J

    .line 16973839
    .line 16973840
    move-object v0, v8

    .line 16973841
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n3;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-object v8
.end method


.method public static final g(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;
[MOD-CHANGED]
.method public static final g(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;
    .registers 23

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    const/4 v3, 0x0

    .line 17104902
    const/4 v4, 0x0

    .line 17104903
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->h:Ljava/lang/String;

    .line 17104905
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104908
    move-result v6

    .line 17104909
    if-eqz v6, :cond_13

    .line 17104911
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 17104913
    iget-object v5, v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->k:Ljava/lang/String;

    .line 17104915
    :cond_13
    const/4 v6, 0x0

    .line 17104916
    const-wide/16 v7, 0x0

    .line 17104918
    const v9, 0x7ffbff

    .line 17104921
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;IILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;JI)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 17104924
    move-result-object v11

    .line 17104925
    iget-object v12, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->e:Ljava/util/List;

    .line 17104927
    iget-boolean v13, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->f:Z

    .line 17104929
    iget v14, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->g:I

    .line 17104931
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->h:Ljava/lang/String;

    .line 17104933
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104936
    move-result v2

    .line 17104937
    if-eqz v2, :cond_2f

    .line 17104939
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 17104941
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->k:Ljava/lang/String;

    .line 17104943
    :cond_2f
    move-object v15, v1

    .line 17104944
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 17104946
    iget-wide v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->s:J

    .line 17104948
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->d:Ljava/lang/Long;

    .line 17104950
    iget-boolean v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->i:Z

    .line 17104952
    iget-boolean v5, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->j:Z

    .line 17104954
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->k:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i0;

    .line 17104956
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 17104958
    move-object v10, v6

    .line 17104959
    move-wide/from16 v16, v1

    .line 17104961
    move-object/from16 v18, v3

    .line 17104963
    move/from16 v19, v4

    .line 17104965
    move/from16 v20, v5

    .line 17104967
    move-object/from16 v21, v0

    .line 17104969
    invoke-direct/range {v10 .. v21}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;Ljava/util/List;ZILjava/lang/String;JLjava/lang/Long;ZZLcom/dragon/read/kmp/community/profile/entry/data/storytalk/i0;)V

    .line 17104972
    return-object v6
.end method

[INNER-ORIGINAL]
.method public static final g(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;
    .registers 23

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    const/4 v3, 0x0

    .line 17104902
    const/4 v4, 0x0

    .line 17104903
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->h:Ljava/lang/String;

    .line 17104904
    .line 17104905
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v6

    .line 17104909
    if-eqz v6, :cond_13

    .line 17104910
    .line 17104911
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 17104912
    .line 17104913
    iget-object v5, v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->k:Ljava/lang/String;

    .line 17104914
    .line 17104915
    :cond_13
    const/4 v6, 0x0

    .line 17104916
    const-wide/16 v7, 0x0

    .line 17104917
    .line 17104918
    const v9, 0x7ffbff

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;IILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;JI)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v11

    .line 17104925
    iget-object v12, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->e:Ljava/util/List;

    .line 17104926
    .line 17104927
    iget-boolean v13, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->f:Z

    .line 17104928
    .line 17104929
    iget v14, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->g:I

    .line 17104930
    .line 17104931
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->h:Ljava/lang/String;

    .line 17104932
    .line 17104933
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v2

    .line 17104937
    if-eqz v2, :cond_2f

    .line 17104938
    .line 17104939
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 17104940
    .line 17104941
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->k:Ljava/lang/String;

    .line 17104942
    .line 17104943
    :cond_2f
    move-object v15, v1

    .line 17104944
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 17104945
    .line 17104946
    iget-wide v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->s:J

    .line 17104947
    .line 17104948
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->d:Ljava/lang/Long;

    .line 17104949
    .line 17104950
    iget-boolean v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->i:Z

    .line 17104951
    .line 17104952
    iget-boolean v5, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->j:Z

    .line 17104953
    .line 17104954
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->k:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i0;

    .line 17104955
    .line 17104956
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 17104957
    .line 17104958
    move-object v10, v6

    .line 17104959
    move-wide/from16 v16, v1

    .line 17104960
    .line 17104961
    move-object/from16 v18, v3

    .line 17104962
    .line 17104963
    move/from16 v19, v4

    .line 17104964
    .line 17104965
    move/from16 v20, v5

    .line 17104966
    .line 17104967
    move-object/from16 v21, v0

    .line 17104968
    .line 17104969
    invoke-direct/range {v10 .. v21}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;Ljava/util/List;ZILjava/lang/String;JLjava/lang/Long;ZZLcom/dragon/read/kmp/community/profile/entry/data/storytalk/i0;)V

    .line 17104970
    .line 17104971
    .line 17104972
    return-object v6
.end method


