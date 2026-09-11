## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2.smali
# added=0 removed=0 changed=16

.method public static final a(Ljava/util/List;ZZ)Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;
[MOD-CHANGED]
.method public static final a(Ljava/util/List;ZZ)Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;
    .registers 4

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 50528263
    move-result p0

    .line 50528264
    xor-int/lit8 p0, p0, 0x1

    .line 50528266
    if-eqz p0, :cond_f

    .line 50528268
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Content:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 50528270
    goto :goto_19

    .line 50528271
    :cond_f
    if-nez p1, :cond_17

    .line 50528273
    if-eqz p2, :cond_14

    .line 50528275
    goto :goto_17

    .line 50528276
    :cond_14
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Empty:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 50528278
    goto :goto_19

    .line 50528279
    :cond_17
    :goto_17
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Private:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 50528281
    :goto_19
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/util/List;ZZ)Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;
    .registers 4

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 50528261
    .line 50528262
    .line 50528263
    move-result p0

    .line 50528264
    xor-int/lit8 p0, p0, 0x1

    .line 50528265
    .line 50528266
    if-eqz p0, :cond_f

    .line 50528267
    .line 50528268
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Content:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 50528269
    .line 50528270
    goto :goto_19

    .line 50528271
    :cond_f
    if-nez p1, :cond_17

    .line 50528272
    .line 50528273
    if-eqz p2, :cond_14

    .line 50528274
    .line 50528275
    goto :goto_17

    .line 50528276
    :cond_14
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Empty:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 50528277
    .line 50528278
    goto :goto_19

    .line 50528279
    :cond_17
    :goto_17
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Private:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 50528280
    .line 50528281
    :goto_19
    return-object p0
.end method


.method public static final b(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751045
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751048
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33751051
    move-result-object p1

    .line 33751052
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751055
    const/16 p1, 0x3a

    .line 33751057
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33751060
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751063
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751066
    move-result-object p0

    .line 33751067
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751044
    .line 33751045
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751053
    .line 33751054
    .line 33751055
    const/16 p1, 0x3a

    .line 33751056
    .line 33751057
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751061
    .line 33751062
    .line 33751063
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751064
    .line 33751065
    .line 33751066
    move-result-object p0

    .line 33751067
    return-object p0
.end method


.method public static final c(Ljava/util/List;ZZZ)Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;
[MOD-CHANGED]
.method public static final c(Ljava/util/List;ZZZ)Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l;",
            ">;ZZZ)",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;"
        }
    .end annotation

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 67305479
    move-result p0

    .line 67305480
    xor-int/lit8 v0, p0, 0x1

    .line 67305482
    const/4 v4, 0x0

    .line 67305483
    const/16 v5, 0x30

    .line 67305485
    move v1, p1

    .line 67305486
    move v2, p2

    .line 67305487
    move v3, p3

    .line 67305488
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/t0;->f(ZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;I)Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 67305491
    move-result-object p0

    .line 67305492
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/util/List;ZZZ)Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l;",
            ">;ZZZ)",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;"
        }
    .end annotation

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 67305477
    .line 67305478
    .line 67305479
    move-result p0

    .line 67305480
    xor-int/lit8 v0, p0, 0x1

    .line 67305481
    .line 67305482
    const/4 v4, 0x0

    .line 67305483
    const/16 v5, 0x30

    .line 67305484
    .line 67305485
    move v1, p1

    .line 67305486
    move v2, p2

    .line 67305487
    move v3, p3

    .line 67305488
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/t0;->f(ZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;I)Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 67305489
    .line 67305490
    .line 67305491
    move-result-object p0

    .line 67305492
    return-object p0
.end method


.method public static final d(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;)Z
[MOD-CHANGED]
.method public static final d(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->c()Ljava/lang/String;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->c()Ljava/lang/String;

    .line 16973835
    move-result-object v1

    .line 16973836
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->b:Ljava/lang/String;

    .line 16973838
    invoke-static {v0, v1, p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 16973841
    move-result p0

    .line 16973842
    return p0
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->c()Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->c()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->b:Ljava/lang/String;

    .line 16973837
    .line 16973838
    invoke-static {v0, v1, p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p0

    .line 16973842
    return p0
.end method


.method public static final e(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static final e(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973831
    move-result v1

    .line 16973832
    if-nez v1, :cond_12

    .line 16973834
    const-string v1, "0"

    .line 16973836
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973839
    move-result p0

    .line 16973840
    if-eqz p0, :cond_13

    .line 16973842
    :cond_12
    const/4 v0, 0x1

    .line 16973843
    :cond_13
    return v0
.end method

[INNER-ORIGINAL]
.method public static final e(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    if-nez v1, :cond_12

    .line 16973833
    .line 16973834
    const-string v1, "0"

    .line 16973835
    .line 16973836
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p0

    .line 16973840
    if-eqz p0, :cond_13

    .line 16973841
    .line 16973842
    :cond_12
    const/4 v0, 0x1

    .line 16973843
    :cond_13
    return v0
.end method


.method public static final f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static final f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance v0, Ljava/util/ArrayList;

    .line 33816581
    const/16 v1, 0xa

    .line 33816583
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33816586
    move-result v1

    .line 33816587
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33816590
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816593
    move-result-object p1

    .line 33816594
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816597
    move-result v1

    .line 33816598
    if-eqz v1, :cond_2d

    .line 33816600
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816603
    move-result-object v1

    .line 33816604
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;

    .line 33816606
    invoke-static {v1, p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->j(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;Ljava/lang/String;)Z

    .line 33816609
    move-result v2

    .line 33816610
    const/16 v3, 0x1ef

    .line 33816612
    const/4 v4, 0x0

    .line 33816613
    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->a(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;Ljava/lang/Long;ZI)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;

    .line 33816616
    move-result-object v1

    .line 33816617
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816620
    goto :goto_12

    .line 33816621
    :cond_2d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Ljava/util/ArrayList;

    .line 33816580
    .line 33816581
    const/16 v1, 0xa

    .line 33816582
    .line 33816583
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v1

    .line 33816587
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v1

    .line 33816598
    if-eqz v1, :cond_2d

    .line 33816599
    .line 33816600
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v1

    .line 33816604
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;

    .line 33816605
    .line 33816606
    invoke-static {v1, p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->j(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;Ljava/lang/String;)Z

    .line 33816607
    .line 33816608
    .line 33816609
    move-result v2

    .line 33816610
    const/16 v3, 0x1ef

    .line 33816611
    .line 33816612
    const/4 v4, 0x0

    .line 33816613
    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->a(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;Ljava/lang/Long;ZI)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object v1

    .line 33816617
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816618
    .line 33816619
    .line 33816620
    goto :goto_12

    .line 33816621
    :cond_2d
    return-object v0
.end method


.method public static final g(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/q1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;)Z
[MOD-CHANGED]
.method public static final g(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/q1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;)Z
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->n:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;

    .line 33816581
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;

    .line 33816583
    iget-wide v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->o:J

    .line 33816585
    iget-wide v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/q1;->a:J

    .line 33816587
    cmp-long v4, v0, v2

    .line 33816589
    if-nez v4, :cond_25

    .line 33816591
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->g:Ljava/lang/String;

    .line 33816593
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/q1;->b:Ljava/lang/String;

    .line 33816595
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816598
    move-result v0

    .line 33816599
    if-eqz v0, :cond_25

    .line 33816601
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->i:Ljava/lang/String;

    .line 33816603
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/q1;->c:Ljava/lang/String;

    .line 33816605
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816608
    move-result p0

    .line 33816609
    if-eqz p0, :cond_25

    .line 33816611
    const/4 p0, 0x1

    .line 33816612
    goto :goto_26

    .line 33816613
    :cond_25
    const/4 p0, 0x0

    .line 33816614
    :goto_26
    return p0
.end method

[INNER-ORIGINAL]
.method public static final g(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/q1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;)Z
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->n:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;

    .line 33816580
    .line 33816581
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;

    .line 33816582
    .line 33816583
    iget-wide v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->o:J

    .line 33816584
    .line 33816585
    iget-wide v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/q1;->a:J

    .line 33816586
    .line 33816587
    cmp-long v4, v0, v2

    .line 33816588
    .line 33816589
    if-nez v4, :cond_25

    .line 33816590
    .line 33816591
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->g:Ljava/lang/String;

    .line 33816592
    .line 33816593
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/q1;->b:Ljava/lang/String;

    .line 33816594
    .line 33816595
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v0

    .line 33816599
    if-eqz v0, :cond_25

    .line 33816600
    .line 33816601
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->i:Ljava/lang/String;

    .line 33816602
    .line 33816603
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/q1;->c:Ljava/lang/String;

    .line 33816604
    .line 33816605
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816606
    .line 33816607
    .line 33816608
    move-result p0

    .line 33816609
    if-eqz p0, :cond_25

    .line 33816610
    .line 33816611
    const/4 p0, 0x1

    .line 33816612
    goto :goto_26

    .line 33816613
    :cond_25
    const/4 p0, 0x0

    .line 33816614
    :goto_26
    return p0
.end method


.method public static final h(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static final h(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 50659328
    invoke-static {p0, p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;->AuthorSpeak:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 50659333
    if-ne p1, v0, :cond_17

    .line 50659335
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;

    .line 50659337
    if-eqz v0, :cond_17

    .line 50659339
    move-object v0, p0

    .line 50659340
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;

    .line 50659342
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->a:Ljava/lang/String;

    .line 50659344
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659347
    move-result v0

    .line 50659348
    if-eqz v0, :cond_17

    .line 50659350
    goto :goto_3d

    .line 50659351
    :cond_17
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;->ChapterUpdate:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 50659353
    if-ne p1, v0, :cond_2b

    .line 50659355
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;

    .line 50659357
    if-eqz v0, :cond_2b

    .line 50659359
    move-object v0, p0

    .line 50659360
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;

    .line 50659362
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->a:Ljava/lang/String;

    .line 50659364
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659367
    move-result v0

    .line 50659368
    if-eqz v0, :cond_2b

    .line 50659370
    goto :goto_3d

    .line 50659371
    :cond_2b
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;->ForumPost:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 50659373
    if-ne p1, v0, :cond_3f

    .line 50659375
    instance-of p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;

    .line 50659377
    if-eqz p1, :cond_3f

    .line 50659379
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;

    .line 50659381
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->a:Ljava/lang/String;

    .line 50659383
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659386
    move-result p0

    .line 50659387
    if-eqz p0, :cond_3f

    .line 50659389
    :goto_3d
    const/4 p0, 0x1

    .line 50659390
    goto :goto_40

    .line 50659391
    :cond_3f
    const/4 p0, 0x0

    .line 50659392
    :goto_40
    return p0
.end method

[INNER-ORIGINAL]
.method public static final h(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 50659328
    invoke-static {p0, p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;->AuthorSpeak:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 50659332
    .line 50659333
    if-ne p1, v0, :cond_17

    .line 50659334
    .line 50659335
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;

    .line 50659336
    .line 50659337
    if-eqz v0, :cond_17

    .line 50659338
    .line 50659339
    move-object v0, p0

    .line 50659340
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;

    .line 50659341
    .line 50659342
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->a:Ljava/lang/String;

    .line 50659343
    .line 50659344
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659345
    .line 50659346
    .line 50659347
    move-result v0

    .line 50659348
    if-eqz v0, :cond_17

    .line 50659349
    .line 50659350
    goto :goto_3d

    .line 50659351
    :cond_17
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;->ChapterUpdate:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 50659352
    .line 50659353
    if-ne p1, v0, :cond_2b

    .line 50659354
    .line 50659355
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;

    .line 50659356
    .line 50659357
    if-eqz v0, :cond_2b

    .line 50659358
    .line 50659359
    move-object v0, p0

    .line 50659360
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;

    .line 50659361
    .line 50659362
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->a:Ljava/lang/String;

    .line 50659363
    .line 50659364
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659365
    .line 50659366
    .line 50659367
    move-result v0

    .line 50659368
    if-eqz v0, :cond_2b

    .line 50659369
    .line 50659370
    goto :goto_3d

    .line 50659371
    :cond_2b
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;->ForumPost:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 50659372
    .line 50659373
    if-ne p1, v0, :cond_3f

    .line 50659374
    .line 50659375
    instance-of p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;

    .line 50659376
    .line 50659377
    if-eqz p1, :cond_3f

    .line 50659378
    .line 50659379
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;

    .line 50659380
    .line 50659381
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->a:Ljava/lang/String;

    .line 50659382
    .line 50659383
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659384
    .line 50659385
    .line 50659386
    move-result p0

    .line 50659387
    if-eqz p0, :cond_3f

    .line 50659388
    .line 50659389
    :goto_3d
    const/4 p0, 0x1

    .line 50659390
    goto :goto_40

    .line 50659391
    :cond_3f
    const/4 p0, 0x0

    .line 50659392
    :goto_40
    return p0
.end method


.method public static final i(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l;Lcom/dragon/read/kmp/community/profile/entry/data/a;)Z
[MOD-CHANGED]
.method public static final i(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l;Lcom/dragon/read/kmp/community/profile/entry/data/a;)Z
    .registers 3

    .prologue
    .line 33816576
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;

    .line 33816578
    if-eqz v0, :cond_f

    .line 33816580
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;

    .line 33816582
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->a:Ljava/lang/String;

    .line 33816584
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;->Topic:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;

    .line 33816586
    invoke-virtual {p1, p0, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/a;->a(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;)Z

    .line 33816589
    move-result p0

    .line 33816590
    goto :goto_32

    .line 33816591
    :cond_f
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;

    .line 33816593
    if-eqz v0, :cond_1e

    .line 33816595
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;

    .line 33816597
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->a:Ljava/lang/String;

    .line 33816599
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;->Post:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;

    .line 33816601
    invoke-virtual {p1, p0, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/a;->a(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;)Z

    .line 33816604
    move-result p0

    .line 33816605
    goto :goto_32

    .line 33816606
    :cond_1e
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;

    .line 33816608
    if-eqz v0, :cond_2d

    .line 33816610
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;

    .line 33816612
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->a:Ljava/lang/String;

    .line 33816614
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;->Post:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;

    .line 33816616
    invoke-virtual {p1, p0, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/a;->a(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;)Z

    .line 33816619
    move-result p0

    .line 33816620
    goto :goto_32

    .line 33816621
    :cond_2d
    instance-of p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$d;

    .line 33816623
    if-eqz p0, :cond_33

    .line 33816625
    const/4 p0, 0x0

    .line 33816626
    :goto_32
    return p0

    .line 33816627
    :cond_33
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33816629
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33816632
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final i(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l;Lcom/dragon/read/kmp/community/profile/entry/data/a;)Z
    .registers 3

    .prologue
    .line 33816576
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_f

    .line 33816579
    .line 33816580
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;

    .line 33816581
    .line 33816582
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->a:Ljava/lang/String;

    .line 33816583
    .line 33816584
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;->Topic:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;

    .line 33816585
    .line 33816586
    invoke-virtual {p1, p0, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/a;->a(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;)Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p0

    .line 33816590
    goto :goto_32

    .line 33816591
    :cond_f
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;

    .line 33816592
    .line 33816593
    if-eqz v0, :cond_1e

    .line 33816594
    .line 33816595
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;

    .line 33816596
    .line 33816597
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->a:Ljava/lang/String;

    .line 33816598
    .line 33816599
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;->Post:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;

    .line 33816600
    .line 33816601
    invoke-virtual {p1, p0, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/a;->a(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;)Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result p0

    .line 33816605
    goto :goto_32

    .line 33816606
    :cond_1e
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;

    .line 33816607
    .line 33816608
    if-eqz v0, :cond_2d

    .line 33816609
    .line 33816610
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;

    .line 33816611
    .line 33816612
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->a:Ljava/lang/String;

    .line 33816613
    .line 33816614
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;->Post:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;

    .line 33816615
    .line 33816616
    invoke-virtual {p1, p0, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/a;->a(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;)Z

    .line 33816617
    .line 33816618
    .line 33816619
    move-result p0

    .line 33816620
    goto :goto_32

    .line 33816621
    :cond_2d
    instance-of p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$d;

    .line 33816622
    .line 33816623
    if-eqz p0, :cond_33

    .line 33816624
    .line 33816625
    const/4 p0, 0x0

    .line 33816626
    :goto_32
    return p0

    .line 33816627
    :cond_33
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33816628
    .line 33816629
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33816630
    .line 33816631
    .line 33816632
    throw p0
.end method


.method public static final j(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static final j(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->c()Ljava/lang/String;

    .line 33685510
    move-result-object p0

    .line 33685511
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33685514
    move-result p0

    .line 33685515
    return p0
.end method

[INNER-ORIGINAL]
.method public static final j(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->c()Ljava/lang/String;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object p0

    .line 33685511
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33685512
    .line 33685513
    .line 33685514
    move-result p0

    .line 33685515
    return p0
.end method


.method public static final k(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;ZLjava/lang/Long;)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;
[MOD-CHANGED]
.method public static final k(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;ZLjava/lang/Long;)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;
    .registers 13

    .prologue
    .line 50593792
    if-eqz p2, :cond_7

    .line 50593794
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50593797
    move-result-wide v1

    .line 50593798
    goto :goto_14

    .line 50593799
    :cond_7
    sget-object v1, Lcom/dragon/read/kmp/community/ugc/helper/o;->a:Lcom/dragon/read/kmp/community/ugc/helper/o;

    .line 50593801
    iget-wide v2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;->c:J

    .line 50593803
    iget-boolean v4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;->d:Z

    .line 50593805
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593808
    invoke-static {v2, v3, v4, p1}, Lcom/dragon/read/kmp/community/ugc/helper/o;->c(JZZ)J

    .line 50593811
    move-result-wide v1

    .line 50593812
    :goto_14
    const-wide/16 v3, 0x0

    .line 50593814
    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 50593817
    move-result-wide v5

    .line 50593818
    const-wide/16 v1, 0x0

    .line 50593820
    const/4 v8, 0x0

    .line 50593821
    const/16 v9, 0xf3

    .line 50593823
    move-object v0, p0

    .line 50593824
    move v7, p1

    .line 50593825
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;->a(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;JJJZLjava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;

    .line 50593828
    move-result-object v0

    .line 50593829
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final k(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;ZLjava/lang/Long;)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;
    .registers 13

    .prologue
    .line 50593792
    if-eqz p2, :cond_7

    .line 50593793
    .line 50593794
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-wide v1

    .line 50593798
    goto :goto_14

    .line 50593799
    :cond_7
    sget-object v1, Lcom/dragon/read/kmp/community/ugc/helper/o;->a:Lcom/dragon/read/kmp/community/ugc/helper/o;

    .line 50593800
    .line 50593801
    iget-wide v2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;->c:J

    .line 50593802
    .line 50593803
    iget-boolean v4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;->d:Z

    .line 50593804
    .line 50593805
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593806
    .line 50593807
    .line 50593808
    invoke-static {v2, v3, v4, p1}, Lcom/dragon/read/kmp/community/ugc/helper/o;->c(JZZ)J

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-wide v1

    .line 50593812
    :goto_14
    const-wide/16 v3, 0x0

    .line 50593813
    .line 50593814
    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-wide v5

    .line 50593818
    const-wide/16 v1, 0x0

    .line 50593819
    .line 50593820
    const/4 v8, 0x0

    .line 50593821
    const/16 v9, 0xf3

    .line 50593822
    .line 50593823
    move-object v0, p0

    .line 50593824
    move v7, p1

    .line 50593825
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;->a(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;JJJZLjava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object v0

    .line 50593829
    return-object v0
.end method


.method public static final l(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;ZLjava/lang/Long;)Ljava/util/List;
[MOD-CHANGED]
.method public static final l(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;ZLjava/lang/Long;)Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;",
            "Z",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84279296
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    new-instance v0, Ljava/util/ArrayList;

    .line 84279301
    const/16 v1, 0xa

    .line 84279303
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 84279306
    move-result v1

    .line 84279307
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 84279310
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84279313
    move-result-object p0

    .line 84279314
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84279317
    move-result v1

    .line 84279318
    if-eqz v1, :cond_91

    .line 84279320
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279323
    move-result-object v1

    .line 84279324
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l;

    .line 84279326
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;->AuthorSpeak:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 84279328
    if-ne p2, v2, :cond_44

    .line 84279330
    instance-of v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;

    .line 84279332
    if-eqz v2, :cond_44

    .line 84279334
    move-object v3, v1

    .line 84279335
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;

    .line 84279337
    iget-object v2, v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->a:Ljava/lang/String;

    .line 84279339
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279342
    move-result v2

    .line 84279343
    if-eqz v2, :cond_44

    .line 84279345
    const/4 v4, 0x0

    .line 84279346
    const/4 v5, 0x0

    .line 84279347
    const/4 v6, 0x0

    .line 84279348
    const/4 v7, 0x0

    .line 84279349
    iget-object v1, v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->p:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;

    .line 84279351
    invoke-static {v1, p3, p4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->k(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;ZLjava/lang/Long;)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;

    .line 84279354
    move-result-object v8

    .line 84279355
    const/4 v9, 0x0

    .line 84279356
    const v10, 0x1effff

    .line 84279359
    invoke-static/range {v3 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->c(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d1;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;ZI)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;

    .line 84279362
    move-result-object v1

    .line 84279363
    goto :goto_8d

    .line 84279364
    :cond_44
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;->ChapterUpdate:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 84279366
    if-ne p2, v2, :cond_68

    .line 84279368
    instance-of v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;

    .line 84279370
    if-eqz v2, :cond_68

    .line 84279372
    move-object v3, v1

    .line 84279373
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;

    .line 84279375
    iget-object v2, v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->a:Ljava/lang/String;

    .line 84279377
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279380
    move-result v2

    .line 84279381
    if-eqz v2, :cond_68

    .line 84279383
    const/4 v4, 0x0

    .line 84279384
    const/4 v5, 0x0

    .line 84279385
    iget-object v1, v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->m:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;

    .line 84279387
    invoke-static {v1, p3, p4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->k(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;ZLjava/lang/Long;)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;

    .line 84279390
    move-result-object v6

    .line 84279391
    const/4 v7, 0x0

    .line 84279392
    const v8, 0x1efff

    .line 84279395
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->c(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;ZI)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;

    .line 84279398
    move-result-object v1

    .line 84279399
    goto :goto_8d

    .line 84279400
    :cond_68
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;->ForumPost:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 84279402
    if-ne p2, v2, :cond_8d

    .line 84279404
    instance-of v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;

    .line 84279406
    if-eqz v2, :cond_8d

    .line 84279408
    move-object v3, v1

    .line 84279409
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;

    .line 84279411
    iget-object v2, v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->a:Ljava/lang/String;

    .line 84279413
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279416
    move-result v2

    .line 84279417
    if-eqz v2, :cond_8d

    .line 84279419
    const/4 v4, 0x0

    .line 84279420
    const/4 v5, 0x0

    .line 84279421
    const/4 v6, 0x0

    .line 84279422
    const/4 v7, 0x0

    .line 84279423
    iget-object v1, v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->r:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;

    .line 84279425
    invoke-static {v1, p3, p4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->k(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;ZLjava/lang/Long;)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;

    .line 84279428
    move-result-object v8

    .line 84279429
    const/4 v9, 0x0

    .line 84279430
    const v10, 0x3dffff

    .line 84279433
    invoke-static/range {v3 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->c(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/n;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;ZI)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;

    .line 84279436
    move-result-object v1

    .line 84279437
    :cond_8d
    :goto_8d
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279440
    goto :goto_12

    .line 84279441
    :cond_91
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final l(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;ZLjava/lang/Long;)Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;",
            "Z",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84279296
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    new-instance v0, Ljava/util/ArrayList;

    .line 84279300
    .line 84279301
    const/16 v1, 0xa

    .line 84279302
    .line 84279303
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 84279304
    .line 84279305
    .line 84279306
    move-result v1

    .line 84279307
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 84279308
    .line 84279309
    .line 84279310
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84279311
    .line 84279312
    .line 84279313
    move-result-object p0

    .line 84279314
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84279315
    .line 84279316
    .line 84279317
    move-result v1

    .line 84279318
    if-eqz v1, :cond_91

    .line 84279319
    .line 84279320
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279321
    .line 84279322
    .line 84279323
    move-result-object v1

    .line 84279324
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l;

    .line 84279325
    .line 84279326
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;->AuthorSpeak:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 84279327
    .line 84279328
    if-ne p2, v2, :cond_44

    .line 84279329
    .line 84279330
    instance-of v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;

    .line 84279331
    .line 84279332
    if-eqz v2, :cond_44

    .line 84279333
    .line 84279334
    move-object v3, v1

    .line 84279335
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;

    .line 84279336
    .line 84279337
    iget-object v2, v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->a:Ljava/lang/String;

    .line 84279338
    .line 84279339
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279340
    .line 84279341
    .line 84279342
    move-result v2

    .line 84279343
    if-eqz v2, :cond_44

    .line 84279344
    .line 84279345
    const/4 v4, 0x0

    .line 84279346
    const/4 v5, 0x0

    .line 84279347
    const/4 v6, 0x0

    .line 84279348
    const/4 v7, 0x0

    .line 84279349
    iget-object v1, v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->p:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;

    .line 84279350
    .line 84279351
    invoke-static {v1, p3, p4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->k(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;ZLjava/lang/Long;)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;

    .line 84279352
    .line 84279353
    .line 84279354
    move-result-object v8

    .line 84279355
    const/4 v9, 0x0

    .line 84279356
    const v10, 0x1effff

    .line 84279357
    .line 84279358
    .line 84279359
    invoke-static/range {v3 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->c(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d1;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;ZI)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;

    .line 84279360
    .line 84279361
    .line 84279362
    move-result-object v1

    .line 84279363
    goto :goto_8d

    .line 84279364
    :cond_44
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;->ChapterUpdate:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 84279365
    .line 84279366
    if-ne p2, v2, :cond_68

    .line 84279367
    .line 84279368
    instance-of v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;

    .line 84279369
    .line 84279370
    if-eqz v2, :cond_68

    .line 84279371
    .line 84279372
    move-object v3, v1

    .line 84279373
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;

    .line 84279374
    .line 84279375
    iget-object v2, v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->a:Ljava/lang/String;

    .line 84279376
    .line 84279377
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279378
    .line 84279379
    .line 84279380
    move-result v2

    .line 84279381
    if-eqz v2, :cond_68

    .line 84279382
    .line 84279383
    const/4 v4, 0x0

    .line 84279384
    const/4 v5, 0x0

    .line 84279385
    iget-object v1, v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->m:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;

    .line 84279386
    .line 84279387
    invoke-static {v1, p3, p4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->k(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;ZLjava/lang/Long;)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;

    .line 84279388
    .line 84279389
    .line 84279390
    move-result-object v6

    .line 84279391
    const/4 v7, 0x0

    .line 84279392
    const v8, 0x1efff

    .line 84279393
    .line 84279394
    .line 84279395
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->c(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;ZI)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;

    .line 84279396
    .line 84279397
    .line 84279398
    move-result-object v1

    .line 84279399
    goto :goto_8d

    .line 84279400
    :cond_68
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;->ForumPost:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 84279401
    .line 84279402
    if-ne p2, v2, :cond_8d

    .line 84279403
    .line 84279404
    instance-of v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;

    .line 84279405
    .line 84279406
    if-eqz v2, :cond_8d

    .line 84279407
    .line 84279408
    move-object v3, v1

    .line 84279409
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;

    .line 84279410
    .line 84279411
    iget-object v2, v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->a:Ljava/lang/String;

    .line 84279412
    .line 84279413
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279414
    .line 84279415
    .line 84279416
    move-result v2

    .line 84279417
    if-eqz v2, :cond_8d

    .line 84279418
    .line 84279419
    const/4 v4, 0x0

    .line 84279420
    const/4 v5, 0x0

    .line 84279421
    const/4 v6, 0x0

    .line 84279422
    const/4 v7, 0x0

    .line 84279423
    iget-object v1, v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->r:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;

    .line 84279424
    .line 84279425
    invoke-static {v1, p3, p4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->k(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;ZLjava/lang/Long;)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;

    .line 84279426
    .line 84279427
    .line 84279428
    move-result-object v8

    .line 84279429
    const/4 v9, 0x0

    .line 84279430
    const v10, 0x3dffff

    .line 84279431
    .line 84279432
    .line 84279433
    invoke-static/range {v3 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->c(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/n;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;ZI)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;

    .line 84279434
    .line 84279435
    .line 84279436
    move-result-object v1

    .line 84279437
    :cond_8d
    :goto_8d
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279438
    .line 84279439
    .line 84279440
    goto :goto_12

    .line 84279441
    :cond_91
    return-object v0
.end method


.method public static final m(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;
[MOD-CHANGED]
.method public static final m(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->e:Ljava/util/List;

    .line 17104902
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104905
    move-result-object v0

    .line 17104906
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104909
    move-result v1

    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    if-eqz v1, :cond_21

    .line 17104913
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104916
    move-result-object v1

    .line 17104917
    move-object v3, v1

    .line 17104918
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;

    .line 17104920
    iget-object v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->g:Ljava/lang/String;

    .line 17104922
    invoke-static {v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->j(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;Ljava/lang/String;)Z

    .line 17104925
    move-result v3

    .line 17104926
    if-eqz v3, :cond_a

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    move-object v1, v2

    .line 17104930
    :goto_22
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;

    .line 17104932
    if-nez v1, :cond_41

    .line 17104934
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->e:Ljava/util/List;

    .line 17104936
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104939
    move-result-object p0

    .line 17104940
    :cond_2c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104943
    move-result v0

    .line 17104944
    if-eqz v0, :cond_3e

    .line 17104946
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104949
    move-result-object v0

    .line 17104950
    move-object v1, v0

    .line 17104951
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;

    .line 17104953
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->e:Z

    .line 17104955
    if-eqz v1, :cond_2c

    .line 17104957
    move-object v2, v0

    .line 17104958
    :cond_3e
    move-object v1, v2

    .line 17104959
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;

    .line 17104961
    :cond_41
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final m(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->e:Ljava/util/List;

    .line 17104901
    .line 17104902
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    if-eqz v1, :cond_21

    .line 17104912
    .line 17104913
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    move-object v3, v1

    .line 17104918
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;

    .line 17104919
    .line 17104920
    iget-object v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->g:Ljava/lang/String;

    .line 17104921
    .line 17104922
    invoke-static {v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->j(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;Ljava/lang/String;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v3

    .line 17104926
    if-eqz v3, :cond_a

    .line 17104927
    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    move-object v1, v2

    .line 17104930
    :goto_22
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;

    .line 17104931
    .line 17104932
    if-nez v1, :cond_41

    .line 17104933
    .line 17104934
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->e:Ljava/util/List;

    .line 17104935
    .line 17104936
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p0

    .line 17104940
    :cond_2c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v0

    .line 17104944
    if-eqz v0, :cond_3e

    .line 17104945
    .line 17104946
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    move-object v1, v0

    .line 17104951
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;

    .line 17104952
    .line 17104953
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->e:Z

    .line 17104954
    .line 17104955
    if-eqz v1, :cond_2c

    .line 17104956
    .line 17104957
    move-object v2, v0

    .line 17104958
    :cond_3e
    move-object v1, v2

    .line 17104959
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;

    .line 17104960
    .line 17104961
    :cond_41
    return-object v1
.end method


.method public static final n(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final n(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->c()Ljava/lang/String;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final n(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->c()Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method


.method public static final o(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final o(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/f;->b:Ljava/util/Map;

    .line 33816578
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Ljava/lang/String;

    .line 33816584
    const-string v1, ""

    .line 33816586
    if-nez v0, :cond_d

    .line 33816588
    move-object v0, v1

    .line 33816589
    :cond_d
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816592
    move-result v2

    .line 33816593
    if-eqz v2, :cond_20

    .line 33816595
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/f;->d:Ljava/util/Map;

    .line 33816597
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816600
    move-result-object p0

    .line 33816601
    check-cast p0, Ljava/lang/String;

    .line 33816603
    if-nez p0, :cond_1e

    .line 33816605
    goto :goto_1f

    .line 33816606
    :cond_1e
    move-object v1, p0

    .line 33816607
    :goto_1f
    move-object v0, v1

    .line 33816608
    :cond_20
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final o(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/f;->b:Ljava/util/Map;

    .line 33816577
    .line 33816578
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Ljava/lang/String;

    .line 33816583
    .line 33816584
    const-string v1, ""

    .line 33816585
    .line 33816586
    if-nez v0, :cond_d

    .line 33816587
    .line 33816588
    move-object v0, v1

    .line 33816589
    :cond_d
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v2

    .line 33816593
    if-eqz v2, :cond_20

    .line 33816594
    .line 33816595
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/f;->d:Ljava/util/Map;

    .line 33816596
    .line 33816597
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p0

    .line 33816601
    check-cast p0, Ljava/lang/String;

    .line 33816602
    .line 33816603
    if-nez p0, :cond_1e

    .line 33816604
    .line 33816605
    goto :goto_1f

    .line 33816606
    :cond_1e
    move-object v1, p0

    .line 33816607
    :goto_1f
    move-object v0, v1

    .line 33816608
    :cond_20
    return-object v0
.end method


.method public static final p(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l;
[MOD-CHANGED]
.method public static final p(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l;
    .registers 11

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816578
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;

    .line 33816580
    if-eqz v0, :cond_17

    .line 33816582
    move-object v1, p0

    .line 33816583
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;

    .line 33816585
    const/4 v2, 0x0

    .line 33816586
    const/4 v3, 0x0

    .line 33816587
    const/4 v4, 0x0

    .line 33816588
    const/4 v5, 0x0

    .line 33816589
    const/4 v7, 0x0

    .line 33816590
    const v8, 0x1effff

    .line 33816593
    move-object v6, p1

    .line 33816594
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->c(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d1;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;ZI)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;

    .line 33816597
    move-result-object p0

    .line 33816598
    goto :goto_3e

    .line 33816599
    :cond_17
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;

    .line 33816601
    if-eqz v0, :cond_2a

    .line 33816603
    move-object v1, p0

    .line 33816604
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;

    .line 33816606
    const/4 v2, 0x0

    .line 33816607
    const/4 v3, 0x0

    .line 33816608
    const/4 v5, 0x0

    .line 33816609
    const v6, 0x1efff

    .line 33816612
    move-object v4, p1

    .line 33816613
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->c(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;ZI)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;

    .line 33816616
    move-result-object p0

    .line 33816617
    goto :goto_3e

    .line 33816618
    :cond_2a
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;

    .line 33816620
    if-eqz v0, :cond_3e

    .line 33816622
    move-object v1, p0

    .line 33816623
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;

    .line 33816625
    const/4 v2, 0x0

    .line 33816626
    const/4 v3, 0x0

    .line 33816627
    const/4 v4, 0x0

    .line 33816628
    const/4 v5, 0x0

    .line 33816629
    const/4 v7, 0x0

    .line 33816630
    const v8, 0x3dffff

    .line 33816633
    move-object v6, p1

    .line 33816634
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->c(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/n;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;ZI)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;

    .line 33816637
    move-result-object p0

    .line 33816638
    :cond_3e
    :goto_3e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final p(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l;
    .registers 11

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816577
    .line 33816578
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;

    .line 33816579
    .line 33816580
    if-eqz v0, :cond_17

    .line 33816581
    .line 33816582
    move-object v1, p0

    .line 33816583
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;

    .line 33816584
    .line 33816585
    const/4 v2, 0x0

    .line 33816586
    const/4 v3, 0x0

    .line 33816587
    const/4 v4, 0x0

    .line 33816588
    const/4 v5, 0x0

    .line 33816589
    const/4 v7, 0x0

    .line 33816590
    const v8, 0x1effff

    .line 33816591
    .line 33816592
    .line 33816593
    move-object v6, p1

    .line 33816594
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->c(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d1;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;ZI)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p0

    .line 33816598
    goto :goto_3e

    .line 33816599
    :cond_17
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;

    .line 33816600
    .line 33816601
    if-eqz v0, :cond_2a

    .line 33816602
    .line 33816603
    move-object v1, p0

    .line 33816604
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;

    .line 33816605
    .line 33816606
    const/4 v2, 0x0

    .line 33816607
    const/4 v3, 0x0

    .line 33816608
    const/4 v5, 0x0

    .line 33816609
    const v6, 0x1efff

    .line 33816610
    .line 33816611
    .line 33816612
    move-object v4, p1

    .line 33816613
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->c(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;ZI)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p0

    .line 33816617
    goto :goto_3e

    .line 33816618
    :cond_2a
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;

    .line 33816619
    .line 33816620
    if-eqz v0, :cond_3e

    .line 33816621
    .line 33816622
    move-object v1, p0

    .line 33816623
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;

    .line 33816624
    .line 33816625
    const/4 v2, 0x0

    .line 33816626
    const/4 v3, 0x0

    .line 33816627
    const/4 v4, 0x0

    .line 33816628
    const/4 v5, 0x0

    .line 33816629
    const/4 v7, 0x0

    .line 33816630
    const v8, 0x3dffff

    .line 33816631
    .line 33816632
    .line 33816633
    move-object v6, p1

    .line 33816634
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->c(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/n;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;ZI)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;

    .line 33816635
    .line 33816636
    .line 33816637
    move-result-object p0

    .line 33816638
    :cond_3e
    :goto_3e
    return-object p0
.end method


