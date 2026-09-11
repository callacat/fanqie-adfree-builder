## classes2/com/dragon/read/kmp/community/profile/entry/data/storyvideo/c.smali
# added=0 removed=0 changed=2

.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->n:Ljava/lang/String;

    .line 17104902
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104905
    move-result v2

    .line 17104906
    if-eqz v2, :cond_e

    .line 17104908
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->a:Ljava/lang/String;

    .line 17104910
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104912
    const-string v3, "source="

    .line 17104914
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104917
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->l:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;

    .line 17104919
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17104922
    move-result-object v3

    .line 17104923
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    const-string v3, " user="

    .line 17104928
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    invoke-static {v1}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17104934
    move-result-object v1

    .line 17104935
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    const-string v1, " tabType="

    .line 17104940
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->c:I

    .line 17104945
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104948
    const-string v1, " offset="

    .line 17104950
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->g:I

    .line 17104955
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104958
    const-string v1, " count="

    .line 17104960
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->f:I

    .line 17104965
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104968
    const-string v1, " session="

    .line 17104970
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104973
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->h:Ljava/lang/String;

    .line 17104975
    invoke-static {v1}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17104978
    move-result-object v1

    .line 17104979
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104982
    const-string v1, " generation="

    .line 17104984
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104987
    iget-wide v3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->m:J

    .line 17104989
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104992
    const-string v1, " ids="

    .line 17104994
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104997
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->e:Ljava/util/List;

    .line 17104999
    if-eqz p0, :cond_6d

    .line 17105001
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17105004
    move-result v0

    .line 17105005
    :cond_6d
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17105008
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105011
    move-result-object p0

    .line 17105012
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->n:Ljava/lang/String;

    .line 17104901
    .line 17104902
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v2

    .line 17104906
    if-eqz v2, :cond_e

    .line 17104907
    .line 17104908
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->a:Ljava/lang/String;

    .line 17104909
    .line 17104910
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    const-string v3, "source="

    .line 17104913
    .line 17104914
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->l:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;

    .line 17104918
    .line 17104919
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v3

    .line 17104923
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    .line 17104926
    const-string v3, " user="

    .line 17104927
    .line 17104928
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-static {v1}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    const-string v1, " tabType="

    .line 17104939
    .line 17104940
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->c:I

    .line 17104944
    .line 17104945
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    const-string v1, " offset="

    .line 17104949
    .line 17104950
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->g:I

    .line 17104954
    .line 17104955
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    const-string v1, " count="

    .line 17104959
    .line 17104960
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->f:I

    .line 17104964
    .line 17104965
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    .line 17104968
    const-string v1, " session="

    .line 17104969
    .line 17104970
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104971
    .line 17104972
    .line 17104973
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->h:Ljava/lang/String;

    .line 17104974
    .line 17104975
    invoke-static {v1}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v1

    .line 17104979
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104980
    .line 17104981
    .line 17104982
    const-string v1, " generation="

    .line 17104983
    .line 17104984
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104985
    .line 17104986
    .line 17104987
    iget-wide v3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->m:J

    .line 17104988
    .line 17104989
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104990
    .line 17104991
    .line 17104992
    const-string v1, " ids="

    .line 17104993
    .line 17104994
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104995
    .line 17104996
    .line 17104997
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->e:Ljava/util/List;

    .line 17104998
    .line 17104999
    if-eqz p0, :cond_6d

    .line 17105000
    .line 17105001
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17105002
    .line 17105003
    .line 17105004
    move-result v0

    .line 17105005
    :cond_6d
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17105006
    .line 17105007
    .line 17105008
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105009
    .line 17105010
    .line 17105011
    move-result-object p0

    .line 17105012
    return-object p0
.end method


.method public static final b(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170438
    const-string v2, "items="

    .line 17170440
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170443
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->c:Ljava/util/List;

    .line 17170445
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170448
    move-result v2

    .line 17170449
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170452
    const-string v2, " types="

    .line 17170454
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170457
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->c:Ljava/util/List;

    .line 17170459
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170462
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17170465
    move-result v0

    .line 17170466
    if-eqz v0, :cond_27

    .line 17170468
    const-string v0, "empty"

    .line 17170470
    goto :goto_3a

    .line 17170471
    :cond_27
    const-string v4, ","

    .line 17170473
    const/4 v5, 0x0

    .line 17170474
    const/4 v6, 0x0

    .line 17170475
    const/16 v7, 0x1e

    .line 17170477
    const/4 v8, 0x0

    .line 17170478
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/b;

    .line 17170480
    invoke-direct {v9}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/b;-><init>()V

    .line 17170483
    const/16 v10, 0x16

    .line 17170485
    const/4 v11, 0x0

    .line 17170486
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170489
    move-result-object v0

    .line 17170490
    :goto_3a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170493
    const-string v0, " hasMore="

    .line 17170495
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170498
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->d:Z

    .line 17170500
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170503
    const-string v0, " next="

    .line 17170505
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170508
    iget v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->e:I

    .line 17170510
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170513
    const-string v0, " locate="

    .line 17170515
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170518
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->i:Ljava/lang/Integer;

    .line 17170520
    if-eqz v0, :cond_5f

    .line 17170522
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170525
    move-result v0

    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    const/4 v0, -0x1

    .line 17170528
    :goto_60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170531
    const-string v0, " status="

    .line 17170533
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->k:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/p;

    .line 17170538
    if-eqz v0, :cond_79

    .line 17170540
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/p;->a:Ljava/lang/String;

    .line 17170542
    if-eqz v0, :cond_79

    .line 17170544
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170547
    move-result v2

    .line 17170548
    if-eqz v2, :cond_7b

    .line 17170550
    const-string v0, "error"

    .line 17170552
    goto :goto_7b

    .line 17170553
    :cond_79
    const-string v0, "ok"

    .line 17170555
    :cond_7b
    :goto_7b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    const-string v0, " hasPrivacy="

    .line 17170560
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170563
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->g:Z

    .line 17170565
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170568
    const-string v0, " noPublic="

    .line 17170570
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170573
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->h:Z

    .line 17170575
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170578
    const-string v0, " session="

    .line 17170580
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170583
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->f:Ljava/lang/String;

    .line 17170585
    invoke-static {p0}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170588
    move-result-object p0

    .line 17170589
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170592
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170595
    move-result-object p0

    .line 17170596
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170437
    .line 17170438
    const-string v2, "items="

    .line 17170439
    .line 17170440
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    .line 17170442
    .line 17170443
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->c:Ljava/util/List;

    .line 17170444
    .line 17170445
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v2

    .line 17170449
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170450
    .line 17170451
    .line 17170452
    const-string v2, " types="

    .line 17170453
    .line 17170454
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170455
    .line 17170456
    .line 17170457
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->c:Ljava/util/List;

    .line 17170458
    .line 17170459
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v0

    .line 17170466
    if-eqz v0, :cond_27

    .line 17170467
    .line 17170468
    const-string v0, "empty"

    .line 17170469
    .line 17170470
    goto :goto_3a

    .line 17170471
    :cond_27
    const-string v4, ","

    .line 17170472
    .line 17170473
    const/4 v5, 0x0

    .line 17170474
    const/4 v6, 0x0

    .line 17170475
    const/16 v7, 0x1e

    .line 17170476
    .line 17170477
    const/4 v8, 0x0

    .line 17170478
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/b;

    .line 17170479
    .line 17170480
    invoke-direct {v9}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/b;-><init>()V

    .line 17170481
    .line 17170482
    .line 17170483
    const/16 v10, 0x16

    .line 17170484
    .line 17170485
    const/4 v11, 0x0

    .line 17170486
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v0

    .line 17170490
    :goto_3a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170491
    .line 17170492
    .line 17170493
    const-string v0, " hasMore="

    .line 17170494
    .line 17170495
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170496
    .line 17170497
    .line 17170498
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->d:Z

    .line 17170499
    .line 17170500
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170501
    .line 17170502
    .line 17170503
    const-string v0, " next="

    .line 17170504
    .line 17170505
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170506
    .line 17170507
    .line 17170508
    iget v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->e:I

    .line 17170509
    .line 17170510
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    .line 17170513
    const-string v0, " locate="

    .line 17170514
    .line 17170515
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170516
    .line 17170517
    .line 17170518
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->i:Ljava/lang/Integer;

    .line 17170519
    .line 17170520
    if-eqz v0, :cond_5f

    .line 17170521
    .line 17170522
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v0

    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    const/4 v0, -0x1

    .line 17170528
    :goto_60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170529
    .line 17170530
    .line 17170531
    const-string v0, " status="

    .line 17170532
    .line 17170533
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170534
    .line 17170535
    .line 17170536
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->k:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/p;

    .line 17170537
    .line 17170538
    if-eqz v0, :cond_79

    .line 17170539
    .line 17170540
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/p;->a:Ljava/lang/String;

    .line 17170541
    .line 17170542
    if-eqz v0, :cond_79

    .line 17170543
    .line 17170544
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v2

    .line 17170548
    if-eqz v2, :cond_7b

    .line 17170549
    .line 17170550
    const-string v0, "error"

    .line 17170551
    .line 17170552
    goto :goto_7b

    .line 17170553
    :cond_79
    const-string v0, "ok"

    .line 17170554
    .line 17170555
    :cond_7b
    :goto_7b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    .line 17170558
    const-string v0, " hasPrivacy="

    .line 17170559
    .line 17170560
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170561
    .line 17170562
    .line 17170563
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->g:Z

    .line 17170564
    .line 17170565
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170566
    .line 17170567
    .line 17170568
    const-string v0, " noPublic="

    .line 17170569
    .line 17170570
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170571
    .line 17170572
    .line 17170573
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->h:Z

    .line 17170574
    .line 17170575
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170576
    .line 17170577
    .line 17170578
    const-string v0, " session="

    .line 17170579
    .line 17170580
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170581
    .line 17170582
    .line 17170583
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->f:Ljava/lang/String;

    .line 17170584
    .line 17170585
    invoke-static {p0}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object p0

    .line 17170589
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object p0

    .line 17170596
    return-object p0
.end method


