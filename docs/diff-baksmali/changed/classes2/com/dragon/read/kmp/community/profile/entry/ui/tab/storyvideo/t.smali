## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/t.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y0;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/t;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y0;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y0;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/t;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y0;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/o0;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/p;
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/o0;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/p;
    .registers 38

    .prologue
    .line 34078720
    move-object/from16 v0, p1

    .line 34078722
    move-object/from16 v1, p2

    .line 34078724
    instance-of v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/o0$c;

    .line 34078726
    const/4 v9, 0x6

    .line 34078727
    const/4 v8, 0x0

    .line 34078728
    const/4 v3, 0x1

    .line 34078729
    const/4 v4, 0x0

    .line 34078730
    if-eqz v2, :cond_d7

    .line 34078732
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/o0$c;

    .line 34078734
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/o0$c;->a:Ljava/lang/String;

    .line 34078736
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/o0$c;->b:Ljava/lang/Integer;

    .line 34078738
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078741
    move-result v5

    .line 34078742
    if-eqz v5, :cond_1f

    .line 34078744
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/p;

    .line 34078746
    invoke-direct {v1, v0, v8, v8, v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/p;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/q;I)V

    .line 34078749
    goto/16 :goto_399

    .line 34078751
    :cond_1f
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->g:Ljava/util/List;

    .line 34078753
    new-instance v7, Ljava/util/ArrayList;

    .line 34078755
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34078758
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078761
    move-result-object v5

    .line 34078762
    :cond_2a
    :goto_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34078765
    move-result v6

    .line 34078766
    if-eqz v6, :cond_43

    .line 34078768
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078771
    move-result-object v6

    .line 34078772
    move-object v10, v6

    .line 34078773
    check-cast v10, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;

    .line 34078775
    iget-object v10, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->a:Ljava/lang/String;

    .line 34078777
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078780
    move-result v10

    .line 34078781
    if-nez v10, :cond_2a

    .line 34078783
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078786
    goto :goto_2a

    .line 34078787
    :cond_43
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 34078790
    move-result v2

    .line 34078791
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->g:Ljava/util/List;

    .line 34078793
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 34078796
    move-result v5

    .line 34078797
    if-ne v2, v5, :cond_56

    .line 34078799
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/p;

    .line 34078801
    invoke-direct {v1, v0, v8, v8, v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/p;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/q;I)V

    .line 34078804
    goto/16 :goto_399

    .line 34078806
    :cond_56
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->k:Z

    .line 34078808
    iget-boolean v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->l:Z

    .line 34078810
    invoke-static {v2, v7, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s0;->d(ZLjava/util/List;Z)Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 34078813
    move-result-object v17

    .line 34078814
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->f:Ljava/lang/Integer;

    .line 34078816
    if-eqz v2, :cond_77

    .line 34078818
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34078821
    move-result v2

    .line 34078822
    if-eqz v1, :cond_71

    .line 34078824
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34078827
    move-result v1

    .line 34078828
    add-int/2addr v2, v1

    .line 34078829
    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34078832
    move-result v2

    .line 34078833
    :cond_71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078836
    move-result-object v1

    .line 34078837
    move-object v6, v1

    .line 34078838
    goto :goto_78

    .line 34078839
    :cond_77
    move-object v6, v8

    .line 34078840
    :goto_78
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->j:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;

    .line 34078842
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;->c:Z

    .line 34078844
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->k:Z

    .line 34078846
    iget-boolean v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->l:Z

    .line 34078848
    invoke-static {v1, v7, v2, v4, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s0;->e(ZLjava/util/List;ZZZ)Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 34078851
    move-result-object v18

    .line 34078852
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->q:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;

    .line 34078854
    invoke-static/range {v17 .. v17}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s0;->i(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;)Ljava/lang/String;

    .line 34078857
    move-result-object v11

    .line 34078858
    const/4 v13, 0x0

    .line 34078859
    const/16 v19, 0x0

    .line 34078861
    const/16 v16, 0x7b

    .line 34078863
    const/4 v12, 0x0

    .line 34078864
    const/4 v14, 0x0

    .line 34078865
    const/4 v15, 0x0

    .line 34078866
    invoke-static/range {v10 .. v16}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/t0;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;

    .line 34078869
    move-result-object v21

    .line 34078870
    move-object/from16 v15, p0

    .line 34078872
    iget-object v1, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/t;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y0;

    .line 34078874
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->r:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;

    .line 34078876
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->q:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;

    .line 34078878
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;->d:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/t0;

    .line 34078880
    invoke-static {v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s0;->c(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/t0;)Lkotlin/ranges/IntRange;

    .line 34078883
    move-result-object v3

    .line 34078884
    sget v4, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y0;->c:I

    .line 34078886
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078889
    invoke-static {v2, v7, v3, v8}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y0;->g(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;Ljava/util/List;Lkotlin/ranges/IntRange;Ljava/lang/Float;)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;

    .line 34078892
    move-result-object v22

    .line 34078893
    const/4 v1, 0x0

    .line 34078894
    const/4 v2, 0x0

    .line 34078895
    const/4 v3, 0x0

    .line 34078896
    const/4 v4, 0x0

    .line 34078897
    const/4 v5, 0x0

    .line 34078898
    const/4 v10, 0x0

    .line 34078899
    const/4 v11, 0x0

    .line 34078900
    const/4 v12, 0x0

    .line 34078901
    const/4 v13, 0x0

    .line 34078902
    const/4 v14, 0x0

    .line 34078903
    const-wide/16 v23, 0x0

    .line 34078905
    move-wide/from16 v15, v23

    .line 34078907
    const v20, 0xfe1f

    .line 34078910
    move-object/from16 v0, p1

    .line 34078912
    move-object/from16 v8, v17

    .line 34078914
    move-object/from16 v9, v18

    .line 34078916
    move-object/from16 v17, v19

    .line 34078918
    move-object/from16 v18, v21

    .line 34078920
    move-object/from16 v19, v22

    .line 34078922
    invoke-static/range {v0 .. v20}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;ZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;ZJLcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/v;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 34078925
    move-result-object v0

    .line 34078926
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/p;

    .line 34078928
    const/4 v7, 0x6

    .line 34078929
    const/4 v10, 0x0

    .line 34078930
    invoke-direct {v1, v0, v10, v10, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/p;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/q;I)V

    .line 34078933
    goto/16 :goto_399

    .line 34078935
    :cond_d7
    move-object v10, v8

    .line 34078936
    const/4 v7, 0x6

    .line 34078937
    instance-of v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/o0$d;

    .line 34078939
    const/16 v5, 0xa

    .line 34078941
    if-eqz v2, :cond_1ef

    .line 34078943
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/o0$d;

    .line 34078945
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/o0$d;->a:Ljava/lang/String;

    .line 34078947
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/o0$d;->b:Ljava/lang/Boolean;

    .line 34078949
    iget-object v8, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/o0$d;->c:Ljava/lang/Long;

    .line 34078951
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/o0$d;->d:Z

    .line 34078953
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078956
    move-result v9

    .line 34078957
    if-eqz v9, :cond_f6

    .line 34078959
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/p;

    .line 34078961
    invoke-direct {v1, v0, v10, v10, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/p;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/q;I)V

    .line 34078964
    goto/16 :goto_399

    .line 34078966
    :cond_f6
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->g:Ljava/util/List;

    .line 34078968
    new-instance v15, Ljava/util/ArrayList;

    .line 34078970
    invoke-static {v9, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34078973
    move-result v5

    .line 34078974
    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 34078977
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078980
    move-result-object v5

    .line 34078981
    const/4 v9, 0x0

    .line 34078982
    :goto_106
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34078985
    move-result v11

    .line 34078986
    if-eqz v11, :cond_1ad

    .line 34078988
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078991
    move-result-object v11

    .line 34078992
    check-cast v11, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;

    .line 34078994
    iget-object v12, v11, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->a:Ljava/lang/String;

    .line 34078996
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078999
    move-result v12

    .line 34079000
    if-eqz v12, :cond_196

    .line 34079002
    if-eqz v1, :cond_126

    .line 34079004
    iget-object v12, v11, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->m:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/k;

    .line 34079006
    iget-boolean v12, v12, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/k;->b:Z

    .line 34079008
    if-nez v12, :cond_124

    .line 34079010
    const/4 v12, 0x1

    .line 34079011
    goto :goto_131

    .line 34079012
    :cond_124
    const/4 v12, 0x0

    .line 34079013
    goto :goto_131

    .line 34079014
    :cond_126
    if-eqz v6, :cond_12d

    .line 34079016
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079019
    move-result v12

    .line 34079020
    goto :goto_131

    .line 34079021
    :cond_12d
    iget-object v12, v11, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->m:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/k;

    .line 34079023
    iget-boolean v12, v12, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/k;->b:Z

    .line 34079025
    :goto_131
    const-wide/16 v13, 0x0

    .line 34079027
    if-eqz v8, :cond_140

    .line 34079029
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 34079032
    move-result-wide v3

    .line 34079033
    invoke-static {v3, v4, v13, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 34079036
    move-result-wide v3

    .line 34079037
    move-object/from16 p2, v8

    .line 34079039
    goto :goto_151

    .line 34079040
    :cond_140
    sget-object v3, Lcom/dragon/read/kmp/community/ugc/helper/o;->a:Lcom/dragon/read/kmp/community/ugc/helper/o;

    .line 34079042
    iget-object v4, v11, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->m:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/k;

    .line 34079044
    move-object/from16 p2, v8

    .line 34079046
    iget-wide v7, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/k;->a:J

    .line 34079048
    iget-boolean v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/k;->b:Z

    .line 34079050
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079053
    invoke-static {v7, v8, v4, v12}, Lcom/dragon/read/kmp/community/ugc/helper/o;->c(JZZ)J

    .line 34079056
    move-result-wide v3

    .line 34079057
    :goto_151
    iget-object v7, v11, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->m:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/k;

    .line 34079059
    invoke-static {v3, v4, v13, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 34079062
    move-result-wide v18

    .line 34079063
    iget-wide v3, v7, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/k;->c:J

    .line 34079065
    iget-wide v13, v7, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/k;->d:J

    .line 34079067
    move-object v8, v11

    .line 34079068
    iget-wide v10, v7, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/k;->e:J

    .line 34079070
    move/from16 v30, v1

    .line 34079072
    move-object/from16 v29, v2

    .line 34079074
    iget-wide v1, v7, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/k;->f:J

    .line 34079076
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/k;

    .line 34079078
    move-object/from16 v16, v7

    .line 34079080
    move/from16 v17, v12

    .line 34079082
    move-wide/from16 v20, v3

    .line 34079084
    move-wide/from16 v22, v13

    .line 34079086
    move-wide/from16 v24, v10

    .line 34079088
    move-wide/from16 v26, v1

    .line 34079090
    invoke-direct/range {v16 .. v27}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/k;-><init>(ZJJJJJ)V

    .line 34079093
    iget-object v1, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->m:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/k;

    .line 34079095
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079098
    move-result v1

    .line 34079099
    if-nez v1, :cond_19d

    .line 34079101
    const/16 v17, 0x0

    .line 34079103
    const/16 v18, 0x0

    .line 34079105
    const/16 v19, 0x0

    .line 34079107
    const/16 v20, 0x0

    .line 34079109
    const/16 v22, 0x0

    .line 34079111
    const/16 v23, 0x0

    .line 34079113
    const v24, 0x3fefff

    .line 34079116
    move-object/from16 v16, v8

    .line 34079118
    move-object/from16 v21, v7

    .line 34079120
    invoke-static/range {v16 .. v24}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/d;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/k;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g;ZI)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;

    .line 34079123
    move-result-object v11

    .line 34079124
    const/4 v9, 0x1

    .line 34079125
    goto :goto_19e

    .line 34079126
    :cond_196
    move/from16 v30, v1

    .line 34079128
    move-object/from16 v29, v2

    .line 34079130
    move-object/from16 p2, v8

    .line 34079132
    move-object v8, v11

    .line 34079133
    :cond_19d
    move-object v11, v8

    .line 34079134
    :goto_19e
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079137
    move-object/from16 v8, p2

    .line 34079139
    move-object/from16 v2, v29

    .line 34079141
    move/from16 v1, v30

    .line 34079143
    const/4 v3, 0x1

    .line 34079144
    const/4 v4, 0x0

    .line 34079145
    const/4 v7, 0x6

    .line 34079146
    const/4 v10, 0x0

    .line 34079147
    goto/16 :goto_106

    .line 34079149
    :cond_1ad
    if-nez v9, :cond_1b8

    .line 34079151
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/p;

    .line 34079153
    const/4 v7, 0x6

    .line 34079154
    const/4 v10, 0x0

    .line 34079155
    invoke-direct {v1, v0, v10, v10, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/p;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/q;I)V

    .line 34079158
    goto/16 :goto_399

    .line 34079160
    :cond_1b8
    const/4 v7, 0x6

    .line 34079161
    const/4 v10, 0x0

    .line 34079162
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/p;

    .line 34079164
    const/4 v1, 0x0

    .line 34079165
    const/4 v2, 0x0

    .line 34079166
    const/4 v3, 0x0

    .line 34079167
    const/4 v4, 0x0

    .line 34079168
    const/4 v5, 0x0

    .line 34079169
    const/4 v6, 0x0

    .line 34079170
    const/4 v8, 0x0

    .line 34079171
    const/4 v11, 0x0

    .line 34079172
    const/4 v12, 0x0

    .line 34079173
    const/4 v13, 0x0

    .line 34079174
    const/4 v14, 0x0

    .line 34079175
    const-wide/16 v16, 0x0

    .line 34079177
    move-object/from16 v21, v15

    .line 34079179
    move-wide/from16 v15, v16

    .line 34079181
    const/16 v17, 0x0

    .line 34079183
    const/16 v18, 0x0

    .line 34079185
    const/16 v19, 0x0

    .line 34079187
    const v20, 0x3ffbf

    .line 34079190
    const/16 v22, 0x0

    .line 34079192
    move-object/from16 v31, v9

    .line 34079194
    move-object/from16 v9, v22

    .line 34079196
    move-object/from16 v10, v22

    .line 34079198
    move-object/from16 v0, p1

    .line 34079200
    move-object/from16 v7, v21

    .line 34079202
    invoke-static/range {v0 .. v20}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;ZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;ZJLcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/v;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 34079205
    move-result-object v0

    .line 34079206
    move-object/from16 v1, v31

    .line 34079208
    const/4 v7, 0x6

    .line 34079209
    const/4 v10, 0x0

    .line 34079210
    invoke-direct {v1, v0, v10, v10, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/p;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/q;I)V

    .line 34079213
    goto/16 :goto_399

    .line 34079215
    :cond_1ef
    instance-of v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/o0$b;

    .line 34079217
    if-eqz v2, :cond_29e

    .line 34079219
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/o0$b;

    .line 34079221
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/o0$b;->a:Ljava/lang/String;

    .line 34079223
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/o0$b;->b:Ljava/lang/String;

    .line 34079225
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079228
    move-result v3

    .line 34079229
    if-eqz v3, :cond_206

    .line 34079231
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/p;

    .line 34079233
    invoke-direct {v1, v0, v10, v10, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/p;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/q;I)V

    .line 34079236
    goto/16 :goto_399

    .line 34079238
    :cond_206
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->g:Ljava/util/List;

    .line 34079240
    new-instance v9, Ljava/util/ArrayList;

    .line 34079242
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34079245
    move-result v4

    .line 34079246
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34079249
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079252
    move-result-object v3

    .line 34079253
    :goto_215
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34079256
    move-result v4

    .line 34079257
    if-eqz v4, :cond_26a

    .line 34079259
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079262
    move-result-object v4

    .line 34079263
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;

    .line 34079265
    iget-object v5, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->j:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/d;

    .line 34079267
    iget-object v6, v5, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/d;->a:Ljava/lang/String;

    .line 34079269
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079272
    move-result v6

    .line 34079273
    if-nez v6, :cond_233

    .line 34079275
    iget-object v6, v5, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/d;->b:Ljava/lang/String;

    .line 34079277
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079280
    move-result v6

    .line 34079281
    if-eqz v6, :cond_266

    .line 34079283
    :cond_233
    const/4 v6, 0x0

    .line 34079284
    const/4 v8, 0x0

    .line 34079285
    const/16 v18, 0x0

    .line 34079287
    iget-object v12, v5, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/d;->a:Ljava/lang/String;

    .line 34079289
    iget-object v13, v5, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/d;->b:Ljava/lang/String;

    .line 34079291
    iget-object v14, v5, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/d;->c:Ljava/lang/String;

    .line 34079293
    iget-object v15, v5, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/d;->d:Ljava/lang/String;

    .line 34079295
    iget-boolean v5, v5, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/d;->f:Z

    .line 34079297
    invoke-static {v12, v13, v14, v15, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079300
    new-instance v19, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/d;

    .line 34079302
    move-object/from16 v11, v19

    .line 34079304
    move-object/from16 v16, v1

    .line 34079306
    move/from16 v17, v5

    .line 34079308
    invoke-direct/range {v11 .. v17}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34079311
    const/16 v16, 0x0

    .line 34079313
    const/16 v17, 0x0

    .line 34079315
    const/4 v5, 0x0

    .line 34079316
    const v20, 0x3ffdff

    .line 34079319
    move-object v11, v4

    .line 34079320
    move-object v12, v6

    .line 34079321
    move-object v13, v8

    .line 34079322
    move-object/from16 v14, v18

    .line 34079324
    move-object/from16 v15, v19

    .line 34079326
    move/from16 v18, v5

    .line 34079328
    move/from16 v19, v20

    .line 34079330
    invoke-static/range {v11 .. v19}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/d;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/k;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g;ZI)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;

    .line 34079333
    move-result-object v4

    .line 34079334
    :cond_266
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079337
    goto :goto_215

    .line 34079338
    :cond_26a
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/p;

    .line 34079340
    const/4 v2, 0x0

    .line 34079341
    const/4 v3, 0x0

    .line 34079342
    const/4 v4, 0x0

    .line 34079343
    const/4 v5, 0x0

    .line 34079344
    const/4 v6, 0x0

    .line 34079345
    const/4 v8, 0x0

    .line 34079346
    const/4 v11, 0x0

    .line 34079347
    const/4 v12, 0x0

    .line 34079348
    const/4 v13, 0x0

    .line 34079349
    const/4 v14, 0x0

    .line 34079350
    const-wide/16 v15, 0x0

    .line 34079352
    const/16 v17, 0x0

    .line 34079354
    const/16 v18, 0x0

    .line 34079356
    const/16 v19, 0x0

    .line 34079358
    const v20, 0x3ffbf

    .line 34079361
    const/16 v21, 0x0

    .line 34079363
    move-object/from16 v32, v1

    .line 34079365
    move-object/from16 v1, v21

    .line 34079367
    move-object/from16 v22, v9

    .line 34079369
    move-object/from16 v9, v21

    .line 34079371
    move-object/from16 v10, v21

    .line 34079373
    move-object/from16 v0, p1

    .line 34079375
    move-object/from16 v7, v22

    .line 34079377
    invoke-static/range {v0 .. v20}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;ZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;ZJLcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/v;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 34079380
    move-result-object v0

    .line 34079381
    move-object/from16 v1, v32

    .line 34079383
    const/4 v2, 0x6

    .line 34079384
    const/4 v15, 0x0

    .line 34079385
    invoke-direct {v1, v0, v15, v15, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/p;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/q;I)V

    .line 34079388
    goto/16 :goto_399

    .line 34079390
    :cond_29e
    move-object v15, v10

    .line 34079391
    instance-of v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/o0$a;

    .line 34079393
    if-eqz v2, :cond_39a

    .line 34079395
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/o0$a;

    .line 34079397
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/o0$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/a;

    .line 34079399
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->g:Ljava/util/List;

    .line 34079401
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/a;->a:Ljava/lang/String;

    .line 34079403
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079406
    move-result v3

    .line 34079407
    if-eqz v3, :cond_2ba

    .line 34079409
    new-instance v1, Lxd5/a;

    .line 34079411
    const/4 v3, 0x0

    .line 34079412
    invoke-direct {v1, v2, v3}, Lxd5/a;-><init>(Ljava/util/List;Z)V

    .line 34079415
    :goto_2b7
    move-object v14, v1

    .line 34079416
    goto/16 :goto_34c

    .line 34079418
    :cond_2ba
    const/4 v3, 0x0

    .line 34079419
    new-instance v4, Ljava/util/ArrayList;

    .line 34079421
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34079424
    move-result v5

    .line 34079425
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 34079428
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079431
    move-result-object v5

    .line 34079432
    const/4 v6, 0x0

    .line 34079433
    :goto_2c9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34079436
    move-result v7

    .line 34079437
    if-eqz v7, :cond_342

    .line 34079439
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079442
    move-result-object v7

    .line 34079443
    move-object v8, v7

    .line 34079444
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;

    .line 34079446
    iget-boolean v9, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->q:Z

    .line 34079448
    if-nez v9, :cond_2e6

    .line 34079450
    iget-object v9, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->a:Ljava/lang/String;

    .line 34079452
    sget-object v10, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;->Post:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;

    .line 34079454
    invoke-virtual {v1, v9, v10}, Lcom/dragon/read/kmp/community/profile/entry/data/a;->a(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;)Z

    .line 34079457
    move-result v9

    .line 34079458
    if-eqz v9, :cond_2e6

    .line 34079460
    const/4 v9, 0x1

    .line 34079461
    goto :goto_2e7

    .line 34079462
    :cond_2e6
    const/4 v9, 0x0

    .line 34079463
    :goto_2e7
    if-eqz v9, :cond_33e

    .line 34079465
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/a;->c:Ljava/lang/String;

    .line 34079467
    if-nez v6, :cond_2ef

    .line 34079469
    iget-object v6, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->f:Ljava/lang/String;

    .line 34079471
    :cond_2ef
    move-object/from16 v17, v6

    .line 34079473
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/a;->d:Ljava/lang/String;

    .line 34079475
    if-nez v6, :cond_2f7

    .line 34079477
    iget-object v6, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->g:Ljava/lang/String;

    .line 34079479
    :cond_2f7
    move-object/from16 v18, v6

    .line 34079481
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/a;->g:Ljava/lang/String;

    .line 34079483
    if-nez v6, :cond_2ff

    .line 34079485
    iget-object v6, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->i:Ljava/lang/String;

    .line 34079487
    :cond_2ff
    move-object/from16 v19, v6

    .line 34079489
    const/16 v20, 0x0

    .line 34079491
    const/16 v21, 0x0

    .line 34079493
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/a;->h:Ljava/lang/Boolean;

    .line 34079495
    if-eqz v6, :cond_32e

    .line 34079497
    iget-object v7, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->n:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g;

    .line 34079499
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079502
    move-result v26

    .line 34079503
    iget-object v6, v7, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g;->a:Ljava/lang/Integer;

    .line 34079505
    iget-boolean v9, v7, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g;->c:Z

    .line 34079507
    iget-boolean v10, v7, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g;->d:Z

    .line 34079509
    iget-object v11, v7, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g;->e:Ljava/lang/String;

    .line 34079511
    iget-object v7, v7, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g;->f:Ljava/lang/String;

    .line 34079513
    invoke-static {v11, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079516
    new-instance v12, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g;

    .line 34079518
    move-object/from16 v22, v12

    .line 34079520
    move-object/from16 v23, v6

    .line 34079522
    move-object/from16 v24, v11

    .line 34079524
    move-object/from16 v25, v7

    .line 34079526
    move/from16 v27, v9

    .line 34079528
    move/from16 v28, v10

    .line 34079530
    invoke-direct/range {v22 .. v28}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 34079533
    goto :goto_332

    .line 34079534
    :cond_32e
    iget-object v6, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->n:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g;

    .line 34079536
    move-object/from16 v22, v6

    .line 34079538
    :goto_332
    const/16 v23, 0x0

    .line 34079540
    const v24, 0x3fde9f

    .line 34079543
    move-object/from16 v16, v8

    .line 34079545
    invoke-static/range {v16 .. v24}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/d;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/k;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g;ZI)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;

    .line 34079548
    move-result-object v7

    .line 34079549
    const/4 v6, 0x1

    .line 34079550
    :cond_33e
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079553
    goto :goto_2c9

    .line 34079554
    :cond_342
    new-instance v1, Lxd5/a;

    .line 34079556
    if-eqz v6, :cond_347

    .line 34079558
    move-object v2, v4

    .line 34079559
    :cond_347
    invoke-direct {v1, v2, v6}, Lxd5/a;-><init>(Ljava/util/List;Z)V

    .line 34079562
    goto/16 :goto_2b7

    .line 34079564
    :goto_34c
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/p;

    .line 34079566
    iget-boolean v1, v14, Lxd5/a;->b:Z

    .line 34079568
    if-eqz v1, :cond_381

    .line 34079570
    const/4 v1, 0x0

    .line 34079571
    const/4 v2, 0x0

    .line 34079572
    const/4 v3, 0x0

    .line 34079573
    const/4 v4, 0x0

    .line 34079574
    const/4 v5, 0x0

    .line 34079575
    const/4 v6, 0x0

    .line 34079576
    iget-object v7, v14, Lxd5/a;->a:Ljava/util/List;

    .line 34079578
    const/4 v8, 0x0

    .line 34079579
    const/4 v9, 0x0

    .line 34079580
    const/4 v10, 0x0

    .line 34079581
    const/4 v11, 0x0

    .line 34079582
    const/4 v12, 0x0

    .line 34079583
    const/16 v16, 0x0

    .line 34079585
    move-object/from16 v33, v13

    .line 34079587
    move-object/from16 v13, v16

    .line 34079589
    const/16 v16, 0x0

    .line 34079591
    move-object/from16 v34, v14

    .line 34079593
    move/from16 v14, v16

    .line 34079595
    const-wide/16 v16, 0x0

    .line 34079597
    move-wide/from16 v15, v16

    .line 34079599
    const/16 v17, 0x0

    .line 34079601
    const/16 v18, 0x0

    .line 34079603
    const/16 v19, 0x0

    .line 34079605
    const v20, 0x3ffbf

    .line 34079608
    move-object/from16 v0, p1

    .line 34079610
    invoke-static/range {v0 .. v20}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;ZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;ZJLcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/v;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 34079613
    move-result-object v0

    .line 34079614
    move-object/from16 v1, v34

    .line 34079616
    goto :goto_384

    .line 34079617
    :cond_381
    move-object/from16 v33, v13

    .line 34079619
    move-object v1, v14

    .line 34079620
    :goto_384
    iget-boolean v1, v1, Lxd5/a;->b:Z

    .line 34079622
    if-eqz v1, :cond_390

    .line 34079624
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/q$c;

    .line 34079626
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;->EditSilentRefresh:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;

    .line 34079628
    invoke-direct {v8, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/q$c;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;)V

    .line 34079631
    goto :goto_391

    .line 34079632
    :cond_390
    const/4 v8, 0x0

    .line 34079633
    :goto_391
    const/4 v1, 0x2

    .line 34079634
    move-object/from16 v2, v33

    .line 34079636
    const/4 v3, 0x0

    .line 34079637
    invoke-direct {v2, v0, v3, v8, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/p;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/q;I)V

    .line 34079640
    move-object v1, v2

    .line 34079641
    :goto_399
    return-object v1

    .line 34079642
    :cond_39a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34079644
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34079647
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/o0;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/p;
    .registers 38

    .prologue
    .line 34078720
    move-object/from16 v0, p1

    .line 34078721
    .line 34078722
    move-object/from16 v1, p2

    .line 34078723
    .line 34078724
    instance-of v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/o0$c;

    .line 34078725
    .line 34078726
    const/4 v9, 0x6

    .line 34078727
    const/4 v8, 0x0

    .line 34078728
    const/4 v3, 0x1

    .line 34078729
    const/4 v4, 0x0

    .line 34078730
    if-eqz v2, :cond_d7

    .line 34078731
    .line 34078732
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/o0$c;

    .line 34078733
    .line 34078734
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/o0$c;->a:Ljava/lang/String;

    .line 34078735
    .line 34078736
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/o0$c;->b:Ljava/lang/Integer;

    .line 34078737
    .line 34078738
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078739
    .line 34078740
    .line 34078741
    move-result v5

    .line 34078742
    if-eqz v5, :cond_1f

    .line 34078743
    .line 34078744
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/p;

    .line 34078745
    .line 34078746
    invoke-direct {v1, v0, v8, v8, v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/p;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/q;I)V

    .line 34078747
    .line 34078748
    .line 34078749
    goto/16 :goto_399

    .line 34078750
    .line 34078751
    :cond_1f
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->g:Ljava/util/List;

    .line 34078752
    .line 34078753
    new-instance v7, Ljava/util/ArrayList;

    .line 34078754
    .line 34078755
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34078756
    .line 34078757
    .line 34078758
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078759
    .line 34078760
    .line 34078761
    move-result-object v5

    .line 34078762
    :cond_2a
    :goto_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34078763
    .line 34078764
    .line 34078765
    move-result v6

    .line 34078766
    if-eqz v6, :cond_43

    .line 34078767
    .line 34078768
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078769
    .line 34078770
    .line 34078771
    move-result-object v6

    .line 34078772
    move-object v10, v6

    .line 34078773
    check-cast v10, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;

    .line 34078774
    .line 34078775
    iget-object v10, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->a:Ljava/lang/String;

    .line 34078776
    .line 34078777
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078778
    .line 34078779
    .line 34078780
    move-result v10

    .line 34078781
    if-nez v10, :cond_2a

    .line 34078782
    .line 34078783
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078784
    .line 34078785
    .line 34078786
    goto :goto_2a

    .line 34078787
    :cond_43
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 34078788
    .line 34078789
    .line 34078790
    move-result v2

    .line 34078791
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->g:Ljava/util/List;

    .line 34078792
    .line 34078793
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 34078794
    .line 34078795
    .line 34078796
    move-result v5

    .line 34078797
    if-ne v2, v5, :cond_56

    .line 34078798
    .line 34078799
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/p;

    .line 34078800
    .line 34078801
    invoke-direct {v1, v0, v8, v8, v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/p;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/q;I)V

    .line 34078802
    .line 34078803
    .line 34078804
    goto/16 :goto_399

    .line 34078805
    .line 34078806
    :cond_56
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->k:Z

    .line 34078807
    .line 34078808
    iget-boolean v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->l:Z

    .line 34078809
    .line 34078810
    invoke-static {v2, v7, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s0;->d(ZLjava/util/List;Z)Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 34078811
    .line 34078812
    .line 34078813
    move-result-object v17

    .line 34078814
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->f:Ljava/lang/Integer;

    .line 34078815
    .line 34078816
    if-eqz v2, :cond_77

    .line 34078817
    .line 34078818
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34078819
    .line 34078820
    .line 34078821
    move-result v2

    .line 34078822
    if-eqz v1, :cond_71

    .line 34078823
    .line 34078824
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34078825
    .line 34078826
    .line 34078827
    move-result v1

    .line 34078828
    add-int/2addr v2, v1

    .line 34078829
    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34078830
    .line 34078831
    .line 34078832
    move-result v2

    .line 34078833
    :cond_71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078834
    .line 34078835
    .line 34078836
    move-result-object v1

    .line 34078837
    move-object v6, v1

    .line 34078838
    goto :goto_78

    .line 34078839
    :cond_77
    move-object v6, v8

    .line 34078840
    :goto_78
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->j:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;

    .line 34078841
    .line 34078842
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;->c:Z

    .line 34078843
    .line 34078844
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->k:Z

    .line 34078845
    .line 34078846
    iget-boolean v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->l:Z

    .line 34078847
    .line 34078848
    invoke-static {v1, v7, v2, v4, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s0;->e(ZLjava/util/List;ZZZ)Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 34078849
    .line 34078850
    .line 34078851
    move-result-object v18

    .line 34078852
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->q:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;

    .line 34078853
    .line 34078854
    invoke-static/range {v17 .. v17}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s0;->i(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;)Ljava/lang/String;

    .line 34078855
    .line 34078856
    .line 34078857
    move-result-object v11

    .line 34078858
    const/4 v13, 0x0

    .line 34078859
    const/16 v19, 0x0

    .line 34078860
    .line 34078861
    const/16 v16, 0x7b

    .line 34078862
    .line 34078863
    const/4 v12, 0x0

    .line 34078864
    const/4 v14, 0x0

    .line 34078865
    const/4 v15, 0x0

    .line 34078866
    invoke-static/range {v10 .. v16}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/t0;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;

    .line 34078867
    .line 34078868
    .line 34078869
    move-result-object v21

    .line 34078870
    move-object/from16 v15, p0

    .line 34078871
    .line 34078872
    iget-object v1, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/t;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y0;

    .line 34078873
    .line 34078874
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->r:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;

    .line 34078875
    .line 34078876
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->q:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;

    .line 34078877
    .line 34078878
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;->d:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/t0;

    .line 34078879
    .line 34078880
    invoke-static {v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s0;->c(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/t0;)Lkotlin/ranges/IntRange;

    .line 34078881
    .line 34078882
    .line 34078883
    move-result-object v3

    .line 34078884
    sget v4, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y0;->c:I

    .line 34078885
    .line 34078886
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078887
    .line 34078888
    .line 34078889
    invoke-static {v2, v7, v3, v8}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y0;->g(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;Ljava/util/List;Lkotlin/ranges/IntRange;Ljava/lang/Float;)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;

    .line 34078890
    .line 34078891
    .line 34078892
    move-result-object v22

    .line 34078893
    const/4 v1, 0x0

    .line 34078894
    const/4 v2, 0x0

    .line 34078895
    const/4 v3, 0x0

    .line 34078896
    const/4 v4, 0x0

    .line 34078897
    const/4 v5, 0x0

    .line 34078898
    const/4 v10, 0x0

    .line 34078899
    const/4 v11, 0x0

    .line 34078900
    const/4 v12, 0x0

    .line 34078901
    const/4 v13, 0x0

    .line 34078902
    const/4 v14, 0x0

    .line 34078903
    const-wide/16 v23, 0x0

    .line 34078904
    .line 34078905
    move-wide/from16 v15, v23

    .line 34078906
    .line 34078907
    const v20, 0xfe1f

    .line 34078908
    .line 34078909
    .line 34078910
    move-object/from16 v0, p1

    .line 34078911
    .line 34078912
    move-object/from16 v8, v17

    .line 34078913
    .line 34078914
    move-object/from16 v9, v18

    .line 34078915
    .line 34078916
    move-object/from16 v17, v19

    .line 34078917
    .line 34078918
    move-object/from16 v18, v21

    .line 34078919
    .line 34078920
    move-object/from16 v19, v22

    .line 34078921
    .line 34078922
    invoke-static/range {v0 .. v20}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;ZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;ZJLcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/v;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 34078923
    .line 34078924
    .line 34078925
    move-result-object v0

    .line 34078926
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/p;

    .line 34078927
    .line 34078928
    const/4 v7, 0x6

    .line 34078929
    const/4 v10, 0x0

    .line 34078930
    invoke-direct {v1, v0, v10, v10, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/p;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/q;I)V

    .line 34078931
    .line 34078932
    .line 34078933
    goto/16 :goto_399

    .line 34078934
    .line 34078935
    :cond_d7
    move-object v10, v8

    .line 34078936
    const/4 v7, 0x6

    .line 34078937
    instance-of v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/o0$d;

    .line 34078938
    .line 34078939
    const/16 v5, 0xa

    .line 34078940
    .line 34078941
    if-eqz v2, :cond_1ef

    .line 34078942
    .line 34078943
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/o0$d;

    .line 34078944
    .line 34078945
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/o0$d;->a:Ljava/lang/String;

    .line 34078946
    .line 34078947
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/o0$d;->b:Ljava/lang/Boolean;

    .line 34078948
    .line 34078949
    iget-object v8, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/o0$d;->c:Ljava/lang/Long;

    .line 34078950
    .line 34078951
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/o0$d;->d:Z

    .line 34078952
    .line 34078953
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078954
    .line 34078955
    .line 34078956
    move-result v9

    .line 34078957
    if-eqz v9, :cond_f6

    .line 34078958
    .line 34078959
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/p;

    .line 34078960
    .line 34078961
    invoke-direct {v1, v0, v10, v10, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/p;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/q;I)V

    .line 34078962
    .line 34078963
    .line 34078964
    goto/16 :goto_399

    .line 34078965
    .line 34078966
    :cond_f6
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->g:Ljava/util/List;

    .line 34078967
    .line 34078968
    new-instance v15, Ljava/util/ArrayList;

    .line 34078969
    .line 34078970
    invoke-static {v9, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34078971
    .line 34078972
    .line 34078973
    move-result v5

    .line 34078974
    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 34078975
    .line 34078976
    .line 34078977
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078978
    .line 34078979
    .line 34078980
    move-result-object v5

    .line 34078981
    const/4 v9, 0x0

    .line 34078982
    :goto_106
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34078983
    .line 34078984
    .line 34078985
    move-result v11

    .line 34078986
    if-eqz v11, :cond_1ad

    .line 34078987
    .line 34078988
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078989
    .line 34078990
    .line 34078991
    move-result-object v11

    .line 34078992
    check-cast v11, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;

    .line 34078993
    .line 34078994
    iget-object v12, v11, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->a:Ljava/lang/String;

    .line 34078995
    .line 34078996
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078997
    .line 34078998
    .line 34078999
    move-result v12

    .line 34079000
    if-eqz v12, :cond_196

    .line 34079001
    .line 34079002
    if-eqz v1, :cond_126

    .line 34079003
    .line 34079004
    iget-object v12, v11, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->m:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/k;

    .line 34079005
    .line 34079006
    iget-boolean v12, v12, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/k;->b:Z

    .line 34079007
    .line 34079008
    if-nez v12, :cond_124

    .line 34079009
    .line 34079010
    const/4 v12, 0x1

    .line 34079011
    goto :goto_131

    .line 34079012
    :cond_124
    const/4 v12, 0x0

    .line 34079013
    goto :goto_131

    .line 34079014
    :cond_126
    if-eqz v6, :cond_12d

    .line 34079015
    .line 34079016
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079017
    .line 34079018
    .line 34079019
    move-result v12

    .line 34079020
    goto :goto_131

    .line 34079021
    :cond_12d
    iget-object v12, v11, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->m:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/k;

    .line 34079022
    .line 34079023
    iget-boolean v12, v12, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/k;->b:Z

    .line 34079024
    .line 34079025
    :goto_131
    const-wide/16 v13, 0x0

    .line 34079026
    .line 34079027
    if-eqz v8, :cond_140

    .line 34079028
    .line 34079029
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 34079030
    .line 34079031
    .line 34079032
    move-result-wide v3

    .line 34079033
    invoke-static {v3, v4, v13, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 34079034
    .line 34079035
    .line 34079036
    move-result-wide v3

    .line 34079037
    move-object/from16 p2, v8

    .line 34079038
    .line 34079039
    goto :goto_151

    .line 34079040
    :cond_140
    sget-object v3, Lcom/dragon/read/kmp/community/ugc/helper/o;->a:Lcom/dragon/read/kmp/community/ugc/helper/o;

    .line 34079041
    .line 34079042
    iget-object v4, v11, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->m:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/k;

    .line 34079043
    .line 34079044
    move-object/from16 p2, v8

    .line 34079045
    .line 34079046
    iget-wide v7, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/k;->a:J

    .line 34079047
    .line 34079048
    iget-boolean v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/k;->b:Z

    .line 34079049
    .line 34079050
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079051
    .line 34079052
    .line 34079053
    invoke-static {v7, v8, v4, v12}, Lcom/dragon/read/kmp/community/ugc/helper/o;->c(JZZ)J

    .line 34079054
    .line 34079055
    .line 34079056
    move-result-wide v3

    .line 34079057
    :goto_151
    iget-object v7, v11, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->m:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/k;

    .line 34079058
    .line 34079059
    invoke-static {v3, v4, v13, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 34079060
    .line 34079061
    .line 34079062
    move-result-wide v18

    .line 34079063
    iget-wide v3, v7, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/k;->c:J

    .line 34079064
    .line 34079065
    iget-wide v13, v7, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/k;->d:J

    .line 34079066
    .line 34079067
    move-object v8, v11

    .line 34079068
    iget-wide v10, v7, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/k;->e:J

    .line 34079069
    .line 34079070
    move/from16 v30, v1

    .line 34079071
    .line 34079072
    move-object/from16 v29, v2

    .line 34079073
    .line 34079074
    iget-wide v1, v7, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/k;->f:J

    .line 34079075
    .line 34079076
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/k;

    .line 34079077
    .line 34079078
    move-object/from16 v16, v7

    .line 34079079
    .line 34079080
    move/from16 v17, v12

    .line 34079081
    .line 34079082
    move-wide/from16 v20, v3

    .line 34079083
    .line 34079084
    move-wide/from16 v22, v13

    .line 34079085
    .line 34079086
    move-wide/from16 v24, v10

    .line 34079087
    .line 34079088
    move-wide/from16 v26, v1

    .line 34079089
    .line 34079090
    invoke-direct/range {v16 .. v27}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/k;-><init>(ZJJJJJ)V

    .line 34079091
    .line 34079092
    .line 34079093
    iget-object v1, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->m:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/k;

    .line 34079094
    .line 34079095
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079096
    .line 34079097
    .line 34079098
    move-result v1

    .line 34079099
    if-nez v1, :cond_19d

    .line 34079100
    .line 34079101
    const/16 v17, 0x0

    .line 34079102
    .line 34079103
    const/16 v18, 0x0

    .line 34079104
    .line 34079105
    const/16 v19, 0x0

    .line 34079106
    .line 34079107
    const/16 v20, 0x0

    .line 34079108
    .line 34079109
    const/16 v22, 0x0

    .line 34079110
    .line 34079111
    const/16 v23, 0x0

    .line 34079112
    .line 34079113
    const v24, 0x3fefff

    .line 34079114
    .line 34079115
    .line 34079116
    move-object/from16 v16, v8

    .line 34079117
    .line 34079118
    move-object/from16 v21, v7

    .line 34079119
    .line 34079120
    invoke-static/range {v16 .. v24}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/d;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/k;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g;ZI)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;

    .line 34079121
    .line 34079122
    .line 34079123
    move-result-object v11

    .line 34079124
    const/4 v9, 0x1

    .line 34079125
    goto :goto_19e

    .line 34079126
    :cond_196
    move/from16 v30, v1

    .line 34079127
    .line 34079128
    move-object/from16 v29, v2

    .line 34079129
    .line 34079130
    move-object/from16 p2, v8

    .line 34079131
    .line 34079132
    move-object v8, v11

    .line 34079133
    :cond_19d
    move-object v11, v8

    .line 34079134
    :goto_19e
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079135
    .line 34079136
    .line 34079137
    move-object/from16 v8, p2

    .line 34079138
    .line 34079139
    move-object/from16 v2, v29

    .line 34079140
    .line 34079141
    move/from16 v1, v30

    .line 34079142
    .line 34079143
    const/4 v3, 0x1

    .line 34079144
    const/4 v4, 0x0

    .line 34079145
    const/4 v7, 0x6

    .line 34079146
    const/4 v10, 0x0

    .line 34079147
    goto/16 :goto_106

    .line 34079148
    .line 34079149
    :cond_1ad
    if-nez v9, :cond_1b8

    .line 34079150
    .line 34079151
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/p;

    .line 34079152
    .line 34079153
    const/4 v7, 0x6

    .line 34079154
    const/4 v10, 0x0

    .line 34079155
    invoke-direct {v1, v0, v10, v10, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/p;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/q;I)V

    .line 34079156
    .line 34079157
    .line 34079158
    goto/16 :goto_399

    .line 34079159
    .line 34079160
    :cond_1b8
    const/4 v7, 0x6

    .line 34079161
    const/4 v10, 0x0

    .line 34079162
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/p;

    .line 34079163
    .line 34079164
    const/4 v1, 0x0

    .line 34079165
    const/4 v2, 0x0

    .line 34079166
    const/4 v3, 0x0

    .line 34079167
    const/4 v4, 0x0

    .line 34079168
    const/4 v5, 0x0

    .line 34079169
    const/4 v6, 0x0

    .line 34079170
    const/4 v8, 0x0

    .line 34079171
    const/4 v11, 0x0

    .line 34079172
    const/4 v12, 0x0

    .line 34079173
    const/4 v13, 0x0

    .line 34079174
    const/4 v14, 0x0

    .line 34079175
    const-wide/16 v16, 0x0

    .line 34079176
    .line 34079177
    move-object/from16 v21, v15

    .line 34079178
    .line 34079179
    move-wide/from16 v15, v16

    .line 34079180
    .line 34079181
    const/16 v17, 0x0

    .line 34079182
    .line 34079183
    const/16 v18, 0x0

    .line 34079184
    .line 34079185
    const/16 v19, 0x0

    .line 34079186
    .line 34079187
    const v20, 0x3ffbf

    .line 34079188
    .line 34079189
    .line 34079190
    const/16 v22, 0x0

    .line 34079191
    .line 34079192
    move-object/from16 v31, v9

    .line 34079193
    .line 34079194
    move-object/from16 v9, v22

    .line 34079195
    .line 34079196
    move-object/from16 v10, v22

    .line 34079197
    .line 34079198
    move-object/from16 v0, p1

    .line 34079199
    .line 34079200
    move-object/from16 v7, v21

    .line 34079201
    .line 34079202
    invoke-static/range {v0 .. v20}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;ZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;ZJLcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/v;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 34079203
    .line 34079204
    .line 34079205
    move-result-object v0

    .line 34079206
    move-object/from16 v1, v31

    .line 34079207
    .line 34079208
    const/4 v7, 0x6

    .line 34079209
    const/4 v10, 0x0

    .line 34079210
    invoke-direct {v1, v0, v10, v10, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/p;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/q;I)V

    .line 34079211
    .line 34079212
    .line 34079213
    goto/16 :goto_399

    .line 34079214
    .line 34079215
    :cond_1ef
    instance-of v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/o0$b;

    .line 34079216
    .line 34079217
    if-eqz v2, :cond_29e

    .line 34079218
    .line 34079219
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/o0$b;

    .line 34079220
    .line 34079221
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/o0$b;->a:Ljava/lang/String;

    .line 34079222
    .line 34079223
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/o0$b;->b:Ljava/lang/String;

    .line 34079224
    .line 34079225
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079226
    .line 34079227
    .line 34079228
    move-result v3

    .line 34079229
    if-eqz v3, :cond_206

    .line 34079230
    .line 34079231
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/p;

    .line 34079232
    .line 34079233
    invoke-direct {v1, v0, v10, v10, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/p;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/q;I)V

    .line 34079234
    .line 34079235
    .line 34079236
    goto/16 :goto_399

    .line 34079237
    .line 34079238
    :cond_206
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->g:Ljava/util/List;

    .line 34079239
    .line 34079240
    new-instance v9, Ljava/util/ArrayList;

    .line 34079241
    .line 34079242
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34079243
    .line 34079244
    .line 34079245
    move-result v4

    .line 34079246
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34079247
    .line 34079248
    .line 34079249
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079250
    .line 34079251
    .line 34079252
    move-result-object v3

    .line 34079253
    :goto_215
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34079254
    .line 34079255
    .line 34079256
    move-result v4

    .line 34079257
    if-eqz v4, :cond_26a

    .line 34079258
    .line 34079259
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079260
    .line 34079261
    .line 34079262
    move-result-object v4

    .line 34079263
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;

    .line 34079264
    .line 34079265
    iget-object v5, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->j:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/d;

    .line 34079266
    .line 34079267
    iget-object v6, v5, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/d;->a:Ljava/lang/String;

    .line 34079268
    .line 34079269
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079270
    .line 34079271
    .line 34079272
    move-result v6

    .line 34079273
    if-nez v6, :cond_233

    .line 34079274
    .line 34079275
    iget-object v6, v5, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/d;->b:Ljava/lang/String;

    .line 34079276
    .line 34079277
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079278
    .line 34079279
    .line 34079280
    move-result v6

    .line 34079281
    if-eqz v6, :cond_266

    .line 34079282
    .line 34079283
    :cond_233
    const/4 v6, 0x0

    .line 34079284
    const/4 v8, 0x0

    .line 34079285
    const/16 v18, 0x0

    .line 34079286
    .line 34079287
    iget-object v12, v5, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/d;->a:Ljava/lang/String;

    .line 34079288
    .line 34079289
    iget-object v13, v5, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/d;->b:Ljava/lang/String;

    .line 34079290
    .line 34079291
    iget-object v14, v5, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/d;->c:Ljava/lang/String;

    .line 34079292
    .line 34079293
    iget-object v15, v5, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/d;->d:Ljava/lang/String;

    .line 34079294
    .line 34079295
    iget-boolean v5, v5, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/d;->f:Z

    .line 34079296
    .line 34079297
    invoke-static {v12, v13, v14, v15, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079298
    .line 34079299
    .line 34079300
    new-instance v19, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/d;

    .line 34079301
    .line 34079302
    move-object/from16 v11, v19

    .line 34079303
    .line 34079304
    move-object/from16 v16, v1

    .line 34079305
    .line 34079306
    move/from16 v17, v5

    .line 34079307
    .line 34079308
    invoke-direct/range {v11 .. v17}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34079309
    .line 34079310
    .line 34079311
    const/16 v16, 0x0

    .line 34079312
    .line 34079313
    const/16 v17, 0x0

    .line 34079314
    .line 34079315
    const/4 v5, 0x0

    .line 34079316
    const v20, 0x3ffdff

    .line 34079317
    .line 34079318
    .line 34079319
    move-object v11, v4

    .line 34079320
    move-object v12, v6

    .line 34079321
    move-object v13, v8

    .line 34079322
    move-object/from16 v14, v18

    .line 34079323
    .line 34079324
    move-object/from16 v15, v19

    .line 34079325
    .line 34079326
    move/from16 v18, v5

    .line 34079327
    .line 34079328
    move/from16 v19, v20

    .line 34079329
    .line 34079330
    invoke-static/range {v11 .. v19}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/d;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/k;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g;ZI)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;

    .line 34079331
    .line 34079332
    .line 34079333
    move-result-object v4

    .line 34079334
    :cond_266
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079335
    .line 34079336
    .line 34079337
    goto :goto_215

    .line 34079338
    :cond_26a
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/p;

    .line 34079339
    .line 34079340
    const/4 v2, 0x0

    .line 34079341
    const/4 v3, 0x0

    .line 34079342
    const/4 v4, 0x0

    .line 34079343
    const/4 v5, 0x0

    .line 34079344
    const/4 v6, 0x0

    .line 34079345
    const/4 v8, 0x0

    .line 34079346
    const/4 v11, 0x0

    .line 34079347
    const/4 v12, 0x0

    .line 34079348
    const/4 v13, 0x0

    .line 34079349
    const/4 v14, 0x0

    .line 34079350
    const-wide/16 v15, 0x0

    .line 34079351
    .line 34079352
    const/16 v17, 0x0

    .line 34079353
    .line 34079354
    const/16 v18, 0x0

    .line 34079355
    .line 34079356
    const/16 v19, 0x0

    .line 34079357
    .line 34079358
    const v20, 0x3ffbf

    .line 34079359
    .line 34079360
    .line 34079361
    const/16 v21, 0x0

    .line 34079362
    .line 34079363
    move-object/from16 v32, v1

    .line 34079364
    .line 34079365
    move-object/from16 v1, v21

    .line 34079366
    .line 34079367
    move-object/from16 v22, v9

    .line 34079368
    .line 34079369
    move-object/from16 v9, v21

    .line 34079370
    .line 34079371
    move-object/from16 v10, v21

    .line 34079372
    .line 34079373
    move-object/from16 v0, p1

    .line 34079374
    .line 34079375
    move-object/from16 v7, v22

    .line 34079376
    .line 34079377
    invoke-static/range {v0 .. v20}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;ZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;ZJLcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/v;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 34079378
    .line 34079379
    .line 34079380
    move-result-object v0

    .line 34079381
    move-object/from16 v1, v32

    .line 34079382
    .line 34079383
    const/4 v2, 0x6

    .line 34079384
    const/4 v15, 0x0

    .line 34079385
    invoke-direct {v1, v0, v15, v15, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/p;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/q;I)V

    .line 34079386
    .line 34079387
    .line 34079388
    goto/16 :goto_399

    .line 34079389
    .line 34079390
    :cond_29e
    move-object v15, v10

    .line 34079391
    instance-of v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/o0$a;

    .line 34079392
    .line 34079393
    if-eqz v2, :cond_39a

    .line 34079394
    .line 34079395
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/o0$a;

    .line 34079396
    .line 34079397
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/o0$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/a;

    .line 34079398
    .line 34079399
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->g:Ljava/util/List;

    .line 34079400
    .line 34079401
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/a;->a:Ljava/lang/String;

    .line 34079402
    .line 34079403
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079404
    .line 34079405
    .line 34079406
    move-result v3

    .line 34079407
    if-eqz v3, :cond_2ba

    .line 34079408
    .line 34079409
    new-instance v1, Lxd5/a;

    .line 34079410
    .line 34079411
    const/4 v3, 0x0

    .line 34079412
    invoke-direct {v1, v2, v3}, Lxd5/a;-><init>(Ljava/util/List;Z)V

    .line 34079413
    .line 34079414
    .line 34079415
    :goto_2b7
    move-object v14, v1

    .line 34079416
    goto/16 :goto_34c

    .line 34079417
    .line 34079418
    :cond_2ba
    const/4 v3, 0x0

    .line 34079419
    new-instance v4, Ljava/util/ArrayList;

    .line 34079420
    .line 34079421
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34079422
    .line 34079423
    .line 34079424
    move-result v5

    .line 34079425
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 34079426
    .line 34079427
    .line 34079428
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079429
    .line 34079430
    .line 34079431
    move-result-object v5

    .line 34079432
    const/4 v6, 0x0

    .line 34079433
    :goto_2c9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34079434
    .line 34079435
    .line 34079436
    move-result v7

    .line 34079437
    if-eqz v7, :cond_342

    .line 34079438
    .line 34079439
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079440
    .line 34079441
    .line 34079442
    move-result-object v7

    .line 34079443
    move-object v8, v7

    .line 34079444
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;

    .line 34079445
    .line 34079446
    iget-boolean v9, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->q:Z

    .line 34079447
    .line 34079448
    if-nez v9, :cond_2e6

    .line 34079449
    .line 34079450
    iget-object v9, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->a:Ljava/lang/String;

    .line 34079451
    .line 34079452
    sget-object v10, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;->Post:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;

    .line 34079453
    .line 34079454
    invoke-virtual {v1, v9, v10}, Lcom/dragon/read/kmp/community/profile/entry/data/a;->a(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;)Z

    .line 34079455
    .line 34079456
    .line 34079457
    move-result v9

    .line 34079458
    if-eqz v9, :cond_2e6

    .line 34079459
    .line 34079460
    const/4 v9, 0x1

    .line 34079461
    goto :goto_2e7

    .line 34079462
    :cond_2e6
    const/4 v9, 0x0

    .line 34079463
    :goto_2e7
    if-eqz v9, :cond_33e

    .line 34079464
    .line 34079465
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/a;->c:Ljava/lang/String;

    .line 34079466
    .line 34079467
    if-nez v6, :cond_2ef

    .line 34079468
    .line 34079469
    iget-object v6, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->f:Ljava/lang/String;

    .line 34079470
    .line 34079471
    :cond_2ef
    move-object/from16 v17, v6

    .line 34079472
    .line 34079473
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/a;->d:Ljava/lang/String;

    .line 34079474
    .line 34079475
    if-nez v6, :cond_2f7

    .line 34079476
    .line 34079477
    iget-object v6, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->g:Ljava/lang/String;

    .line 34079478
    .line 34079479
    :cond_2f7
    move-object/from16 v18, v6

    .line 34079480
    .line 34079481
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/a;->g:Ljava/lang/String;

    .line 34079482
    .line 34079483
    if-nez v6, :cond_2ff

    .line 34079484
    .line 34079485
    iget-object v6, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->i:Ljava/lang/String;

    .line 34079486
    .line 34079487
    :cond_2ff
    move-object/from16 v19, v6

    .line 34079488
    .line 34079489
    const/16 v20, 0x0

    .line 34079490
    .line 34079491
    const/16 v21, 0x0

    .line 34079492
    .line 34079493
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/a;->h:Ljava/lang/Boolean;

    .line 34079494
    .line 34079495
    if-eqz v6, :cond_32e

    .line 34079496
    .line 34079497
    iget-object v7, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->n:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g;

    .line 34079498
    .line 34079499
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079500
    .line 34079501
    .line 34079502
    move-result v26

    .line 34079503
    iget-object v6, v7, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g;->a:Ljava/lang/Integer;

    .line 34079504
    .line 34079505
    iget-boolean v9, v7, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g;->c:Z

    .line 34079506
    .line 34079507
    iget-boolean v10, v7, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g;->d:Z

    .line 34079508
    .line 34079509
    iget-object v11, v7, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g;->e:Ljava/lang/String;

    .line 34079510
    .line 34079511
    iget-object v7, v7, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g;->f:Ljava/lang/String;

    .line 34079512
    .line 34079513
    invoke-static {v11, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079514
    .line 34079515
    .line 34079516
    new-instance v12, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g;

    .line 34079517
    .line 34079518
    move-object/from16 v22, v12

    .line 34079519
    .line 34079520
    move-object/from16 v23, v6

    .line 34079521
    .line 34079522
    move-object/from16 v24, v11

    .line 34079523
    .line 34079524
    move-object/from16 v25, v7

    .line 34079525
    .line 34079526
    move/from16 v27, v9

    .line 34079527
    .line 34079528
    move/from16 v28, v10

    .line 34079529
    .line 34079530
    invoke-direct/range {v22 .. v28}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 34079531
    .line 34079532
    .line 34079533
    goto :goto_332

    .line 34079534
    :cond_32e
    iget-object v6, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->n:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g;

    .line 34079535
    .line 34079536
    move-object/from16 v22, v6

    .line 34079537
    .line 34079538
    :goto_332
    const/16 v23, 0x0

    .line 34079539
    .line 34079540
    const v24, 0x3fde9f

    .line 34079541
    .line 34079542
    .line 34079543
    move-object/from16 v16, v8

    .line 34079544
    .line 34079545
    invoke-static/range {v16 .. v24}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/d;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/k;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g;ZI)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;

    .line 34079546
    .line 34079547
    .line 34079548
    move-result-object v7

    .line 34079549
    const/4 v6, 0x1

    .line 34079550
    :cond_33e
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079551
    .line 34079552
    .line 34079553
    goto :goto_2c9

    .line 34079554
    :cond_342
    new-instance v1, Lxd5/a;

    .line 34079555
    .line 34079556
    if-eqz v6, :cond_347

    .line 34079557
    .line 34079558
    move-object v2, v4

    .line 34079559
    :cond_347
    invoke-direct {v1, v2, v6}, Lxd5/a;-><init>(Ljava/util/List;Z)V

    .line 34079560
    .line 34079561
    .line 34079562
    goto/16 :goto_2b7

    .line 34079563
    .line 34079564
    :goto_34c
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/p;

    .line 34079565
    .line 34079566
    iget-boolean v1, v14, Lxd5/a;->b:Z

    .line 34079567
    .line 34079568
    if-eqz v1, :cond_381

    .line 34079569
    .line 34079570
    const/4 v1, 0x0

    .line 34079571
    const/4 v2, 0x0

    .line 34079572
    const/4 v3, 0x0

    .line 34079573
    const/4 v4, 0x0

    .line 34079574
    const/4 v5, 0x0

    .line 34079575
    const/4 v6, 0x0

    .line 34079576
    iget-object v7, v14, Lxd5/a;->a:Ljava/util/List;

    .line 34079577
    .line 34079578
    const/4 v8, 0x0

    .line 34079579
    const/4 v9, 0x0

    .line 34079580
    const/4 v10, 0x0

    .line 34079581
    const/4 v11, 0x0

    .line 34079582
    const/4 v12, 0x0

    .line 34079583
    const/16 v16, 0x0

    .line 34079584
    .line 34079585
    move-object/from16 v33, v13

    .line 34079586
    .line 34079587
    move-object/from16 v13, v16

    .line 34079588
    .line 34079589
    const/16 v16, 0x0

    .line 34079590
    .line 34079591
    move-object/from16 v34, v14

    .line 34079592
    .line 34079593
    move/from16 v14, v16

    .line 34079594
    .line 34079595
    const-wide/16 v16, 0x0

    .line 34079596
    .line 34079597
    move-wide/from16 v15, v16

    .line 34079598
    .line 34079599
    const/16 v17, 0x0

    .line 34079600
    .line 34079601
    const/16 v18, 0x0

    .line 34079602
    .line 34079603
    const/16 v19, 0x0

    .line 34079604
    .line 34079605
    const v20, 0x3ffbf

    .line 34079606
    .line 34079607
    .line 34079608
    move-object/from16 v0, p1

    .line 34079609
    .line 34079610
    invoke-static/range {v0 .. v20}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;ZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;ZJLcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/v;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 34079611
    .line 34079612
    .line 34079613
    move-result-object v0

    .line 34079614
    move-object/from16 v1, v34

    .line 34079615
    .line 34079616
    goto :goto_384

    .line 34079617
    :cond_381
    move-object/from16 v33, v13

    .line 34079618
    .line 34079619
    move-object v1, v14

    .line 34079620
    :goto_384
    iget-boolean v1, v1, Lxd5/a;->b:Z

    .line 34079621
    .line 34079622
    if-eqz v1, :cond_390

    .line 34079623
    .line 34079624
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/q$c;

    .line 34079625
    .line 34079626
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;->EditSilentRefresh:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;

    .line 34079627
    .line 34079628
    invoke-direct {v8, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/q$c;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;)V

    .line 34079629
    .line 34079630
    .line 34079631
    goto :goto_391

    .line 34079632
    :cond_390
    const/4 v8, 0x0

    .line 34079633
    :goto_391
    const/4 v1, 0x2

    .line 34079634
    move-object/from16 v2, v33

    .line 34079635
    .line 34079636
    const/4 v3, 0x0

    .line 34079637
    invoke-direct {v2, v0, v3, v8, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/p;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/q;I)V

    .line 34079638
    .line 34079639
    .line 34079640
    move-object v1, v2

    .line 34079641
    :goto_399
    return-object v1

    .line 34079642
    :cond_39a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34079643
    .line 34079644
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34079645
    .line 34079646
    .line 34079647
    throw v0
.end method


