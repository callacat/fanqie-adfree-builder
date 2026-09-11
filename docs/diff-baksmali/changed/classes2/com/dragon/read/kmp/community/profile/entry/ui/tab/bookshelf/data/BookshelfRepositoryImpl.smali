## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfDependFallbackRemoteDataSource;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfDependFallbackRemoteDataSource;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/p;

    .line 16973833
    const/4 p1, 0x1

    .line 16973834
    const/4 v1, 0x0

    .line 16973835
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 16973838
    move-result-object p1

    .line 16973839
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 16973841
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16973843
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973846
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl;->c:Ljava/util/Map;

    .line 16973848
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16973850
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973853
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl;->d:Ljava/util/Map;

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfDependFallbackRemoteDataSource;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/p;

    .line 16973832
    .line 16973833
    const/4 p1, 0x1

    .line 16973834
    const/4 v1, 0x0

    .line 16973835
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 16973840
    .line 16973841
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16973842
    .line 16973843
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973844
    .line 16973845
    .line 16973846
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl;->c:Ljava/util/Map;

    .line 16973847
    .line 16973848
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16973849
    .line 16973850
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973851
    .line 16973852
    .line 16973853
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl;->d:Ljava/util/Map;

    .line 16973854
    .line 16973855
    return-void
.end method


.method public static b(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/s;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e;
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/s;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e;
    .registers 18

    .prologue
    .line 33816576
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e;

    .line 33816578
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;->Error:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 33816580
    new-instance v5, Lud5/i;

    .line 33816582
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfSummaryLoadState;->Error:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfSummaryLoadState;

    .line 33816584
    const/16 v1, 0x1f

    .line 33816586
    invoke-direct {v5, v0, v1}, Lud5/i;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfSummaryLoadState;I)V

    .line 33816589
    new-instance v4, Lud5/f;

    .line 33816591
    const/4 v10, 0x0

    .line 33816592
    const/4 v11, 0x0

    .line 33816593
    const/4 v12, 0x0

    .line 33816594
    const/4 v13, 0x0

    .line 33816595
    const/4 v14, 0x0

    .line 33816596
    const/16 v15, 0xff

    .line 33816598
    move-object v9, v4

    .line 33816599
    invoke-direct/range {v9 .. v15}, Lud5/f;-><init>(Ljava/util/List;IZLcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfEmptyReason;Ljava/util/Map;I)V

    .line 33816602
    const/4 v6, 0x0

    .line 33816603
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33816606
    move-result-object v7

    .line 33816607
    move-object v0, v8

    .line 33816608
    move-object/from16 v1, p0

    .line 33816610
    move-object/from16 v2, p1

    .line 33816612
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/s;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;Lud5/f;Lud5/i;Ljava/lang/Integer;Ljava/util/List;)V

    .line 33816615
    return-object v8
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/s;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e;
    .registers 18

    .prologue
    .line 33816576
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e;

    .line 33816577
    .line 33816578
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;->Error:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 33816579
    .line 33816580
    new-instance v5, Lud5/i;

    .line 33816581
    .line 33816582
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfSummaryLoadState;->Error:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfSummaryLoadState;

    .line 33816583
    .line 33816584
    const/16 v1, 0x1f

    .line 33816585
    .line 33816586
    invoke-direct {v5, v0, v1}, Lud5/i;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfSummaryLoadState;I)V

    .line 33816587
    .line 33816588
    .line 33816589
    new-instance v4, Lud5/f;

    .line 33816590
    .line 33816591
    const/4 v10, 0x0

    .line 33816592
    const/4 v11, 0x0

    .line 33816593
    const/4 v12, 0x0

    .line 33816594
    const/4 v13, 0x0

    .line 33816595
    const/4 v14, 0x0

    .line 33816596
    const/16 v15, 0xff

    .line 33816597
    .line 33816598
    move-object v9, v4

    .line 33816599
    invoke-direct/range {v9 .. v15}, Lud5/f;-><init>(Ljava/util/List;IZLcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfEmptyReason;Ljava/util/Map;I)V

    .line 33816600
    .line 33816601
    .line 33816602
    const/4 v6, 0x0

    .line 33816603
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v7

    .line 33816607
    move-object v0, v8

    .line 33816608
    move-object/from16 v1, p0

    .line 33816609
    .line 33816610
    move-object/from16 v2, p1

    .line 33816611
    .line 33816612
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/s;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;Lud5/f;Lud5/i;Ljava/lang/Integer;Ljava/util/List;)V

    .line 33816613
    .line 33816614
    .line 33816615
    return-object v8
.end method


.method public static d(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;
[MOD-CHANGED]
.method public static d(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;
    .registers 10

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;->b:Z

    .line 17104898
    if-eqz v0, :cond_8

    .line 17104900
    const v1, 0x1869f

    .line 17104903
    goto :goto_a

    .line 17104904
    :cond_8
    const/16 v1, 0x1e

    .line 17104906
    :goto_a
    const/4 v2, 0x0

    .line 17104907
    if-eqz v0, :cond_f

    .line 17104909
    const/4 v5, 0x0

    .line 17104910
    goto :goto_16

    .line 17104911
    :cond_f
    iget v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;->c:I

    .line 17104913
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104916
    move-result v0

    .line 17104917
    move v5, v0

    .line 17104918
    :goto_16
    iget v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;->d:I

    .line 17104920
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17104927
    move-result v3

    .line 17104928
    if-lez v3, :cond_23

    .line 17104930
    const/4 v2, 0x1

    .line 17104931
    :cond_23
    if-eqz v2, :cond_26

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 v0, 0x0

    .line 17104935
    :goto_27
    if-eqz v0, :cond_2d

    .line 17104937
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104940
    move-result v1

    .line 17104941
    :cond_2d
    move v8, v1

    .line 17104942
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;->e:Ljava/lang/String;

    .line 17104944
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104951
    move-result-object v7

    .line 17104952
    iget-object v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;->a:Ljava/lang/String;

    .line 17104954
    iget-boolean v6, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;->b:Z

    .line 17104956
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104959
    new-instance p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;

    .line 17104961
    move-object v3, p0

    .line 17104962
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;-><init>(Ljava/lang/String;IZLjava/lang/String;I)V

    .line 17104965
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;
    .registers 10

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;->b:Z

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_8

    .line 17104899
    .line 17104900
    const v1, 0x1869f

    .line 17104901
    .line 17104902
    .line 17104903
    goto :goto_a

    .line 17104904
    :cond_8
    const/16 v1, 0x1e

    .line 17104905
    .line 17104906
    :goto_a
    const/4 v2, 0x0

    .line 17104907
    if-eqz v0, :cond_f

    .line 17104908
    .line 17104909
    const/4 v5, 0x0

    .line 17104910
    goto :goto_16

    .line 17104911
    :cond_f
    iget v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;->c:I

    .line 17104912
    .line 17104913
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v0

    .line 17104917
    move v5, v0

    .line 17104918
    :goto_16
    iget v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;->d:I

    .line 17104919
    .line 17104920
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v3

    .line 17104928
    if-lez v3, :cond_23

    .line 17104929
    .line 17104930
    const/4 v2, 0x1

    .line 17104931
    :cond_23
    if-eqz v2, :cond_26

    .line 17104932
    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 v0, 0x0

    .line 17104935
    :goto_27
    if-eqz v0, :cond_2d

    .line 17104936
    .line 17104937
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v1

    .line 17104941
    :cond_2d
    move v8, v1

    .line 17104942
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;->e:Ljava/lang/String;

    .line 17104943
    .line 17104944
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v7

    .line 17104952
    iget-object v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;->a:Ljava/lang/String;

    .line 17104953
    .line 17104954
    iget-boolean v6, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;->b:Z

    .line 17104955
    .line 17104956
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104957
    .line 17104958
    .line 17104959
    new-instance p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;

    .line 17104960
    .line 17104961
    move-object v3, p0

    .line 17104962
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;-><init>(Ljava/lang/String;IZLjava/lang/String;I)V

    .line 17104963
    .line 17104964
    .line 17104965
    return-object p0
.end method


.method public final a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013186
    move-object/from16 v0, p2

    .line 34013188
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$loadBookshelf$1;

    .line 34013190
    if-eqz v2, :cond_17

    .line 34013192
    move-object v2, v0

    .line 34013193
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$loadBookshelf$1;

    .line 34013195
    iget v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$loadBookshelf$1;->label:I

    .line 34013197
    const/high16 v4, -0x80000000

    .line 34013199
    and-int v5, v3, v4

    .line 34013201
    if-eqz v5, :cond_17

    .line 34013203
    sub-int/2addr v3, v4

    .line 34013204
    iput v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$loadBookshelf$1;->label:I

    .line 34013206
    goto :goto_1c

    .line 34013207
    :cond_17
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$loadBookshelf$1;

    .line 34013209
    invoke-direct {v2, v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$loadBookshelf$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 34013212
    :goto_1c
    iget-object v0, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$loadBookshelf$1;->result:Ljava/lang/Object;

    .line 34013214
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013217
    move-result-object v3

    .line 34013218
    iget v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$loadBookshelf$1;->label:I

    .line 34013220
    const/4 v5, 0x1

    .line 34013221
    const/4 v6, 0x5

    .line 34013222
    const/4 v7, 0x0

    .line 34013223
    const/4 v8, 0x4

    .line 34013224
    const/4 v9, 0x3

    .line 34013225
    const/4 v10, 0x2

    .line 34013226
    const/4 v11, 0x0

    .line 34013227
    if-eqz v4, :cond_8e

    .line 34013229
    if-eq v4, v5, :cond_7e

    .line 34013231
    if-eq v4, v10, :cond_79

    .line 34013233
    if-eq v4, v9, :cond_69

    .line 34013235
    if-eq v4, v8, :cond_54

    .line 34013237
    if-ne v4, v6, :cond_4c

    .line 34013239
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$loadBookshelf$1;->L$3:Ljava/lang/Object;

    .line 34013241
    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    .line 34013243
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$loadBookshelf$1;->L$2:Ljava/lang/Object;

    .line 34013245
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e;

    .line 34013247
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$loadBookshelf$1;->L$1:Ljava/lang/Object;

    .line 34013249
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$b;

    .line 34013251
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$loadBookshelf$1;->L$0:Ljava/lang/Object;

    .line 34013253
    check-cast v2, Ljava/lang/String;

    .line 34013255
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013258
    goto/16 :goto_17f

    .line 34013260
    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34013262
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013264
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013267
    throw v0

    .line 34013268
    :cond_54
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$loadBookshelf$1;->L$3:Ljava/lang/Object;

    .line 34013270
    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    .line 34013272
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$loadBookshelf$1;->L$2:Ljava/lang/Object;

    .line 34013274
    check-cast v4, Ljava/lang/Throwable;

    .line 34013276
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$loadBookshelf$1;->L$1:Ljava/lang/Object;

    .line 34013278
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$b;

    .line 34013280
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$loadBookshelf$1;->L$0:Ljava/lang/Object;

    .line 34013282
    check-cast v2, Ljava/lang/String;

    .line 34013284
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013287
    goto/16 :goto_1cb

    .line 34013289
    :cond_69
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$loadBookshelf$1;->L$1:Ljava/lang/Object;

    .line 34013291
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$b;

    .line 34013293
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$loadBookshelf$1;->L$0:Ljava/lang/Object;

    .line 34013295
    check-cast v5, Ljava/lang/String;

    .line 34013297
    :try_start_71
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_74
    .catchall {:try_start_71 .. :try_end_74} :catchall_76

    .line 34013300
    goto/16 :goto_166

    .line 34013302
    :catchall_76
    move-exception v0

    .line 34013303
    goto/16 :goto_1aa

    .line 34013305
    :cond_79
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013308
    goto/16 :goto_150

    .line 34013310
    :cond_7e
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$loadBookshelf$1;->L$2:Ljava/lang/Object;

    .line 34013312
    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    .line 34013314
    iget-object v12, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$loadBookshelf$1;->L$1:Ljava/lang/Object;

    .line 34013316
    check-cast v12, Ljava/lang/String;

    .line 34013318
    iget-object v13, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$loadBookshelf$1;->L$0:Ljava/lang/Object;

    .line 34013320
    check-cast v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;

    .line 34013322
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013325
    goto :goto_e1

    .line 34013326
    :cond_8e
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013329
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl;->d(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;

    .line 34013332
    move-result-object v0

    .line 34013333
    new-array v4, v6, [Ljava/lang/String;

    .line 34013335
    iget-object v12, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;->a:Ljava/lang/String;

    .line 34013337
    aput-object v12, v4, v7

    .line 34013339
    iget-boolean v12, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;->b:Z

    .line 34013341
    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 34013344
    move-result-object v12

    .line 34013345
    aput-object v12, v4, v5

    .line 34013347
    iget v12, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;->c:I

    .line 34013349
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013352
    move-result-object v12

    .line 34013353
    aput-object v12, v4, v10

    .line 34013355
    iget v12, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;->d:I

    .line 34013357
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013360
    move-result-object v12

    .line 34013361
    aput-object v12, v4, v9

    .line 34013363
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;->e:Ljava/lang/String;

    .line 34013365
    aput-object v0, v4, v8

    .line 34013367
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34013370
    move-result-object v12

    .line 34013371
    const-string v13, "#"

    .line 34013373
    const/4 v14, 0x0

    .line 34013374
    const/4 v15, 0x0

    .line 34013375
    const/16 v16, 0x0

    .line 34013377
    const/16 v17, 0x0

    .line 34013379
    const/16 v18, 0x0

    .line 34013381
    const/16 v19, 0x3e

    .line 34013383
    const/16 v20, 0x0

    .line 34013385
    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34013388
    move-result-object v12

    .line 34013389
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 34013391
    move-object/from16 v0, p1

    .line 34013393
    iput-object v0, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$loadBookshelf$1;->L$0:Ljava/lang/Object;

    .line 34013395
    iput-object v12, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$loadBookshelf$1;->L$1:Ljava/lang/Object;

    .line 34013397
    iput-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$loadBookshelf$1;->L$2:Ljava/lang/Object;

    .line 34013399
    iput v5, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$loadBookshelf$1;->label:I

    .line 34013401
    invoke-interface {v4, v11, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013404
    move-result-object v13

    .line 34013405
    if-ne v13, v3, :cond_e0

    .line 34013407
    return-object v3

    .line 34013408
    :cond_e0
    move-object v13, v0

    .line 34013409
    :goto_e1
    :try_start_e1
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl;->d:Ljava/util/Map;

    .line 34013411
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 34013413
    invoke-virtual {v0, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013416
    move-result-object v0

    .line 34013417
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$a;

    .line 34013419
    if-eqz v0, :cond_10d

    .line 34013421
    sget-object v14, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 34013423
    invoke-virtual {v14}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 34013426
    move-result-object v14

    .line 34013427
    invoke-virtual {v14}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 34013430
    move-result-wide v14

    .line 34013431
    iget-wide v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$a;->b:J

    .line 34013433
    sub-long/2addr v14, v7

    .line 34013434
    const-wide/16 v7, 0x5dc

    .line 34013436
    cmp-long v17, v14, v7

    .line 34013438
    if-lez v17, :cond_102

    .line 34013440
    const/4 v7, 0x1

    .line 34013441
    goto :goto_103

    .line 34013442
    :cond_102
    const/4 v7, 0x0

    .line 34013443
    :goto_103
    if-nez v7, :cond_10d

    .line 34013445
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$b$a;

    .line 34013447
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$a;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e;

    .line 34013449
    invoke-direct {v5, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$b$a;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e;)V

    .line 34013452
    goto :goto_12d

    .line 34013453
    :cond_10d
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl;->c:Ljava/util/Map;

    .line 34013455
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 34013457
    invoke-virtual {v0, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013460
    move-result-object v0

    .line 34013461
    check-cast v0, Lkotlinx/coroutines/CompletableDeferred;

    .line 34013463
    if-eqz v0, :cond_11f

    .line 34013465
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$b$b;

    .line 34013467
    invoke-direct {v5, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$b$b;-><init>(Lkotlinx/coroutines/CompletableDeferred;)V

    .line 34013470
    goto :goto_12d

    .line 34013471
    :cond_11f
    invoke-static {v11, v5, v11}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 34013474
    move-result-object v0

    .line 34013475
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl;->c:Ljava/util/Map;

    .line 34013477
    invoke-interface {v5, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013480
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$b$c;

    .line 34013482
    invoke-direct {v5, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$b$c;-><init>(Lkotlinx/coroutines/CompletableDeferred;)V
    :try_end_12d
    .catchall {:try_start_e1 .. :try_end_12d} :catchall_1e9

    .line 34013485
    :goto_12d
    invoke-interface {v4, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 34013488
    instance-of v0, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$b$a;

    .line 34013490
    if-eqz v0, :cond_139

    .line 34013492
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$b$a;

    .line 34013494
    iget-object v0, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$b$a;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e;

    .line 34013496
    return-object v0

    .line 34013497
    :cond_139
    instance-of v0, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$b$b;

    .line 34013499
    if-eqz v0, :cond_151

    .line 34013501
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$b$b;

    .line 34013503
    iget-object v0, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$b$b;->a:Lkotlinx/coroutines/CompletableDeferred;

    .line 34013505
    iput-object v11, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$loadBookshelf$1;->L$0:Ljava/lang/Object;

    .line 34013507
    iput-object v11, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$loadBookshelf$1;->L$1:Ljava/lang/Object;

    .line 34013509
    iput-object v11, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$loadBookshelf$1;->L$2:Ljava/lang/Object;

    .line 34013511
    iput v10, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$loadBookshelf$1;->label:I

    .line 34013513
    invoke-interface {v0, v2}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013516
    move-result-object v0

    .line 34013517
    if-ne v0, v3, :cond_150

    .line 34013519
    return-object v3

    .line 34013520
    :cond_150
    :goto_150
    return-object v0

    .line 34013521
    :cond_151
    instance-of v0, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$b$c;

    .line 34013523
    if-eqz v0, :cond_1e3

    .line 34013525
    :try_start_155
    iput-object v12, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$loadBookshelf$1;->L$0:Ljava/lang/Object;

    .line 34013527
    iput-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$loadBookshelf$1;->L$1:Ljava/lang/Object;

    .line 34013529
    iput-object v11, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$loadBookshelf$1;->L$2:Ljava/lang/Object;

    .line 34013531
    iput v9, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$loadBookshelf$1;->label:I

    .line 34013533
    invoke-virtual {v1, v13, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl;->c(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013536
    move-result-object v0
    :try_end_161
    .catchall {:try_start_155 .. :try_end_161} :catchall_1b0

    .line 34013537
    if-ne v0, v3, :cond_164

    .line 34013539
    return-object v3

    .line 34013540
    :cond_164
    move-object v4, v5

    .line 34013541
    move-object v5, v12

    .line 34013542
    :goto_166
    :try_start_166
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e;
    :try_end_168
    .catchall {:try_start_166 .. :try_end_168} :catchall_76

    .line 34013544
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 34013546
    iput-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$loadBookshelf$1;->L$0:Ljava/lang/Object;

    .line 34013548
    iput-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$loadBookshelf$1;->L$1:Ljava/lang/Object;

    .line 34013550
    iput-object v0, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$loadBookshelf$1;->L$2:Ljava/lang/Object;

    .line 34013552
    iput-object v7, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$loadBookshelf$1;->L$3:Ljava/lang/Object;

    .line 34013554
    iput v6, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$loadBookshelf$1;->label:I

    .line 34013556
    invoke-interface {v7, v11, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013559
    move-result-object v2

    .line 34013560
    if-ne v2, v3, :cond_17b

    .line 34013562
    return-object v3

    .line 34013563
    :cond_17b
    move-object v2, v5

    .line 34013564
    move-object v3, v7

    .line 34013565
    move-object v5, v4

    .line 34013566
    move-object v4, v0

    .line 34013567
    :goto_17f
    :try_start_17f
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl;->c:Ljava/util/Map;

    .line 34013569
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013572
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl;->d:Ljava/util/Map;

    .line 34013574
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$a;

    .line 34013576
    sget-object v7, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 34013578
    invoke-virtual {v7}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 34013581
    move-result-object v7

    .line 34013582
    invoke-virtual {v7}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 34013585
    move-result-wide v7

    .line 34013586
    invoke-direct {v6, v4, v7, v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$a;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e;J)V

    .line 34013589
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013592
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_19a
    .catchall {:try_start_17f .. :try_end_19a} :catchall_1a5

    .line 34013594
    invoke-interface {v3, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 34013597
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$b$c;

    .line 34013599
    iget-object v0, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$b$c;->a:Lkotlinx/coroutines/CompletableDeferred;

    .line 34013601
    invoke-interface {v0, v4}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 34013604
    return-object v4

    .line 34013605
    :catchall_1a5
    move-exception v0

    .line 34013606
    invoke-interface {v3, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 34013609
    throw v0

    .line 34013610
    :goto_1aa
    move-object/from16 v21, v4

    .line 34013612
    move-object v4, v0

    .line 34013613
    move-object/from16 v0, v21

    .line 34013615
    goto :goto_1b4

    .line 34013616
    :catchall_1b0
    move-exception v0

    .line 34013617
    move-object v4, v0

    .line 34013618
    move-object v0, v5

    .line 34013619
    move-object v5, v12

    .line 34013620
    :goto_1b4
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 34013622
    iput-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$loadBookshelf$1;->L$0:Ljava/lang/Object;

    .line 34013624
    iput-object v0, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$loadBookshelf$1;->L$1:Ljava/lang/Object;

    .line 34013626
    iput-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$loadBookshelf$1;->L$2:Ljava/lang/Object;

    .line 34013628
    iput-object v6, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$loadBookshelf$1;->L$3:Ljava/lang/Object;

    .line 34013630
    const/4 v7, 0x4

    .line 34013631
    iput v7, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$loadBookshelf$1;->label:I

    .line 34013633
    invoke-interface {v6, v11, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013636
    move-result-object v2

    .line 34013637
    if-ne v2, v3, :cond_1c8

    .line 34013639
    return-object v3

    .line 34013640
    :cond_1c8
    move-object v2, v5

    .line 34013641
    move-object v3, v6

    .line 34013642
    move-object v5, v0

    .line 34013643
    :goto_1cb
    :try_start_1cb
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl;->c:Ljava/util/Map;

    .line 34013645
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013648
    move-result-object v0

    .line 34013649
    check-cast v0, Lkotlinx/coroutines/CompletableDeferred;
    :try_end_1d3
    .catchall {:try_start_1cb .. :try_end_1d3} :catchall_1de

    .line 34013651
    invoke-interface {v3, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 34013654
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$b$c;

    .line 34013656
    iget-object v0, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$b$c;->a:Lkotlinx/coroutines/CompletableDeferred;

    .line 34013658
    invoke-interface {v0, v4}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 34013661
    throw v4

    .line 34013662
    :catchall_1de
    move-exception v0

    .line 34013663
    invoke-interface {v3, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 34013666
    throw v0

    .line 34013667
    :cond_1e3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34013669
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34013672
    throw v0

    .line 34013673
    :catchall_1e9
    move-exception v0

    .line 34013674
    invoke-interface {v4, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 34013677
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013185
    .line 34013186
    move-object/from16 v0, p2

    .line 34013187
    .line 34013188
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$loadBookshelf$1;

    .line 34013189
    .line 34013190
    if-eqz v2, :cond_17

    .line 34013191
    .line 34013192
    move-object v2, v0

    .line 34013193
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$loadBookshelf$1;

    .line 34013194
    .line 34013195
    iget v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$loadBookshelf$1;->label:I

    .line 34013196
    .line 34013197
    const/high16 v4, -0x80000000

    .line 34013198
    .line 34013199
    and-int v5, v3, v4

    .line 34013200
    .line 34013201
    if-eqz v5, :cond_17

    .line 34013202
    .line 34013203
    sub-int/2addr v3, v4

    .line 34013204
    iput v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$loadBookshelf$1;->label:I

    .line 34013205
    .line 34013206
    goto :goto_1c

    .line 34013207
    :cond_17
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$loadBookshelf$1;

    .line 34013208
    .line 34013209
    invoke-direct {v2, v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$loadBookshelf$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 34013210
    .line 34013211
    .line 34013212
    :goto_1c
    iget-object v0, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$loadBookshelf$1;->result:Ljava/lang/Object;

    .line 34013213
    .line 34013214
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013215
    .line 34013216
    .line 34013217
    move-result-object v3

    .line 34013218
    iget v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$loadBookshelf$1;->label:I

    .line 34013219
    .line 34013220
    const/4 v5, 0x1

    .line 34013221
    const/4 v6, 0x5

    .line 34013222
    const/4 v7, 0x0

    .line 34013223
    const/4 v8, 0x4

    .line 34013224
    const/4 v9, 0x3

    .line 34013225
    const/4 v10, 0x2

    .line 34013226
    const/4 v11, 0x0

    .line 34013227
    if-eqz v4, :cond_8e

    .line 34013228
    .line 34013229
    if-eq v4, v5, :cond_7e

    .line 34013230
    .line 34013231
    if-eq v4, v10, :cond_79

    .line 34013232
    .line 34013233
    if-eq v4, v9, :cond_69

    .line 34013234
    .line 34013235
    if-eq v4, v8, :cond_54

    .line 34013236
    .line 34013237
    if-ne v4, v6, :cond_4c

    .line 34013238
    .line 34013239
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$loadBookshelf$1;->L$3:Ljava/lang/Object;

    .line 34013240
    .line 34013241
    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    .line 34013242
    .line 34013243
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$loadBookshelf$1;->L$2:Ljava/lang/Object;

    .line 34013244
    .line 34013245
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e;

    .line 34013246
    .line 34013247
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$loadBookshelf$1;->L$1:Ljava/lang/Object;

    .line 34013248
    .line 34013249
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$b;

    .line 34013250
    .line 34013251
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$loadBookshelf$1;->L$0:Ljava/lang/Object;

    .line 34013252
    .line 34013253
    check-cast v2, Ljava/lang/String;

    .line 34013254
    .line 34013255
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013256
    .line 34013257
    .line 34013258
    goto/16 :goto_17f

    .line 34013259
    .line 34013260
    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34013261
    .line 34013262
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013263
    .line 34013264
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013265
    .line 34013266
    .line 34013267
    throw v0

    .line 34013268
    :cond_54
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$loadBookshelf$1;->L$3:Ljava/lang/Object;

    .line 34013269
    .line 34013270
    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    .line 34013271
    .line 34013272
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$loadBookshelf$1;->L$2:Ljava/lang/Object;

    .line 34013273
    .line 34013274
    check-cast v4, Ljava/lang/Throwable;

    .line 34013275
    .line 34013276
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$loadBookshelf$1;->L$1:Ljava/lang/Object;

    .line 34013277
    .line 34013278
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$b;

    .line 34013279
    .line 34013280
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$loadBookshelf$1;->L$0:Ljava/lang/Object;

    .line 34013281
    .line 34013282
    check-cast v2, Ljava/lang/String;

    .line 34013283
    .line 34013284
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013285
    .line 34013286
    .line 34013287
    goto/16 :goto_1cb

    .line 34013288
    .line 34013289
    :cond_69
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$loadBookshelf$1;->L$1:Ljava/lang/Object;

    .line 34013290
    .line 34013291
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$b;

    .line 34013292
    .line 34013293
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$loadBookshelf$1;->L$0:Ljava/lang/Object;

    .line 34013294
    .line 34013295
    check-cast v5, Ljava/lang/String;

    .line 34013296
    .line 34013297
    :try_start_71
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_74
    .catchall {:try_start_71 .. :try_end_74} :catchall_76

    .line 34013298
    .line 34013299
    .line 34013300
    goto/16 :goto_166

    .line 34013301
    .line 34013302
    :catchall_76
    move-exception v0

    .line 34013303
    goto/16 :goto_1aa

    .line 34013304
    .line 34013305
    :cond_79
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013306
    .line 34013307
    .line 34013308
    goto/16 :goto_150

    .line 34013309
    .line 34013310
    :cond_7e
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$loadBookshelf$1;->L$2:Ljava/lang/Object;

    .line 34013311
    .line 34013312
    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    .line 34013313
    .line 34013314
    iget-object v12, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$loadBookshelf$1;->L$1:Ljava/lang/Object;

    .line 34013315
    .line 34013316
    check-cast v12, Ljava/lang/String;

    .line 34013317
    .line 34013318
    iget-object v13, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$loadBookshelf$1;->L$0:Ljava/lang/Object;

    .line 34013319
    .line 34013320
    check-cast v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;

    .line 34013321
    .line 34013322
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013323
    .line 34013324
    .line 34013325
    goto :goto_e1

    .line 34013326
    :cond_8e
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013327
    .line 34013328
    .line 34013329
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl;->d(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;

    .line 34013330
    .line 34013331
    .line 34013332
    move-result-object v0

    .line 34013333
    new-array v4, v6, [Ljava/lang/String;

    .line 34013334
    .line 34013335
    iget-object v12, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;->a:Ljava/lang/String;

    .line 34013336
    .line 34013337
    aput-object v12, v4, v7

    .line 34013338
    .line 34013339
    iget-boolean v12, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;->b:Z

    .line 34013340
    .line 34013341
    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object v12

    .line 34013345
    aput-object v12, v4, v5

    .line 34013346
    .line 34013347
    iget v12, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;->c:I

    .line 34013348
    .line 34013349
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object v12

    .line 34013353
    aput-object v12, v4, v10

    .line 34013354
    .line 34013355
    iget v12, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;->d:I

    .line 34013356
    .line 34013357
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-object v12

    .line 34013361
    aput-object v12, v4, v9

    .line 34013362
    .line 34013363
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;->e:Ljava/lang/String;

    .line 34013364
    .line 34013365
    aput-object v0, v4, v8

    .line 34013366
    .line 34013367
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object v12

    .line 34013371
    const-string v13, "#"

    .line 34013372
    .line 34013373
    const/4 v14, 0x0

    .line 34013374
    const/4 v15, 0x0

    .line 34013375
    const/16 v16, 0x0

    .line 34013376
    .line 34013377
    const/16 v17, 0x0

    .line 34013378
    .line 34013379
    const/16 v18, 0x0

    .line 34013380
    .line 34013381
    const/16 v19, 0x3e

    .line 34013382
    .line 34013383
    const/16 v20, 0x0

    .line 34013384
    .line 34013385
    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object v12

    .line 34013389
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 34013390
    .line 34013391
    move-object/from16 v0, p1

    .line 34013392
    .line 34013393
    iput-object v0, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$loadBookshelf$1;->L$0:Ljava/lang/Object;

    .line 34013394
    .line 34013395
    iput-object v12, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$loadBookshelf$1;->L$1:Ljava/lang/Object;

    .line 34013396
    .line 34013397
    iput-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$loadBookshelf$1;->L$2:Ljava/lang/Object;

    .line 34013398
    .line 34013399
    iput v5, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$loadBookshelf$1;->label:I

    .line 34013400
    .line 34013401
    invoke-interface {v4, v11, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object v13

    .line 34013405
    if-ne v13, v3, :cond_e0

    .line 34013406
    .line 34013407
    return-object v3

    .line 34013408
    :cond_e0
    move-object v13, v0

    .line 34013409
    :goto_e1
    :try_start_e1
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl;->d:Ljava/util/Map;

    .line 34013410
    .line 34013411
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 34013412
    .line 34013413
    invoke-virtual {v0, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013414
    .line 34013415
    .line 34013416
    move-result-object v0

    .line 34013417
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$a;

    .line 34013418
    .line 34013419
    if-eqz v0, :cond_10d

    .line 34013420
    .line 34013421
    sget-object v14, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 34013422
    .line 34013423
    invoke-virtual {v14}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 34013424
    .line 34013425
    .line 34013426
    move-result-object v14

    .line 34013427
    invoke-virtual {v14}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 34013428
    .line 34013429
    .line 34013430
    move-result-wide v14

    .line 34013431
    iget-wide v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$a;->b:J

    .line 34013432
    .line 34013433
    sub-long/2addr v14, v7

    .line 34013434
    const-wide/16 v7, 0x5dc

    .line 34013435
    .line 34013436
    cmp-long v17, v14, v7

    .line 34013437
    .line 34013438
    if-lez v17, :cond_102

    .line 34013439
    .line 34013440
    const/4 v7, 0x1

    .line 34013441
    goto :goto_103

    .line 34013442
    :cond_102
    const/4 v7, 0x0

    .line 34013443
    :goto_103
    if-nez v7, :cond_10d

    .line 34013444
    .line 34013445
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$b$a;

    .line 34013446
    .line 34013447
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$a;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e;

    .line 34013448
    .line 34013449
    invoke-direct {v5, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$b$a;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e;)V

    .line 34013450
    .line 34013451
    .line 34013452
    goto :goto_12d

    .line 34013453
    :cond_10d
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl;->c:Ljava/util/Map;

    .line 34013454
    .line 34013455
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 34013456
    .line 34013457
    invoke-virtual {v0, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013458
    .line 34013459
    .line 34013460
    move-result-object v0

    .line 34013461
    check-cast v0, Lkotlinx/coroutines/CompletableDeferred;

    .line 34013462
    .line 34013463
    if-eqz v0, :cond_11f

    .line 34013464
    .line 34013465
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$b$b;

    .line 34013466
    .line 34013467
    invoke-direct {v5, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$b$b;-><init>(Lkotlinx/coroutines/CompletableDeferred;)V

    .line 34013468
    .line 34013469
    .line 34013470
    goto :goto_12d

    .line 34013471
    :cond_11f
    invoke-static {v11, v5, v11}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 34013472
    .line 34013473
    .line 34013474
    move-result-object v0

    .line 34013475
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl;->c:Ljava/util/Map;

    .line 34013476
    .line 34013477
    invoke-interface {v5, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013478
    .line 34013479
    .line 34013480
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$b$c;

    .line 34013481
    .line 34013482
    invoke-direct {v5, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$b$c;-><init>(Lkotlinx/coroutines/CompletableDeferred;)V
    :try_end_12d
    .catchall {:try_start_e1 .. :try_end_12d} :catchall_1e9

    .line 34013483
    .line 34013484
    .line 34013485
    :goto_12d
    invoke-interface {v4, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 34013486
    .line 34013487
    .line 34013488
    instance-of v0, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$b$a;

    .line 34013489
    .line 34013490
    if-eqz v0, :cond_139

    .line 34013491
    .line 34013492
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$b$a;

    .line 34013493
    .line 34013494
    iget-object v0, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$b$a;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e;

    .line 34013495
    .line 34013496
    return-object v0

    .line 34013497
    :cond_139
    instance-of v0, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$b$b;

    .line 34013498
    .line 34013499
    if-eqz v0, :cond_151

    .line 34013500
    .line 34013501
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$b$b;

    .line 34013502
    .line 34013503
    iget-object v0, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$b$b;->a:Lkotlinx/coroutines/CompletableDeferred;

    .line 34013504
    .line 34013505
    iput-object v11, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$loadBookshelf$1;->L$0:Ljava/lang/Object;

    .line 34013506
    .line 34013507
    iput-object v11, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$loadBookshelf$1;->L$1:Ljava/lang/Object;

    .line 34013508
    .line 34013509
    iput-object v11, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$loadBookshelf$1;->L$2:Ljava/lang/Object;

    .line 34013510
    .line 34013511
    iput v10, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$loadBookshelf$1;->label:I

    .line 34013512
    .line 34013513
    invoke-interface {v0, v2}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013514
    .line 34013515
    .line 34013516
    move-result-object v0

    .line 34013517
    if-ne v0, v3, :cond_150

    .line 34013518
    .line 34013519
    return-object v3

    .line 34013520
    :cond_150
    :goto_150
    return-object v0

    .line 34013521
    :cond_151
    instance-of v0, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$b$c;

    .line 34013522
    .line 34013523
    if-eqz v0, :cond_1e3

    .line 34013524
    .line 34013525
    :try_start_155
    iput-object v12, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$loadBookshelf$1;->L$0:Ljava/lang/Object;

    .line 34013526
    .line 34013527
    iput-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$loadBookshelf$1;->L$1:Ljava/lang/Object;

    .line 34013528
    .line 34013529
    iput-object v11, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$loadBookshelf$1;->L$2:Ljava/lang/Object;

    .line 34013530
    .line 34013531
    iput v9, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$loadBookshelf$1;->label:I

    .line 34013532
    .line 34013533
    invoke-virtual {v1, v13, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl;->c(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013534
    .line 34013535
    .line 34013536
    move-result-object v0
    :try_end_161
    .catchall {:try_start_155 .. :try_end_161} :catchall_1b0

    .line 34013537
    if-ne v0, v3, :cond_164

    .line 34013538
    .line 34013539
    return-object v3

    .line 34013540
    :cond_164
    move-object v4, v5

    .line 34013541
    move-object v5, v12

    .line 34013542
    :goto_166
    :try_start_166
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e;
    :try_end_168
    .catchall {:try_start_166 .. :try_end_168} :catchall_76

    .line 34013543
    .line 34013544
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 34013545
    .line 34013546
    iput-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$loadBookshelf$1;->L$0:Ljava/lang/Object;

    .line 34013547
    .line 34013548
    iput-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$loadBookshelf$1;->L$1:Ljava/lang/Object;

    .line 34013549
    .line 34013550
    iput-object v0, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$loadBookshelf$1;->L$2:Ljava/lang/Object;

    .line 34013551
    .line 34013552
    iput-object v7, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$loadBookshelf$1;->L$3:Ljava/lang/Object;

    .line 34013553
    .line 34013554
    iput v6, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$loadBookshelf$1;->label:I

    .line 34013555
    .line 34013556
    invoke-interface {v7, v11, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013557
    .line 34013558
    .line 34013559
    move-result-object v2

    .line 34013560
    if-ne v2, v3, :cond_17b

    .line 34013561
    .line 34013562
    return-object v3

    .line 34013563
    :cond_17b
    move-object v2, v5

    .line 34013564
    move-object v3, v7

    .line 34013565
    move-object v5, v4

    .line 34013566
    move-object v4, v0

    .line 34013567
    :goto_17f
    :try_start_17f
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl;->c:Ljava/util/Map;

    .line 34013568
    .line 34013569
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013570
    .line 34013571
    .line 34013572
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl;->d:Ljava/util/Map;

    .line 34013573
    .line 34013574
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$a;

    .line 34013575
    .line 34013576
    sget-object v7, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 34013577
    .line 34013578
    invoke-virtual {v7}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 34013579
    .line 34013580
    .line 34013581
    move-result-object v7

    .line 34013582
    invoke-virtual {v7}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 34013583
    .line 34013584
    .line 34013585
    move-result-wide v7

    .line 34013586
    invoke-direct {v6, v4, v7, v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$a;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e;J)V

    .line 34013587
    .line 34013588
    .line 34013589
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013590
    .line 34013591
    .line 34013592
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_19a
    .catchall {:try_start_17f .. :try_end_19a} :catchall_1a5

    .line 34013593
    .line 34013594
    invoke-interface {v3, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 34013595
    .line 34013596
    .line 34013597
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$b$c;

    .line 34013598
    .line 34013599
    iget-object v0, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$b$c;->a:Lkotlinx/coroutines/CompletableDeferred;

    .line 34013600
    .line 34013601
    invoke-interface {v0, v4}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 34013602
    .line 34013603
    .line 34013604
    return-object v4

    .line 34013605
    :catchall_1a5
    move-exception v0

    .line 34013606
    invoke-interface {v3, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 34013607
    .line 34013608
    .line 34013609
    throw v0

    .line 34013610
    :goto_1aa
    move-object/from16 v21, v4

    .line 34013611
    .line 34013612
    move-object v4, v0

    .line 34013613
    move-object/from16 v0, v21

    .line 34013614
    .line 34013615
    goto :goto_1b4

    .line 34013616
    :catchall_1b0
    move-exception v0

    .line 34013617
    move-object v4, v0

    .line 34013618
    move-object v0, v5

    .line 34013619
    move-object v5, v12

    .line 34013620
    :goto_1b4
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 34013621
    .line 34013622
    iput-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$loadBookshelf$1;->L$0:Ljava/lang/Object;

    .line 34013623
    .line 34013624
    iput-object v0, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$loadBookshelf$1;->L$1:Ljava/lang/Object;

    .line 34013625
    .line 34013626
    iput-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$loadBookshelf$1;->L$2:Ljava/lang/Object;

    .line 34013627
    .line 34013628
    iput-object v6, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$loadBookshelf$1;->L$3:Ljava/lang/Object;

    .line 34013629
    .line 34013630
    const/4 v7, 0x4

    .line 34013631
    iput v7, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$loadBookshelf$1;->label:I

    .line 34013632
    .line 34013633
    invoke-interface {v6, v11, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013634
    .line 34013635
    .line 34013636
    move-result-object v2

    .line 34013637
    if-ne v2, v3, :cond_1c8

    .line 34013638
    .line 34013639
    return-object v3

    .line 34013640
    :cond_1c8
    move-object v2, v5

    .line 34013641
    move-object v3, v6

    .line 34013642
    move-object v5, v0

    .line 34013643
    :goto_1cb
    :try_start_1cb
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl;->c:Ljava/util/Map;

    .line 34013644
    .line 34013645
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013646
    .line 34013647
    .line 34013648
    move-result-object v0

    .line 34013649
    check-cast v0, Lkotlinx/coroutines/CompletableDeferred;
    :try_end_1d3
    .catchall {:try_start_1cb .. :try_end_1d3} :catchall_1de

    .line 34013650
    .line 34013651
    invoke-interface {v3, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 34013652
    .line 34013653
    .line 34013654
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$b$c;

    .line 34013655
    .line 34013656
    iget-object v0, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$b$c;->a:Lkotlinx/coroutines/CompletableDeferred;

    .line 34013657
    .line 34013658
    invoke-interface {v0, v4}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 34013659
    .line 34013660
    .line 34013661
    throw v4

    .line 34013662
    :catchall_1de
    move-exception v0

    .line 34013663
    invoke-interface {v3, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 34013664
    .line 34013665
    .line 34013666
    throw v0

    .line 34013667
    :cond_1e3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34013668
    .line 34013669
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34013670
    .line 34013671
    .line 34013672
    throw v0

    .line 34013673
    :catchall_1e9
    move-exception v0

    .line 34013674
    invoke-interface {v4, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 34013675
    .line 34013676
    .line 34013677
    throw v0
.end method


.method public final c(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p2

    .line 34078724
    instance-of v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$doLoadBookshelf$1;

    .line 34078726
    if-eqz v2, :cond_17

    .line 34078728
    move-object v2, v1

    .line 34078729
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$doLoadBookshelf$1;

    .line 34078731
    iget v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$doLoadBookshelf$1;->label:I

    .line 34078733
    const/high16 v4, -0x80000000

    .line 34078735
    and-int v5, v3, v4

    .line 34078737
    if-eqz v5, :cond_17

    .line 34078739
    sub-int/2addr v3, v4

    .line 34078740
    iput v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$doLoadBookshelf$1;->label:I

    .line 34078742
    goto :goto_1c

    .line 34078743
    :cond_17
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$doLoadBookshelf$1;

    .line 34078745
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$doLoadBookshelf$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 34078748
    :goto_1c
    iget-object v1, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$doLoadBookshelf$1;->result:Ljava/lang/Object;

    .line 34078750
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34078753
    move-result-object v3

    .line 34078754
    iget v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$doLoadBookshelf$1;->label:I

    .line 34078756
    const/4 v6, 0x0

    .line 34078757
    const/4 v7, 0x1

    .line 34078758
    if-eqz v4, :cond_41

    .line 34078760
    if-ne v4, v7, :cond_39

    .line 34078762
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$doLoadBookshelf$1;->L$1:Ljava/lang/Object;

    .line 34078764
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/s;

    .line 34078766
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$doLoadBookshelf$1;->L$0:Ljava/lang/Object;

    .line 34078768
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;

    .line 34078770
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34078773
    move-object v9, v2

    .line 34078774
    move-object v10, v3

    .line 34078775
    goto/16 :goto_b6

    .line 34078777
    :cond_39
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34078779
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34078781
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34078784
    throw v1

    .line 34078785
    :cond_41
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34078788
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl;->d(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;

    .line 34078791
    move-result-object v1

    .line 34078792
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/x;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/x;

    .line 34078794
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078797
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078800
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;->e:Ljava/lang/String;

    .line 34078802
    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34078805
    move-result-object v4

    .line 34078806
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34078809
    move-result-object v10

    .line 34078810
    iget-boolean v13, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;->b:Z

    .line 34078812
    if-eqz v13, :cond_62

    .line 34078814
    const v4, 0x1869f

    .line 34078817
    goto :goto_64

    .line 34078818
    :cond_62
    const/16 v4, 0x1e

    .line 34078820
    :goto_64
    iget-object v9, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;->a:Ljava/lang/String;

    .line 34078822
    if-eqz v13, :cond_6a

    .line 34078824
    const/4 v11, 0x0

    .line 34078825
    goto :goto_71

    .line 34078826
    :cond_6a
    iget v8, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;->c:I

    .line 34078828
    invoke-static {v8, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34078831
    move-result v8

    .line 34078832
    move v11, v8

    .line 34078833
    :goto_71
    iget v8, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;->d:I

    .line 34078835
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078838
    move-result-object v8

    .line 34078839
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 34078842
    move-result v12

    .line 34078843
    if-lez v12, :cond_7f

    .line 34078845
    const/4 v12, 0x1

    .line 34078846
    goto :goto_80

    .line 34078847
    :cond_7f
    const/4 v12, 0x0

    .line 34078848
    :goto_80
    if-eqz v12, :cond_83

    .line 34078850
    goto :goto_84

    .line 34078851
    :cond_83
    const/4 v8, 0x0

    .line 34078852
    :goto_84
    if-eqz v8, :cond_8a

    .line 34078854
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 34078857
    move-result v4

    .line 34078858
    :cond_8a
    move v12, v4

    .line 34078859
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078862
    move-result v4

    .line 34078863
    xor-int/lit8 v14, v4, 0x1

    .line 34078865
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/s;

    .line 34078867
    move-object v8, v4

    .line 34078868
    invoke-direct/range {v8 .. v14}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/s;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 34078871
    iget-object v8, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;->a:Ljava/lang/String;

    .line 34078873
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078876
    move-result v8

    .line 34078877
    if-eqz v8, :cond_a4

    .line 34078879
    invoke-static {v1, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl;->b(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/s;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e;

    .line 34078882
    move-result-object v1

    .line 34078883
    return-object v1

    .line 34078884
    :cond_a4
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/p;

    .line 34078886
    iput-object v1, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$doLoadBookshelf$1;->L$0:Ljava/lang/Object;

    .line 34078888
    iput-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$doLoadBookshelf$1;->L$1:Ljava/lang/Object;

    .line 34078890
    iput v7, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$doLoadBookshelf$1;->label:I

    .line 34078892
    invoke-interface {v8, v4, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/p;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/s;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34078895
    move-result-object v2

    .line 34078896
    if-ne v2, v3, :cond_b3

    .line 34078898
    return-object v3

    .line 34078899
    :cond_b3
    move-object v9, v1

    .line 34078900
    move-object v1, v2

    .line 34078901
    move-object v10, v4

    .line 34078902
    :goto_b6
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/t;

    .line 34078904
    instance-of v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/t$b;

    .line 34078906
    if-eqz v2, :cond_29f

    .line 34078908
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/t$b;

    .line 34078910
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/x;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/x;

    .line 34078912
    iget-object v11, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/t$b;->e:Ljava/util/List;

    .line 34078914
    iget-object v3, v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;->e:Ljava/lang/String;

    .line 34078916
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078919
    invoke-static {v11, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078922
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34078925
    move-result-object v2

    .line 34078926
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34078929
    move-result-object v2

    .line 34078930
    new-instance v3, Ljava/util/ArrayList;

    .line 34078932
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34078935
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078938
    move-result-object v4

    .line 34078939
    :cond_db
    :goto_db
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34078942
    move-result v8

    .line 34078943
    if-eqz v8, :cond_f5

    .line 34078945
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078948
    move-result-object v8

    .line 34078949
    move-object v12, v8

    .line 34078950
    check-cast v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/u;

    .line 34078952
    iget v12, v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/u;->c:I

    .line 34078954
    if-lez v12, :cond_ee

    .line 34078956
    const/4 v12, 0x1

    .line 34078957
    goto :goto_ef

    .line 34078958
    :cond_ee
    const/4 v12, 0x0

    .line 34078959
    :goto_ef
    if-eqz v12, :cond_db

    .line 34078961
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078964
    goto :goto_db

    .line 34078965
    :cond_f5
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;

    .line 34078967
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34078969
    const-string v12, "raw="

    .line 34078971
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078974
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 34078977
    move-result v12

    .line 34078978
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078981
    const-string v12, " filtered="

    .line 34078983
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078986
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34078989
    move-result v12

    .line 34078990
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078993
    const-string v12, " selected="

    .line 34078995
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078998
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079001
    const-string v12, " rawDetail="

    .line 34079003
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079006
    const/4 v12, 0x0

    .line 34079007
    const/4 v13, 0x0

    .line 34079008
    const/4 v14, 0x0

    .line 34079009
    const/4 v15, 0x0

    .line 34079010
    const/16 v16, 0x0

    .line 34079012
    new-instance v17, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/w;

    .line 34079014
    invoke-direct/range {v17 .. v17}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/w;-><init>()V

    .line 34079017
    const/16 v18, 0x1f

    .line 34079019
    const/16 v19, 0x0

    .line 34079021
    invoke-static/range {v11 .. v19}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34079024
    move-result-object v11

    .line 34079025
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079028
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079031
    move-result-object v8

    .line 34079032
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079035
    const-string v4, "map_tabs"

    .line 34079037
    invoke-static {v4, v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079040
    new-instance v4, Ljava/util/ArrayList;

    .line 34079042
    const/16 v8, 0xa

    .line 34079044
    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34079047
    move-result v8

    .line 34079048
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 34079051
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079054
    move-result-object v3

    .line 34079055
    :goto_14f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34079058
    move-result v8

    .line 34079059
    if-eqz v8, :cond_1b3

    .line 34079061
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079064
    move-result-object v8

    .line 34079065
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/u;

    .line 34079067
    iget-object v11, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/u;->a:Ljava/lang/String;

    .line 34079069
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079072
    move-result v12

    .line 34079073
    if-eqz v12, :cond_165

    .line 34079075
    iget-object v11, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/u;->d:Ljava/lang/String;

    .line 34079077
    :cond_165
    move-object v14, v11

    .line 34079078
    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079081
    move-result v11

    .line 34079082
    if-eqz v11, :cond_17c

    .line 34079084
    iget-object v11, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/u;->e:Ljava/lang/Integer;

    .line 34079086
    if-eqz v11, :cond_175

    .line 34079088
    invoke-virtual {v11}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 34079091
    move-result-object v11

    .line 34079092
    goto :goto_176

    .line 34079093
    :cond_175
    const/4 v11, 0x0

    .line 34079094
    :goto_176
    if-nez v11, :cond_17a

    .line 34079096
    const-string v11, ""

    .line 34079098
    :cond_17a
    move-object v13, v11

    .line 34079099
    goto :goto_17d

    .line 34079100
    :cond_17c
    move-object v13, v14

    .line 34079101
    :goto_17d
    iget-object v11, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/u;->b:Ljava/lang/String;

    .line 34079103
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079106
    move-result v12

    .line 34079107
    if-eqz v12, :cond_187

    .line 34079109
    move-object v15, v14

    .line 34079110
    goto :goto_188

    .line 34079111
    :cond_187
    move-object v15, v11

    .line 34079112
    :goto_188
    iget v11, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/u;->c:I

    .line 34079114
    iget-object v12, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/u;->d:Ljava/lang/String;

    .line 34079116
    iget-object v8, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/u;->e:Ljava/lang/Integer;

    .line 34079118
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079121
    move-result v16

    .line 34079122
    xor-int/lit8 v16, v16, 0x1

    .line 34079124
    if-eqz v16, :cond_19f

    .line 34079126
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079129
    move-result v16

    .line 34079130
    if-eqz v16, :cond_19f

    .line 34079132
    const/16 v19, 0x1

    .line 34079134
    goto :goto_1a1

    .line 34079135
    :cond_19f
    const/16 v19, 0x0

    .line 34079137
    :goto_1a1
    const/16 v20, 0x1

    .line 34079139
    new-instance v5, Lud5/b;

    .line 34079141
    move-object/from16 v17, v12

    .line 34079143
    move-object v12, v5

    .line 34079144
    move/from16 v16, v11

    .line 34079146
    move-object/from16 v18, v8

    .line 34079148
    invoke-direct/range {v12 .. v20}, Lud5/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;ZZ)V

    .line 34079151
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079154
    goto :goto_14f

    .line 34079155
    :cond_1b3
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/x;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/x;

    .line 34079157
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/t$b;->d:Ljava/util/List;

    .line 34079159
    iget-object v5, v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;->e:Ljava/lang/String;

    .line 34079161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079164
    invoke-static {v5, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/x;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34079167
    move-result-object v2

    .line 34079168
    move-object v3, v2

    .line 34079169
    check-cast v3, Ljava/util/ArrayList;

    .line 34079171
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34079174
    move-result v5

    .line 34079175
    if-eqz v5, :cond_1cc

    .line 34079177
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;->Empty:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 34079179
    goto :goto_1ce

    .line 34079180
    :cond_1cc
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;->Content:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 34079182
    :goto_1ce
    iget v8, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/t$b;->a:I

    .line 34079184
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079187
    move-result-object v8

    .line 34079188
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 34079191
    move-result v11

    .line 34079192
    if-lez v11, :cond_1dc

    .line 34079194
    const/4 v11, 0x1

    .line 34079195
    goto :goto_1dd

    .line 34079196
    :cond_1dc
    const/4 v11, 0x0

    .line 34079197
    :goto_1dd
    if-eqz v11, :cond_1e2

    .line 34079199
    move-object/from16 v18, v8

    .line 34079201
    goto :goto_1e4

    .line 34079202
    :cond_1e2
    const/16 v18, 0x0

    .line 34079204
    :goto_1e4
    if-eqz v18, :cond_1eb

    .line 34079206
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 34079209
    move-result v8

    .line 34079210
    goto :goto_1ef

    .line 34079211
    :cond_1eb
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34079214
    move-result v8

    .line 34079215
    :goto_1ef
    iget v11, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/t$b;->b:I

    .line 34079217
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079220
    move-result-object v11

    .line 34079221
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 34079224
    move-result v12

    .line 34079225
    if-lez v12, :cond_1fd

    .line 34079227
    const/4 v12, 0x1

    .line 34079228
    goto :goto_1fe

    .line 34079229
    :cond_1fd
    const/4 v12, 0x0

    .line 34079230
    :goto_1fe
    if-eqz v12, :cond_201

    .line 34079232
    goto :goto_202

    .line 34079233
    :cond_201
    const/4 v11, 0x0

    .line 34079234
    :goto_202
    if-eqz v11, :cond_20b

    .line 34079236
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 34079239
    move-result v11

    .line 34079240
    move/from16 v19, v11

    .line 34079242
    goto :goto_23a

    .line 34079243
    :cond_20b
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34079246
    move-result v11

    .line 34079247
    if-eqz v11, :cond_214

    .line 34079249
    const/16 v19, 0x0

    .line 34079251
    goto :goto_23a

    .line 34079252
    :cond_214
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079255
    move-result-object v11

    .line 34079256
    const/4 v12, 0x0

    .line 34079257
    :cond_219
    :goto_219
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 34079260
    move-result v13

    .line 34079261
    if-eqz v13, :cond_238

    .line 34079263
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079266
    move-result-object v13

    .line 34079267
    check-cast v13, Lud5/e;

    .line 34079269
    iget-object v13, v13, Lud5/e;->p:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 34079271
    sget-object v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;->Private:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 34079273
    if-ne v13, v14, :cond_22d

    .line 34079275
    const/4 v13, 0x1

    .line 34079276
    goto :goto_22e

    .line 34079277
    :cond_22d
    const/4 v13, 0x0

    .line 34079278
    :goto_22e
    if-eqz v13, :cond_219

    .line 34079280
    add-int/lit8 v12, v12, 0x1

    .line 34079282
    if-gez v12, :cond_219

    .line 34079284
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 34079287
    goto :goto_219

    .line 34079288
    :cond_238
    move/from16 v19, v12

    .line 34079290
    :goto_23a
    iget-boolean v11, v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;->b:Z

    .line 34079292
    if-nez v11, :cond_244

    .line 34079294
    iget-boolean v12, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/t$b;->c:Z

    .line 34079296
    if-eqz v12, :cond_244

    .line 34079298
    const/4 v14, 0x1

    .line 34079299
    goto :goto_245

    .line 34079300
    :cond_244
    const/4 v14, 0x0

    .line 34079301
    :goto_245
    if-eqz v11, :cond_24d

    .line 34079303
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34079306
    move-result v1

    .line 34079307
    move v13, v1

    .line 34079308
    goto :goto_25b

    .line 34079309
    :cond_24d
    iget v7, v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;->c:I

    .line 34079311
    invoke-static {v7, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34079314
    move-result v6

    .line 34079315
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/t$b;->d:Ljava/util/List;

    .line 34079317
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34079320
    move-result v1

    .line 34079321
    add-int/2addr v6, v1

    .line 34079322
    move v13, v6

    .line 34079323
    :goto_25b
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e;

    .line 34079325
    new-instance v6, Lud5/f;

    .line 34079327
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34079330
    move-result v7

    .line 34079331
    if-eqz v7, :cond_268

    .line 34079333
    sget-object v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfEmptyReason;->NoBooks:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfEmptyReason;

    .line 34079335
    goto :goto_26a

    .line 34079336
    :cond_268
    sget-object v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfEmptyReason;->None:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfEmptyReason;

    .line 34079338
    :goto_26a
    move-object v15, v7

    .line 34079339
    const/16 v16, 0x0

    .line 34079341
    const/16 v17, 0xb8

    .line 34079343
    move-object v11, v6

    .line 34079344
    move-object v12, v2

    .line 34079345
    invoke-direct/range {v11 .. v17}, Lud5/f;-><init>(Ljava/util/List;IZLcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfEmptyReason;Ljava/util/Map;I)V

    .line 34079348
    new-instance v7, Lud5/i;

    .line 34079350
    const/16 v11, 0x14

    .line 34079352
    invoke-static {v2, v11}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 34079355
    move-result-object v12

    .line 34079356
    iget-object v2, v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;->e:Ljava/lang/String;

    .line 34079358
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34079361
    move-result v3

    .line 34079362
    if-eqz v3, :cond_287

    .line 34079364
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfSummaryLoadState;->Empty:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfSummaryLoadState;

    .line 34079366
    goto :goto_289

    .line 34079367
    :cond_287
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfSummaryLoadState;->Content:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfSummaryLoadState;

    .line 34079369
    :goto_289
    move-object/from16 v17, v3

    .line 34079371
    move-object v11, v7

    .line 34079372
    move v13, v8

    .line 34079373
    move/from16 v14, v19

    .line 34079375
    move-object v15, v4

    .line 34079376
    move-object/from16 v16, v2

    .line 34079378
    invoke-direct/range {v11 .. v17}, Lud5/i;-><init>(Ljava/util/List;IILjava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfSummaryLoadState;)V

    .line 34079381
    move-object v8, v1

    .line 34079382
    move-object v11, v5

    .line 34079383
    move-object v12, v6

    .line 34079384
    move-object v13, v7

    .line 34079385
    move-object/from16 v14, v18

    .line 34079387
    invoke-direct/range {v8 .. v15}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/s;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;Lud5/f;Lud5/i;Ljava/lang/Integer;Ljava/util/List;)V

    .line 34079390
    goto :goto_2ba

    .line 34079391
    :cond_29f
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/t$c;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/t$c;

    .line 34079393
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079396
    move-result v2

    .line 34079397
    if-nez v2, :cond_2b6

    .line 34079399
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/t$a;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/t$a;

    .line 34079401
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079404
    move-result v1

    .line 34079405
    if-eqz v1, :cond_2b0

    .line 34079407
    goto :goto_2b6

    .line 34079408
    :cond_2b0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 34079410
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34079413
    throw v1

    .line 34079414
    :cond_2b6
    :goto_2b6
    invoke-static {v9, v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl;->b(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/s;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e;

    .line 34079417
    move-result-object v1

    .line 34079418
    :goto_2ba
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p2

    .line 34078723
    .line 34078724
    instance-of v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$doLoadBookshelf$1;

    .line 34078725
    .line 34078726
    if-eqz v2, :cond_17

    .line 34078727
    .line 34078728
    move-object v2, v1

    .line 34078729
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$doLoadBookshelf$1;

    .line 34078730
    .line 34078731
    iget v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$doLoadBookshelf$1;->label:I

    .line 34078732
    .line 34078733
    const/high16 v4, -0x80000000

    .line 34078734
    .line 34078735
    and-int v5, v3, v4

    .line 34078736
    .line 34078737
    if-eqz v5, :cond_17

    .line 34078738
    .line 34078739
    sub-int/2addr v3, v4

    .line 34078740
    iput v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$doLoadBookshelf$1;->label:I

    .line 34078741
    .line 34078742
    goto :goto_1c

    .line 34078743
    :cond_17
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$doLoadBookshelf$1;

    .line 34078744
    .line 34078745
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$doLoadBookshelf$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 34078746
    .line 34078747
    .line 34078748
    :goto_1c
    iget-object v1, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$doLoadBookshelf$1;->result:Ljava/lang/Object;

    .line 34078749
    .line 34078750
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34078751
    .line 34078752
    .line 34078753
    move-result-object v3

    .line 34078754
    iget v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$doLoadBookshelf$1;->label:I

    .line 34078755
    .line 34078756
    const/4 v6, 0x0

    .line 34078757
    const/4 v7, 0x1

    .line 34078758
    if-eqz v4, :cond_41

    .line 34078759
    .line 34078760
    if-ne v4, v7, :cond_39

    .line 34078761
    .line 34078762
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$doLoadBookshelf$1;->L$1:Ljava/lang/Object;

    .line 34078763
    .line 34078764
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/s;

    .line 34078765
    .line 34078766
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$doLoadBookshelf$1;->L$0:Ljava/lang/Object;

    .line 34078767
    .line 34078768
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;

    .line 34078769
    .line 34078770
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34078771
    .line 34078772
    .line 34078773
    move-object v9, v2

    .line 34078774
    move-object v10, v3

    .line 34078775
    goto/16 :goto_b6

    .line 34078776
    .line 34078777
    :cond_39
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34078778
    .line 34078779
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34078780
    .line 34078781
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34078782
    .line 34078783
    .line 34078784
    throw v1

    .line 34078785
    :cond_41
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34078786
    .line 34078787
    .line 34078788
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl;->d(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;

    .line 34078789
    .line 34078790
    .line 34078791
    move-result-object v1

    .line 34078792
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/x;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/x;

    .line 34078793
    .line 34078794
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078795
    .line 34078796
    .line 34078797
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078798
    .line 34078799
    .line 34078800
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;->e:Ljava/lang/String;

    .line 34078801
    .line 34078802
    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34078803
    .line 34078804
    .line 34078805
    move-result-object v4

    .line 34078806
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34078807
    .line 34078808
    .line 34078809
    move-result-object v10

    .line 34078810
    iget-boolean v13, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;->b:Z

    .line 34078811
    .line 34078812
    if-eqz v13, :cond_62

    .line 34078813
    .line 34078814
    const v4, 0x1869f

    .line 34078815
    .line 34078816
    .line 34078817
    goto :goto_64

    .line 34078818
    :cond_62
    const/16 v4, 0x1e

    .line 34078819
    .line 34078820
    :goto_64
    iget-object v9, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;->a:Ljava/lang/String;

    .line 34078821
    .line 34078822
    if-eqz v13, :cond_6a

    .line 34078823
    .line 34078824
    const/4 v11, 0x0

    .line 34078825
    goto :goto_71

    .line 34078826
    :cond_6a
    iget v8, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;->c:I

    .line 34078827
    .line 34078828
    invoke-static {v8, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34078829
    .line 34078830
    .line 34078831
    move-result v8

    .line 34078832
    move v11, v8

    .line 34078833
    :goto_71
    iget v8, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;->d:I

    .line 34078834
    .line 34078835
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078836
    .line 34078837
    .line 34078838
    move-result-object v8

    .line 34078839
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 34078840
    .line 34078841
    .line 34078842
    move-result v12

    .line 34078843
    if-lez v12, :cond_7f

    .line 34078844
    .line 34078845
    const/4 v12, 0x1

    .line 34078846
    goto :goto_80

    .line 34078847
    :cond_7f
    const/4 v12, 0x0

    .line 34078848
    :goto_80
    if-eqz v12, :cond_83

    .line 34078849
    .line 34078850
    goto :goto_84

    .line 34078851
    :cond_83
    const/4 v8, 0x0

    .line 34078852
    :goto_84
    if-eqz v8, :cond_8a

    .line 34078853
    .line 34078854
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 34078855
    .line 34078856
    .line 34078857
    move-result v4

    .line 34078858
    :cond_8a
    move v12, v4

    .line 34078859
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078860
    .line 34078861
    .line 34078862
    move-result v4

    .line 34078863
    xor-int/lit8 v14, v4, 0x1

    .line 34078864
    .line 34078865
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/s;

    .line 34078866
    .line 34078867
    move-object v8, v4

    .line 34078868
    invoke-direct/range {v8 .. v14}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/s;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 34078869
    .line 34078870
    .line 34078871
    iget-object v8, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;->a:Ljava/lang/String;

    .line 34078872
    .line 34078873
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078874
    .line 34078875
    .line 34078876
    move-result v8

    .line 34078877
    if-eqz v8, :cond_a4

    .line 34078878
    .line 34078879
    invoke-static {v1, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl;->b(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/s;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e;

    .line 34078880
    .line 34078881
    .line 34078882
    move-result-object v1

    .line 34078883
    return-object v1

    .line 34078884
    :cond_a4
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/p;

    .line 34078885
    .line 34078886
    iput-object v1, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$doLoadBookshelf$1;->L$0:Ljava/lang/Object;

    .line 34078887
    .line 34078888
    iput-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$doLoadBookshelf$1;->L$1:Ljava/lang/Object;

    .line 34078889
    .line 34078890
    iput v7, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl$doLoadBookshelf$1;->label:I

    .line 34078891
    .line 34078892
    invoke-interface {v8, v4, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/p;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/s;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34078893
    .line 34078894
    .line 34078895
    move-result-object v2

    .line 34078896
    if-ne v2, v3, :cond_b3

    .line 34078897
    .line 34078898
    return-object v3

    .line 34078899
    :cond_b3
    move-object v9, v1

    .line 34078900
    move-object v1, v2

    .line 34078901
    move-object v10, v4

    .line 34078902
    :goto_b6
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/t;

    .line 34078903
    .line 34078904
    instance-of v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/t$b;

    .line 34078905
    .line 34078906
    if-eqz v2, :cond_29f

    .line 34078907
    .line 34078908
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/t$b;

    .line 34078909
    .line 34078910
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/x;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/x;

    .line 34078911
    .line 34078912
    iget-object v11, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/t$b;->e:Ljava/util/List;

    .line 34078913
    .line 34078914
    iget-object v3, v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;->e:Ljava/lang/String;

    .line 34078915
    .line 34078916
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078917
    .line 34078918
    .line 34078919
    invoke-static {v11, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078920
    .line 34078921
    .line 34078922
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34078923
    .line 34078924
    .line 34078925
    move-result-object v2

    .line 34078926
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34078927
    .line 34078928
    .line 34078929
    move-result-object v2

    .line 34078930
    new-instance v3, Ljava/util/ArrayList;

    .line 34078931
    .line 34078932
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34078933
    .line 34078934
    .line 34078935
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078936
    .line 34078937
    .line 34078938
    move-result-object v4

    .line 34078939
    :cond_db
    :goto_db
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34078940
    .line 34078941
    .line 34078942
    move-result v8

    .line 34078943
    if-eqz v8, :cond_f5

    .line 34078944
    .line 34078945
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078946
    .line 34078947
    .line 34078948
    move-result-object v8

    .line 34078949
    move-object v12, v8

    .line 34078950
    check-cast v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/u;

    .line 34078951
    .line 34078952
    iget v12, v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/u;->c:I

    .line 34078953
    .line 34078954
    if-lez v12, :cond_ee

    .line 34078955
    .line 34078956
    const/4 v12, 0x1

    .line 34078957
    goto :goto_ef

    .line 34078958
    :cond_ee
    const/4 v12, 0x0

    .line 34078959
    :goto_ef
    if-eqz v12, :cond_db

    .line 34078960
    .line 34078961
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078962
    .line 34078963
    .line 34078964
    goto :goto_db

    .line 34078965
    :cond_f5
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;

    .line 34078966
    .line 34078967
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34078968
    .line 34078969
    const-string v12, "raw="

    .line 34078970
    .line 34078971
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078972
    .line 34078973
    .line 34078974
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 34078975
    .line 34078976
    .line 34078977
    move-result v12

    .line 34078978
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078979
    .line 34078980
    .line 34078981
    const-string v12, " filtered="

    .line 34078982
    .line 34078983
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078984
    .line 34078985
    .line 34078986
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34078987
    .line 34078988
    .line 34078989
    move-result v12

    .line 34078990
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078991
    .line 34078992
    .line 34078993
    const-string v12, " selected="

    .line 34078994
    .line 34078995
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078996
    .line 34078997
    .line 34078998
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078999
    .line 34079000
    .line 34079001
    const-string v12, " rawDetail="

    .line 34079002
    .line 34079003
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079004
    .line 34079005
    .line 34079006
    const/4 v12, 0x0

    .line 34079007
    const/4 v13, 0x0

    .line 34079008
    const/4 v14, 0x0

    .line 34079009
    const/4 v15, 0x0

    .line 34079010
    const/16 v16, 0x0

    .line 34079011
    .line 34079012
    new-instance v17, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/w;

    .line 34079013
    .line 34079014
    invoke-direct/range {v17 .. v17}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/w;-><init>()V

    .line 34079015
    .line 34079016
    .line 34079017
    const/16 v18, 0x1f

    .line 34079018
    .line 34079019
    const/16 v19, 0x0

    .line 34079020
    .line 34079021
    invoke-static/range {v11 .. v19}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34079022
    .line 34079023
    .line 34079024
    move-result-object v11

    .line 34079025
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079026
    .line 34079027
    .line 34079028
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079029
    .line 34079030
    .line 34079031
    move-result-object v8

    .line 34079032
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079033
    .line 34079034
    .line 34079035
    const-string v4, "map_tabs"

    .line 34079036
    .line 34079037
    invoke-static {v4, v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079038
    .line 34079039
    .line 34079040
    new-instance v4, Ljava/util/ArrayList;

    .line 34079041
    .line 34079042
    const/16 v8, 0xa

    .line 34079043
    .line 34079044
    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34079045
    .line 34079046
    .line 34079047
    move-result v8

    .line 34079048
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 34079049
    .line 34079050
    .line 34079051
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079052
    .line 34079053
    .line 34079054
    move-result-object v3

    .line 34079055
    :goto_14f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34079056
    .line 34079057
    .line 34079058
    move-result v8

    .line 34079059
    if-eqz v8, :cond_1b3

    .line 34079060
    .line 34079061
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079062
    .line 34079063
    .line 34079064
    move-result-object v8

    .line 34079065
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/u;

    .line 34079066
    .line 34079067
    iget-object v11, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/u;->a:Ljava/lang/String;

    .line 34079068
    .line 34079069
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079070
    .line 34079071
    .line 34079072
    move-result v12

    .line 34079073
    if-eqz v12, :cond_165

    .line 34079074
    .line 34079075
    iget-object v11, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/u;->d:Ljava/lang/String;

    .line 34079076
    .line 34079077
    :cond_165
    move-object v14, v11

    .line 34079078
    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079079
    .line 34079080
    .line 34079081
    move-result v11

    .line 34079082
    if-eqz v11, :cond_17c

    .line 34079083
    .line 34079084
    iget-object v11, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/u;->e:Ljava/lang/Integer;

    .line 34079085
    .line 34079086
    if-eqz v11, :cond_175

    .line 34079087
    .line 34079088
    invoke-virtual {v11}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 34079089
    .line 34079090
    .line 34079091
    move-result-object v11

    .line 34079092
    goto :goto_176

    .line 34079093
    :cond_175
    const/4 v11, 0x0

    .line 34079094
    :goto_176
    if-nez v11, :cond_17a

    .line 34079095
    .line 34079096
    const-string v11, ""

    .line 34079097
    .line 34079098
    :cond_17a
    move-object v13, v11

    .line 34079099
    goto :goto_17d

    .line 34079100
    :cond_17c
    move-object v13, v14

    .line 34079101
    :goto_17d
    iget-object v11, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/u;->b:Ljava/lang/String;

    .line 34079102
    .line 34079103
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079104
    .line 34079105
    .line 34079106
    move-result v12

    .line 34079107
    if-eqz v12, :cond_187

    .line 34079108
    .line 34079109
    move-object v15, v14

    .line 34079110
    goto :goto_188

    .line 34079111
    :cond_187
    move-object v15, v11

    .line 34079112
    :goto_188
    iget v11, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/u;->c:I

    .line 34079113
    .line 34079114
    iget-object v12, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/u;->d:Ljava/lang/String;

    .line 34079115
    .line 34079116
    iget-object v8, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/u;->e:Ljava/lang/Integer;

    .line 34079117
    .line 34079118
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079119
    .line 34079120
    .line 34079121
    move-result v16

    .line 34079122
    xor-int/lit8 v16, v16, 0x1

    .line 34079123
    .line 34079124
    if-eqz v16, :cond_19f

    .line 34079125
    .line 34079126
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079127
    .line 34079128
    .line 34079129
    move-result v16

    .line 34079130
    if-eqz v16, :cond_19f

    .line 34079131
    .line 34079132
    const/16 v19, 0x1

    .line 34079133
    .line 34079134
    goto :goto_1a1

    .line 34079135
    :cond_19f
    const/16 v19, 0x0

    .line 34079136
    .line 34079137
    :goto_1a1
    const/16 v20, 0x1

    .line 34079138
    .line 34079139
    new-instance v5, Lud5/b;

    .line 34079140
    .line 34079141
    move-object/from16 v17, v12

    .line 34079142
    .line 34079143
    move-object v12, v5

    .line 34079144
    move/from16 v16, v11

    .line 34079145
    .line 34079146
    move-object/from16 v18, v8

    .line 34079147
    .line 34079148
    invoke-direct/range {v12 .. v20}, Lud5/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;ZZ)V

    .line 34079149
    .line 34079150
    .line 34079151
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079152
    .line 34079153
    .line 34079154
    goto :goto_14f

    .line 34079155
    :cond_1b3
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/x;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/x;

    .line 34079156
    .line 34079157
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/t$b;->d:Ljava/util/List;

    .line 34079158
    .line 34079159
    iget-object v5, v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;->e:Ljava/lang/String;

    .line 34079160
    .line 34079161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079162
    .line 34079163
    .line 34079164
    invoke-static {v5, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/x;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34079165
    .line 34079166
    .line 34079167
    move-result-object v2

    .line 34079168
    move-object v3, v2

    .line 34079169
    check-cast v3, Ljava/util/ArrayList;

    .line 34079170
    .line 34079171
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34079172
    .line 34079173
    .line 34079174
    move-result v5

    .line 34079175
    if-eqz v5, :cond_1cc

    .line 34079176
    .line 34079177
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;->Empty:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 34079178
    .line 34079179
    goto :goto_1ce

    .line 34079180
    :cond_1cc
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;->Content:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 34079181
    .line 34079182
    :goto_1ce
    iget v8, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/t$b;->a:I

    .line 34079183
    .line 34079184
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079185
    .line 34079186
    .line 34079187
    move-result-object v8

    .line 34079188
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 34079189
    .line 34079190
    .line 34079191
    move-result v11

    .line 34079192
    if-lez v11, :cond_1dc

    .line 34079193
    .line 34079194
    const/4 v11, 0x1

    .line 34079195
    goto :goto_1dd

    .line 34079196
    :cond_1dc
    const/4 v11, 0x0

    .line 34079197
    :goto_1dd
    if-eqz v11, :cond_1e2

    .line 34079198
    .line 34079199
    move-object/from16 v18, v8

    .line 34079200
    .line 34079201
    goto :goto_1e4

    .line 34079202
    :cond_1e2
    const/16 v18, 0x0

    .line 34079203
    .line 34079204
    :goto_1e4
    if-eqz v18, :cond_1eb

    .line 34079205
    .line 34079206
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 34079207
    .line 34079208
    .line 34079209
    move-result v8

    .line 34079210
    goto :goto_1ef

    .line 34079211
    :cond_1eb
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34079212
    .line 34079213
    .line 34079214
    move-result v8

    .line 34079215
    :goto_1ef
    iget v11, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/t$b;->b:I

    .line 34079216
    .line 34079217
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079218
    .line 34079219
    .line 34079220
    move-result-object v11

    .line 34079221
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 34079222
    .line 34079223
    .line 34079224
    move-result v12

    .line 34079225
    if-lez v12, :cond_1fd

    .line 34079226
    .line 34079227
    const/4 v12, 0x1

    .line 34079228
    goto :goto_1fe

    .line 34079229
    :cond_1fd
    const/4 v12, 0x0

    .line 34079230
    :goto_1fe
    if-eqz v12, :cond_201

    .line 34079231
    .line 34079232
    goto :goto_202

    .line 34079233
    :cond_201
    const/4 v11, 0x0

    .line 34079234
    :goto_202
    if-eqz v11, :cond_20b

    .line 34079235
    .line 34079236
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 34079237
    .line 34079238
    .line 34079239
    move-result v11

    .line 34079240
    move/from16 v19, v11

    .line 34079241
    .line 34079242
    goto :goto_23a

    .line 34079243
    :cond_20b
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34079244
    .line 34079245
    .line 34079246
    move-result v11

    .line 34079247
    if-eqz v11, :cond_214

    .line 34079248
    .line 34079249
    const/16 v19, 0x0

    .line 34079250
    .line 34079251
    goto :goto_23a

    .line 34079252
    :cond_214
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079253
    .line 34079254
    .line 34079255
    move-result-object v11

    .line 34079256
    const/4 v12, 0x0

    .line 34079257
    :cond_219
    :goto_219
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 34079258
    .line 34079259
    .line 34079260
    move-result v13

    .line 34079261
    if-eqz v13, :cond_238

    .line 34079262
    .line 34079263
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079264
    .line 34079265
    .line 34079266
    move-result-object v13

    .line 34079267
    check-cast v13, Lud5/e;

    .line 34079268
    .line 34079269
    iget-object v13, v13, Lud5/e;->p:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 34079270
    .line 34079271
    sget-object v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;->Private:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 34079272
    .line 34079273
    if-ne v13, v14, :cond_22d

    .line 34079274
    .line 34079275
    const/4 v13, 0x1

    .line 34079276
    goto :goto_22e

    .line 34079277
    :cond_22d
    const/4 v13, 0x0

    .line 34079278
    :goto_22e
    if-eqz v13, :cond_219

    .line 34079279
    .line 34079280
    add-int/lit8 v12, v12, 0x1

    .line 34079281
    .line 34079282
    if-gez v12, :cond_219

    .line 34079283
    .line 34079284
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 34079285
    .line 34079286
    .line 34079287
    goto :goto_219

    .line 34079288
    :cond_238
    move/from16 v19, v12

    .line 34079289
    .line 34079290
    :goto_23a
    iget-boolean v11, v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;->b:Z

    .line 34079291
    .line 34079292
    if-nez v11, :cond_244

    .line 34079293
    .line 34079294
    iget-boolean v12, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/t$b;->c:Z

    .line 34079295
    .line 34079296
    if-eqz v12, :cond_244

    .line 34079297
    .line 34079298
    const/4 v14, 0x1

    .line 34079299
    goto :goto_245

    .line 34079300
    :cond_244
    const/4 v14, 0x0

    .line 34079301
    :goto_245
    if-eqz v11, :cond_24d

    .line 34079302
    .line 34079303
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34079304
    .line 34079305
    .line 34079306
    move-result v1

    .line 34079307
    move v13, v1

    .line 34079308
    goto :goto_25b

    .line 34079309
    :cond_24d
    iget v7, v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;->c:I

    .line 34079310
    .line 34079311
    invoke-static {v7, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34079312
    .line 34079313
    .line 34079314
    move-result v6

    .line 34079315
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/t$b;->d:Ljava/util/List;

    .line 34079316
    .line 34079317
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34079318
    .line 34079319
    .line 34079320
    move-result v1

    .line 34079321
    add-int/2addr v6, v1

    .line 34079322
    move v13, v6

    .line 34079323
    :goto_25b
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e;

    .line 34079324
    .line 34079325
    new-instance v6, Lud5/f;

    .line 34079326
    .line 34079327
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34079328
    .line 34079329
    .line 34079330
    move-result v7

    .line 34079331
    if-eqz v7, :cond_268

    .line 34079332
    .line 34079333
    sget-object v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfEmptyReason;->NoBooks:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfEmptyReason;

    .line 34079334
    .line 34079335
    goto :goto_26a

    .line 34079336
    :cond_268
    sget-object v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfEmptyReason;->None:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfEmptyReason;

    .line 34079337
    .line 34079338
    :goto_26a
    move-object v15, v7

    .line 34079339
    const/16 v16, 0x0

    .line 34079340
    .line 34079341
    const/16 v17, 0xb8

    .line 34079342
    .line 34079343
    move-object v11, v6

    .line 34079344
    move-object v12, v2

    .line 34079345
    invoke-direct/range {v11 .. v17}, Lud5/f;-><init>(Ljava/util/List;IZLcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfEmptyReason;Ljava/util/Map;I)V

    .line 34079346
    .line 34079347
    .line 34079348
    new-instance v7, Lud5/i;

    .line 34079349
    .line 34079350
    const/16 v11, 0x14

    .line 34079351
    .line 34079352
    invoke-static {v2, v11}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 34079353
    .line 34079354
    .line 34079355
    move-result-object v12

    .line 34079356
    iget-object v2, v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;->e:Ljava/lang/String;

    .line 34079357
    .line 34079358
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34079359
    .line 34079360
    .line 34079361
    move-result v3

    .line 34079362
    if-eqz v3, :cond_287

    .line 34079363
    .line 34079364
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfSummaryLoadState;->Empty:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfSummaryLoadState;

    .line 34079365
    .line 34079366
    goto :goto_289

    .line 34079367
    :cond_287
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfSummaryLoadState;->Content:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfSummaryLoadState;

    .line 34079368
    .line 34079369
    :goto_289
    move-object/from16 v17, v3

    .line 34079370
    .line 34079371
    move-object v11, v7

    .line 34079372
    move v13, v8

    .line 34079373
    move/from16 v14, v19

    .line 34079374
    .line 34079375
    move-object v15, v4

    .line 34079376
    move-object/from16 v16, v2

    .line 34079377
    .line 34079378
    invoke-direct/range {v11 .. v17}, Lud5/i;-><init>(Ljava/util/List;IILjava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfSummaryLoadState;)V

    .line 34079379
    .line 34079380
    .line 34079381
    move-object v8, v1

    .line 34079382
    move-object v11, v5

    .line 34079383
    move-object v12, v6

    .line 34079384
    move-object v13, v7

    .line 34079385
    move-object/from16 v14, v18

    .line 34079386
    .line 34079387
    invoke-direct/range {v8 .. v15}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/s;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;Lud5/f;Lud5/i;Ljava/lang/Integer;Ljava/util/List;)V

    .line 34079388
    .line 34079389
    .line 34079390
    goto :goto_2ba

    .line 34079391
    :cond_29f
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/t$c;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/t$c;

    .line 34079392
    .line 34079393
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079394
    .line 34079395
    .line 34079396
    move-result v2

    .line 34079397
    if-nez v2, :cond_2b6

    .line 34079398
    .line 34079399
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/t$a;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/t$a;

    .line 34079400
    .line 34079401
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079402
    .line 34079403
    .line 34079404
    move-result v1

    .line 34079405
    if-eqz v1, :cond_2b0

    .line 34079406
    .line 34079407
    goto :goto_2b6

    .line 34079408
    :cond_2b0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 34079409
    .line 34079410
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34079411
    .line 34079412
    .line 34079413
    throw v1

    .line 34079414
    :cond_2b6
    :goto_2b6
    invoke-static {v9, v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRepositoryImpl;->b(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/s;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e;

    .line 34079415
    .line 34079416
    .line 34079417
    move-result-object v1

    .line 34079418
    :goto_2ba
    return-object v1
.end method


