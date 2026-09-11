## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j6.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x96cf3

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->All:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 196616
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 196618
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j6;->a:Ljava/lang/String;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x96cf3

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->All:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 196615
    .line 196616
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 196617
    .line 196618
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j6;->a:Ljava/lang/String;

    .line 196623
    .line 196624
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;
    .registers 31

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->E:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 17104900
    iget-wide v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;->f:J

    .line 17104902
    const-wide/16 v3, 0x1

    .line 17104904
    add-long v21, v1, v3

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;

    .line 17104912
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;

    .line 17104914
    iget-object v6, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;->a:Ljava/lang/String;

    .line 17104916
    iget-boolean v7, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;->d:Z

    .line 17104918
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->e:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 17104920
    const-string v12, ""

    .line 17104922
    new-instance v14, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r;

    .line 17104924
    invoke-direct {v14, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r;-><init>(I)V

    .line 17104927
    sget-object v15, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkProfileUserType;->Novel:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkProfileUserType;

    .line 17104929
    iget-boolean v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->x:Z

    .line 17104931
    iget-boolean v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->y:Z

    .line 17104933
    iget-boolean v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->z:Z

    .line 17104935
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j6;->f(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;)J

    .line 17104938
    move-result-wide v23

    .line 17104939
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104942
    iget-wide v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->k:J

    .line 17104944
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j6;->e(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;)J

    .line 17104947
    move-result-wide v27

    .line 17104948
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;

    .line 17104950
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;->i:Ljava/lang/String;

    .line 17104952
    move-object/from16 v29, v0

    .line 17104954
    const/4 v9, 0x0

    .line 17104955
    const/4 v0, 0x0

    .line 17104956
    move-wide/from16 v25, v10

    .line 17104958
    move-object v10, v0

    .line 17104959
    const/4 v11, 0x0

    .line 17104960
    const/4 v13, 0x0

    .line 17104961
    const/16 v16, 0x0

    .line 17104963
    const/16 v20, 0xa

    .line 17104965
    move v0, v5

    .line 17104966
    move-object v5, v2

    .line 17104967
    move/from16 v17, v3

    .line 17104969
    move/from16 v18, v4

    .line 17104971
    move/from16 v19, v0

    .line 17104973
    invoke-direct/range {v5 .. v29}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;-><init>(Ljava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkProfileUserType;Ljava/lang/String;ZZZIJJJJLjava/lang/String;)V

    .line 17104976
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;
    .registers 31

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->E:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 17104899
    .line 17104900
    iget-wide v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;->f:J

    .line 17104901
    .line 17104902
    const-wide/16 v3, 0x1

    .line 17104903
    .line 17104904
    add-long v21, v1, v3

    .line 17104905
    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    .line 17104909
    .line 17104910
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;

    .line 17104911
    .line 17104912
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;

    .line 17104913
    .line 17104914
    iget-object v6, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;->a:Ljava/lang/String;

    .line 17104915
    .line 17104916
    iget-boolean v7, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;->d:Z

    .line 17104917
    .line 17104918
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->e:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 17104919
    .line 17104920
    const-string v12, ""

    .line 17104921
    .line 17104922
    new-instance v14, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r;

    .line 17104923
    .line 17104924
    invoke-direct {v14, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r;-><init>(I)V

    .line 17104925
    .line 17104926
    .line 17104927
    sget-object v15, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkProfileUserType;->Novel:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkProfileUserType;

    .line 17104928
    .line 17104929
    iget-boolean v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->x:Z

    .line 17104930
    .line 17104931
    iget-boolean v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->y:Z

    .line 17104932
    .line 17104933
    iget-boolean v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->z:Z

    .line 17104934
    .line 17104935
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j6;->f(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;)J

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-wide v23

    .line 17104939
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104940
    .line 17104941
    .line 17104942
    iget-wide v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->k:J

    .line 17104943
    .line 17104944
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j6;->e(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;)J

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-wide v27

    .line 17104948
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;

    .line 17104949
    .line 17104950
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;->i:Ljava/lang/String;

    .line 17104951
    .line 17104952
    move-object/from16 v29, v0

    .line 17104953
    .line 17104954
    const/4 v9, 0x0

    .line 17104955
    const/4 v0, 0x0

    .line 17104956
    move-wide/from16 v25, v10

    .line 17104957
    .line 17104958
    move-object v10, v0

    .line 17104959
    const/4 v11, 0x0

    .line 17104960
    const/4 v13, 0x0

    .line 17104961
    const/16 v16, 0x0

    .line 17104962
    .line 17104963
    const/16 v20, 0xa

    .line 17104964
    .line 17104965
    move v0, v5

    .line 17104966
    move-object v5, v2

    .line 17104967
    move/from16 v17, v3

    .line 17104968
    .line 17104969
    move/from16 v18, v4

    .line 17104970
    .line 17104971
    move/from16 v19, v0

    .line 17104972
    .line 17104973
    invoke-direct/range {v5 .. v29}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;-><init>(Ljava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkProfileUserType;Ljava/lang/String;ZZZIJJJJLjava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    return-object v2
.end method


.method public static final b(Ljava/lang/String;Ljava/util/List;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;Ljava/util/List;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751046
    move-result-object p1

    .line 33751047
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33751050
    move-result v0

    .line 33751051
    if-eqz v0, :cond_1b

    .line 33751053
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751056
    move-result-object v0

    .line 33751057
    move-object v1, v0

    .line 33751058
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;

    .line 33751060
    invoke-static {v1, p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j6;->h(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;Ljava/lang/String;)Z

    .line 33751063
    move-result v1

    .line 33751064
    if-eqz v1, :cond_7

    .line 33751066
    goto :goto_1c

    .line 33751067
    :cond_1b
    const/4 v0, 0x0

    .line 33751068
    :goto_1c
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;

    .line 33751070
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;Ljava/util/List;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p1

    .line 33751047
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33751048
    .line 33751049
    .line 33751050
    move-result v0

    .line 33751051
    if-eqz v0, :cond_1b

    .line 33751052
    .line 33751053
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object v0

    .line 33751057
    move-object v1, v0

    .line 33751058
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;

    .line 33751059
    .line 33751060
    invoke-static {v1, p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j6;->h(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;Ljava/lang/String;)Z

    .line 33751061
    .line 33751062
    .line 33751063
    move-result v1

    .line 33751064
    if-eqz v1, :cond_7

    .line 33751065
    .line 33751066
    goto :goto_1c

    .line 33751067
    :cond_1b
    const/4 v0, 0x0

    .line 33751068
    :goto_1c
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;

    .line 33751069
    .line 33751070
    return-object v0
.end method


.method public static final c(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static final c(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x1

    .line 17039362
    if-eqz p0, :cond_d

    .line 17039364
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039367
    move-result v2

    .line 17039368
    if-eqz v2, :cond_b

    .line 17039370
    goto :goto_d

    .line 17039371
    :cond_b
    const/4 v2, 0x0

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17039374
    :goto_e
    if-nez v2, :cond_28

    .line 17039376
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j6;->a:Ljava/lang/String;

    .line 17039378
    invoke-static {p0, v2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17039381
    move-result v2

    .line 17039382
    if-nez v2, :cond_28

    .line 17039384
    const-string v2, "0"

    .line 17039386
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039389
    move-result v2

    .line 17039390
    if-nez v2, :cond_28

    .line 17039392
    const-string v2, "\u5168\u90e8"

    .line 17039394
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039397
    move-result p0

    .line 17039398
    if-eqz p0, :cond_29

    .line 17039400
    :cond_28
    const/4 v0, 0x1

    .line 17039401
    :cond_29
    return v0
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x1

    .line 17039362
    if-eqz p0, :cond_d

    .line 17039363
    .line 17039364
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v2

    .line 17039368
    if-eqz v2, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_d

    .line 17039371
    :cond_b
    const/4 v2, 0x0

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17039374
    :goto_e
    if-nez v2, :cond_28

    .line 17039375
    .line 17039376
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j6;->a:Ljava/lang/String;

    .line 17039377
    .line 17039378
    invoke-static {p0, v2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v2

    .line 17039382
    if-nez v2, :cond_28

    .line 17039383
    .line 17039384
    const-string v2, "0"

    .line 17039385
    .line 17039386
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v2

    .line 17039390
    if-nez v2, :cond_28

    .line 17039391
    .line 17039392
    const-string v2, "\u5168\u90e8"

    .line 17039393
    .line 17039394
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p0

    .line 17039398
    if-eqz p0, :cond_29

    .line 17039399
    .line 17039400
    :cond_28
    const/4 v0, 0x1

    .line 17039401
    :cond_29
    return v0
.end method


.method public static final d(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;)Z
[MOD-CHANGED]
.method public static final d(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->d()Ljava/lang/String;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->d()Ljava/lang/String;

    .line 16973835
    move-result-object v1

    .line 16973836
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->b:Ljava/lang/String;

    .line 16973838
    invoke-static {v0, v1, p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 16973841
    move-result p0

    .line 16973842
    return p0
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->d()Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->d()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->b:Ljava/lang/String;

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


.method public static final e(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;)J
[MOD-CHANGED]
.method public static final e(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;)J
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-wide v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->p:J

    .line 16973830
    iget-wide v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->q:J

    .line 16973832
    iget-wide v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->r:J

    .line 16973834
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 16973837
    move-result-wide v2

    .line 16973838
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 16973841
    move-result-wide v0

    .line 16973842
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;)J
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-wide v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->p:J

    .line 16973829
    .line 16973830
    iget-wide v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->q:J

    .line 16973831
    .line 16973832
    iget-wide v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->r:J

    .line 16973833
    .line 16973834
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-wide v2

    .line 16973838
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-wide v0

    .line 16973842
    return-wide v0
.end method


.method public static final f(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;)J
[MOD-CHANGED]
.method public static final f(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;)J
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-wide v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->j:J

    .line 16908294
    iget-wide v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->m:J

    .line 16908296
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 16908299
    move-result-wide v0

    .line 16908300
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static final f(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;)J
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-wide v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->j:J

    .line 16908293
    .line 16908294
    iget-wide v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->m:J

    .line 16908295
    .line 16908296
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-wide v0

    .line 16908300
    return-wide v0
.end method


.method public static final g(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static final g(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
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
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;

    .line 33816606
    invoke-static {v1, p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j6;->h(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;Ljava/lang/String;)Z

    .line 33816609
    move-result v2

    .line 33816610
    const/16 v3, 0x1ef

    .line 33816612
    const/4 v4, 0x0

    .line 33816613
    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;Ljava/lang/Long;ZI)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;

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
.method public static final g(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
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
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;

    .line 33816605
    .line 33816606
    invoke-static {v1, p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j6;->h(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;Ljava/lang/String;)Z

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
    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;Ljava/lang/Long;ZI)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;

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


.method public static final h(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static final h(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33751046
    move-result v0

    .line 33751047
    const/4 v1, 0x1

    .line 33751048
    xor-int/2addr v0, v1

    .line 33751049
    if-eqz v0, :cond_16

    .line 33751051
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->d()Ljava/lang/String;

    .line 33751054
    move-result-object p0

    .line 33751055
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751058
    move-result p0

    .line 33751059
    if-eqz p0, :cond_16

    .line 33751061
    goto :goto_17

    .line 33751062
    :cond_16
    const/4 v1, 0x0

    .line 33751063
    :goto_17
    return v1
.end method

[INNER-ORIGINAL]
.method public static final h(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33751044
    .line 33751045
    .line 33751046
    move-result v0

    .line 33751047
    const/4 v1, 0x1

    .line 33751048
    xor-int/2addr v0, v1

    .line 33751049
    if-eqz v0, :cond_16

    .line 33751050
    .line 33751051
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->d()Ljava/lang/String;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p0

    .line 33751055
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751056
    .line 33751057
    .line 33751058
    move-result p0

    .line 33751059
    if-eqz p0, :cond_16

    .line 33751060
    .line 33751061
    goto :goto_17

    .line 33751062
    :cond_16
    const/4 v1, 0x0

    .line 33751063
    :goto_17
    return v1
.end method


.method public static final i(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final i(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->d()Ljava/lang/String;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final i(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->d()Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method


