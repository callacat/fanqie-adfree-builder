## classes4/com/dragon/read/pathcollect/service/DiskScanService$FileSizeFinder.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pathcollect/service/DiskScanService;Ljava/io/File;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pathcollect/service/DiskScanService;Ljava/io/File;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 100925440
    const/4 v0, 0x0

    .line 100925441
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100925444
    iput-object p1, p0, Lcom/dragon/read/pathcollect/service/DiskScanService$FileSizeFinder;->this$0:Lcom/dragon/read/pathcollect/service/DiskScanService;

    .line 100925446
    invoke-direct {p0}, Ljava/util/concurrent/RecursiveTask;-><init>()V

    .line 100925449
    iput-object p2, p0, Lcom/dragon/read/pathcollect/service/DiskScanService$FileSizeFinder;->dir:Ljava/io/File;

    .line 100925451
    iput-boolean p3, p0, Lcom/dragon/read/pathcollect/service/DiskScanService$FileSizeFinder;->withChildDir:Z

    .line 100925453
    iput-object p4, p0, Lcom/dragon/read/pathcollect/service/DiskScanService$FileSizeFinder;->fileCallback:Lkotlin/jvm/functions/Function1;

    .line 100925455
    iput-object p5, p0, Lcom/dragon/read/pathcollect/service/DiskScanService$FileSizeFinder;->dirCallback:Lkotlin/jvm/functions/Function1;

    .line 100925457
    iput-boolean p6, p0, Lcom/dragon/read/pathcollect/service/DiskScanService$FileSizeFinder;->isInnerPath:Z

    .line 100925459
    sget-object p1, Liy5/b;->a:Liy5/b;

    .line 100925461
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100925464
    move-result-object p2

    .line 100925465
    const-string p3, ""

    .line 100925467
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100925470
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925473
    invoke-static {p2, p6}, Liy5/b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 100925476
    move-result-object p1

    .line 100925477
    iput-object p1, p0, Lcom/dragon/read/pathcollect/service/DiskScanService$FileSizeFinder;->wrapperPath:Ljava/lang/String;

    .line 100925479
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pathcollect/service/DiskScanService;Ljava/io/File;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 100925440
    const/4 v0, 0x0

    .line 100925441
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100925442
    .line 100925443
    .line 100925444
    iput-object p1, p0, Lcom/dragon/read/pathcollect/service/DiskScanService$FileSizeFinder;->this$0:Lcom/dragon/read/pathcollect/service/DiskScanService;

    .line 100925445
    .line 100925446
    invoke-direct {p0}, Ljava/util/concurrent/RecursiveTask;-><init>()V

    .line 100925447
    .line 100925448
    .line 100925449
    iput-object p2, p0, Lcom/dragon/read/pathcollect/service/DiskScanService$FileSizeFinder;->dir:Ljava/io/File;

    .line 100925450
    .line 100925451
    iput-boolean p3, p0, Lcom/dragon/read/pathcollect/service/DiskScanService$FileSizeFinder;->withChildDir:Z

    .line 100925452
    .line 100925453
    iput-object p4, p0, Lcom/dragon/read/pathcollect/service/DiskScanService$FileSizeFinder;->fileCallback:Lkotlin/jvm/functions/Function1;

    .line 100925454
    .line 100925455
    iput-object p5, p0, Lcom/dragon/read/pathcollect/service/DiskScanService$FileSizeFinder;->dirCallback:Lkotlin/jvm/functions/Function1;

    .line 100925456
    .line 100925457
    iput-boolean p6, p0, Lcom/dragon/read/pathcollect/service/DiskScanService$FileSizeFinder;->isInnerPath:Z

    .line 100925458
    .line 100925459
    sget-object p1, Liy5/b;->a:Liy5/b;

    .line 100925460
    .line 100925461
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100925462
    .line 100925463
    .line 100925464
    move-result-object p2

    .line 100925465
    const-string p3, ""

    .line 100925466
    .line 100925467
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100925468
    .line 100925469
    .line 100925470
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925471
    .line 100925472
    .line 100925473
    invoke-static {p2, p6}, Liy5/b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 100925474
    .line 100925475
    .line 100925476
    move-result-object p1

    .line 100925477
    iput-object p1, p0, Lcom/dragon/read/pathcollect/service/DiskScanService$FileSizeFinder;->wrapperPath:Ljava/lang/String;

    .line 100925478
    .line 100925479
    return-void
.end method


.method public final compute()Ljava/lang/Object;
[MOD-CHANGED]
.method public final compute()Ljava/lang/Object;
    .registers 20

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    new-instance v1, Ljava/util/ArrayList;

    .line 458756
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 458759
    iget-object v2, v0, Lcom/dragon/read/pathcollect/service/DiskScanService$FileSizeFinder;->dir:Ljava/io/File;

    .line 458761
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 458764
    move-result v2

    .line 458765
    const-wide/16 v4, 0x0

    .line 458767
    if-eqz v2, :cond_88

    .line 458769
    iget-object v2, v0, Lcom/dragon/read/pathcollect/service/DiskScanService$FileSizeFinder;->dir:Ljava/io/File;

    .line 458771
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 458774
    move-result-object v2

    .line 458775
    if-eqz v2, :cond_88

    .line 458777
    iget-object v13, v0, Lcom/dragon/read/pathcollect/service/DiskScanService$FileSizeFinder;->this$0:Lcom/dragon/read/pathcollect/service/DiskScanService;

    .line 458779
    array-length v14, v2

    .line 458780
    move-wide v15, v4

    .line 458781
    const/4 v12, 0x0

    .line 458782
    :goto_1e
    if-ge v12, v14, :cond_89

    .line 458784
    aget-object v8, v2, v12

    .line 458786
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 458789
    move-result v6

    .line 458790
    if-eqz v6, :cond_4b

    .line 458792
    iget-object v6, v0, Lcom/dragon/read/pathcollect/service/DiskScanService$FileSizeFinder;->fileCallback:Lkotlin/jvm/functions/Function1;

    .line 458794
    if-nez v6, :cond_31

    .line 458796
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 458799
    move-result-wide v6

    .line 458800
    goto :goto_46

    .line 458801
    :cond_31
    iget-object v6, v0, Lcom/dragon/read/pathcollect/service/DiskScanService$FileSizeFinder;->fileCallback:Lkotlin/jvm/functions/Function1;

    .line 458803
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458806
    invoke-interface {v6, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458809
    move-result-object v6

    .line 458810
    check-cast v6, Ljava/lang/Boolean;

    .line 458812
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458815
    move-result v6

    .line 458816
    if-eqz v6, :cond_83

    .line 458818
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 458821
    move-result-wide v6

    .line 458822
    :goto_46
    add-long/2addr v4, v6

    .line 458823
    const-wide/16 v6, 0x1

    .line 458825
    add-long/2addr v15, v6

    .line 458826
    goto :goto_83

    .line 458827
    :cond_4b
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 458830
    move-result v6

    .line 458831
    if-eqz v6, :cond_83

    .line 458833
    iget-boolean v6, v0, Lcom/dragon/read/pathcollect/service/DiskScanService$FileSizeFinder;->withChildDir:Z

    .line 458835
    if-eqz v6, :cond_83

    .line 458837
    iget-object v6, v0, Lcom/dragon/read/pathcollect/service/DiskScanService$FileSizeFinder;->dirCallback:Lkotlin/jvm/functions/Function1;

    .line 458839
    if-eqz v6, :cond_5f

    .line 458841
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458844
    invoke-interface {v6, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458847
    :cond_5f
    new-instance v11, Lcom/dragon/read/pathcollect/service/DiskScanService$FileSizeFinder;

    .line 458849
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458852
    iget-boolean v9, v0, Lcom/dragon/read/pathcollect/service/DiskScanService$FileSizeFinder;->withChildDir:Z

    .line 458854
    iget-object v10, v0, Lcom/dragon/read/pathcollect/service/DiskScanService$FileSizeFinder;->fileCallback:Lkotlin/jvm/functions/Function1;

    .line 458856
    iget-object v7, v0, Lcom/dragon/read/pathcollect/service/DiskScanService$FileSizeFinder;->dirCallback:Lkotlin/jvm/functions/Function1;

    .line 458858
    iget-boolean v6, v0, Lcom/dragon/read/pathcollect/service/DiskScanService$FileSizeFinder;->isInnerPath:Z

    .line 458860
    move/from16 v17, v6

    .line 458862
    move-object v6, v11

    .line 458863
    move-object/from16 v18, v7

    .line 458865
    move-object v7, v13

    .line 458866
    move-object v3, v11

    .line 458867
    move-object/from16 v11, v18

    .line 458869
    move/from16 v18, v12

    .line 458871
    move/from16 v12, v17

    .line 458873
    invoke-direct/range {v6 .. v12}, Lcom/dragon/read/pathcollect/service/DiskScanService$FileSizeFinder;-><init>(Lcom/dragon/read/pathcollect/service/DiskScanService;Ljava/io/File;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 458876
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458879
    invoke-virtual {v3}, Ljava/util/concurrent/RecursiveTask;->fork()Ljava/util/concurrent/ForkJoinTask;

    .line 458882
    goto :goto_85

    .line 458883
    :cond_83
    :goto_83
    move/from16 v18, v12

    .line 458885
    :goto_85
    add-int/lit8 v12, v18, 0x1

    .line 458887
    goto :goto_1e

    .line 458888
    :cond_88
    move-wide v15, v4

    .line 458889
    :cond_89
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458892
    move-result-object v1

    .line 458893
    :goto_8d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458896
    move-result v2

    .line 458897
    if-eqz v2, :cond_a6

    .line 458899
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458902
    move-result-object v2

    .line 458903
    check-cast v2, Lcom/dragon/read/pathcollect/service/DiskScanService$FileSizeFinder;

    .line 458905
    invoke-virtual {v2}, Ljava/util/concurrent/RecursiveTask;->join()Ljava/lang/Object;

    .line 458908
    move-result-object v2

    .line 458909
    check-cast v2, Ldy5/c;

    .line 458911
    iget-wide v6, v2, Ldy5/c;->b:J

    .line 458913
    add-long/2addr v4, v6

    .line 458914
    iget-wide v2, v2, Ldy5/c;->c:J

    .line 458916
    add-long/2addr v15, v2

    .line 458917
    goto :goto_8d

    .line 458918
    :cond_a6
    iget-object v1, v0, Lcom/dragon/read/pathcollect/service/DiskScanService$FileSizeFinder;->this$0:Lcom/dragon/read/pathcollect/service/DiskScanService;

    .line 458920
    iget-object v2, v1, Lcom/dragon/read/pathcollect/service/DiskScanService;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458922
    if-eqz v2, :cond_10f

    .line 458924
    iget-object v1, v1, Lcom/dragon/read/pathcollect/service/DiskScanService;->b:Ljava/util/List;

    .line 458926
    if-eqz v1, :cond_10f

    .line 458928
    sget-object v2, Liy5/b;->a:Liy5/b;

    .line 458930
    iget-object v3, v0, Lcom/dragon/read/pathcollect/service/DiskScanService$FileSizeFinder;->wrapperPath:Ljava/lang/String;

    .line 458932
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458935
    const/4 v2, 0x0

    .line 458936
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458939
    check-cast v1, Ljava/util/ArrayList;

    .line 458941
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458944
    move-result-object v1

    .line 458945
    :cond_c1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458948
    move-result v6

    .line 458949
    const/4 v7, 0x1

    .line 458950
    if-eqz v6, :cond_f1

    .line 458952
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458955
    move-result-object v6

    .line 458956
    move-object v8, v6

    .line 458957
    check-cast v8, Ldy5/i;

    .line 458959
    iget-boolean v9, v8, Ldy5/i;->d:Z

    .line 458961
    if-nez v9, :cond_ed

    .line 458963
    iget-boolean v9, v8, Ldy5/i;->b:Z

    .line 458965
    if-eqz v9, :cond_e3

    .line 458967
    new-instance v9, Lkotlin/text/Regex;

    .line 458969
    iget-object v8, v8, Ldy5/i;->a:Ljava/lang/String;

    .line 458971
    invoke-direct {v9, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 458974
    invoke-virtual {v9, v3}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 458977
    move-result v8

    .line 458978
    goto :goto_e9

    .line 458979
    :cond_e3
    iget-object v8, v8, Ldy5/i;->a:Ljava/lang/String;

    .line 458981
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458984
    move-result v8

    .line 458985
    :goto_e9
    if-eqz v8, :cond_ed

    .line 458987
    const/4 v8, 0x1

    .line 458988
    goto :goto_ee

    .line 458989
    :cond_ed
    const/4 v8, 0x0

    .line 458990
    :goto_ee
    if-eqz v8, :cond_c1

    .line 458992
    goto :goto_f2

    .line 458993
    :cond_f1
    const/4 v6, 0x0

    .line 458994
    :goto_f2
    move-object v1, v6

    .line 458995
    check-cast v1, Ldy5/i;

    .line 458997
    if-eqz v1, :cond_10f

    .line 458999
    iput-boolean v7, v1, Ldy5/i;->d:Z

    .line 459001
    iget-object v2, v0, Lcom/dragon/read/pathcollect/service/DiskScanService$FileSizeFinder;->this$0:Lcom/dragon/read/pathcollect/service/DiskScanService;

    .line 459003
    iget-object v2, v2, Lcom/dragon/read/pathcollect/service/DiskScanService;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 459005
    if-eqz v2, :cond_10f

    .line 459007
    new-instance v3, Ldy5/c;

    .line 459009
    iget-object v7, v0, Lcom/dragon/read/pathcollect/service/DiskScanService$FileSizeFinder;->wrapperPath:Ljava/lang/String;

    .line 459011
    move-object v6, v3

    .line 459012
    move-wide v8, v4

    .line 459013
    move-wide v10, v15

    .line 459014
    invoke-direct/range {v6 .. v11}, Ldy5/c;-><init>(Ljava/lang/String;JJ)V

    .line 459017
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459020
    move-result-object v1

    .line 459021
    check-cast v1, Ldy5/c;

    .line 459023
    :cond_10f
    new-instance v1, Ldy5/c;

    .line 459025
    iget-object v2, v0, Lcom/dragon/read/pathcollect/service/DiskScanService$FileSizeFinder;->dir:Ljava/io/File;

    .line 459027
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 459030
    move-result-object v7

    .line 459031
    const-string v2, ""

    .line 459033
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459036
    move-object v6, v1

    .line 459037
    move-wide v8, v4

    .line 459038
    move-wide v10, v15

    .line 459039
    invoke-direct/range {v6 .. v11}, Ldy5/c;-><init>(Ljava/lang/String;JJ)V

    .line 459042
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final compute()Ljava/lang/Object;
    .registers 20

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    new-instance v1, Ljava/util/ArrayList;

    .line 458755
    .line 458756
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 458757
    .line 458758
    .line 458759
    iget-object v2, v0, Lcom/dragon/read/pathcollect/service/DiskScanService$FileSizeFinder;->dir:Ljava/io/File;

    .line 458760
    .line 458761
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 458762
    .line 458763
    .line 458764
    move-result v2

    .line 458765
    const-wide/16 v4, 0x0

    .line 458766
    .line 458767
    if-eqz v2, :cond_88

    .line 458768
    .line 458769
    iget-object v2, v0, Lcom/dragon/read/pathcollect/service/DiskScanService$FileSizeFinder;->dir:Ljava/io/File;

    .line 458770
    .line 458771
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 458772
    .line 458773
    .line 458774
    move-result-object v2

    .line 458775
    if-eqz v2, :cond_88

    .line 458776
    .line 458777
    iget-object v13, v0, Lcom/dragon/read/pathcollect/service/DiskScanService$FileSizeFinder;->this$0:Lcom/dragon/read/pathcollect/service/DiskScanService;

    .line 458778
    .line 458779
    array-length v14, v2

    .line 458780
    move-wide v15, v4

    .line 458781
    const/4 v12, 0x0

    .line 458782
    :goto_1e
    if-ge v12, v14, :cond_89

    .line 458783
    .line 458784
    aget-object v8, v2, v12

    .line 458785
    .line 458786
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 458787
    .line 458788
    .line 458789
    move-result v6

    .line 458790
    if-eqz v6, :cond_4b

    .line 458791
    .line 458792
    iget-object v6, v0, Lcom/dragon/read/pathcollect/service/DiskScanService$FileSizeFinder;->fileCallback:Lkotlin/jvm/functions/Function1;

    .line 458793
    .line 458794
    if-nez v6, :cond_31

    .line 458795
    .line 458796
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 458797
    .line 458798
    .line 458799
    move-result-wide v6

    .line 458800
    goto :goto_46

    .line 458801
    :cond_31
    iget-object v6, v0, Lcom/dragon/read/pathcollect/service/DiskScanService$FileSizeFinder;->fileCallback:Lkotlin/jvm/functions/Function1;

    .line 458802
    .line 458803
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458804
    .line 458805
    .line 458806
    invoke-interface {v6, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458807
    .line 458808
    .line 458809
    move-result-object v6

    .line 458810
    check-cast v6, Ljava/lang/Boolean;

    .line 458811
    .line 458812
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458813
    .line 458814
    .line 458815
    move-result v6

    .line 458816
    if-eqz v6, :cond_83

    .line 458817
    .line 458818
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 458819
    .line 458820
    .line 458821
    move-result-wide v6

    .line 458822
    :goto_46
    add-long/2addr v4, v6

    .line 458823
    const-wide/16 v6, 0x1

    .line 458824
    .line 458825
    add-long/2addr v15, v6

    .line 458826
    goto :goto_83

    .line 458827
    :cond_4b
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 458828
    .line 458829
    .line 458830
    move-result v6

    .line 458831
    if-eqz v6, :cond_83

    .line 458832
    .line 458833
    iget-boolean v6, v0, Lcom/dragon/read/pathcollect/service/DiskScanService$FileSizeFinder;->withChildDir:Z

    .line 458834
    .line 458835
    if-eqz v6, :cond_83

    .line 458836
    .line 458837
    iget-object v6, v0, Lcom/dragon/read/pathcollect/service/DiskScanService$FileSizeFinder;->dirCallback:Lkotlin/jvm/functions/Function1;

    .line 458838
    .line 458839
    if-eqz v6, :cond_5f

    .line 458840
    .line 458841
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458842
    .line 458843
    .line 458844
    invoke-interface {v6, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458845
    .line 458846
    .line 458847
    :cond_5f
    new-instance v11, Lcom/dragon/read/pathcollect/service/DiskScanService$FileSizeFinder;

    .line 458848
    .line 458849
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458850
    .line 458851
    .line 458852
    iget-boolean v9, v0, Lcom/dragon/read/pathcollect/service/DiskScanService$FileSizeFinder;->withChildDir:Z

    .line 458853
    .line 458854
    iget-object v10, v0, Lcom/dragon/read/pathcollect/service/DiskScanService$FileSizeFinder;->fileCallback:Lkotlin/jvm/functions/Function1;

    .line 458855
    .line 458856
    iget-object v7, v0, Lcom/dragon/read/pathcollect/service/DiskScanService$FileSizeFinder;->dirCallback:Lkotlin/jvm/functions/Function1;

    .line 458857
    .line 458858
    iget-boolean v6, v0, Lcom/dragon/read/pathcollect/service/DiskScanService$FileSizeFinder;->isInnerPath:Z

    .line 458859
    .line 458860
    move/from16 v17, v6

    .line 458861
    .line 458862
    move-object v6, v11

    .line 458863
    move-object/from16 v18, v7

    .line 458864
    .line 458865
    move-object v7, v13

    .line 458866
    move-object v3, v11

    .line 458867
    move-object/from16 v11, v18

    .line 458868
    .line 458869
    move/from16 v18, v12

    .line 458870
    .line 458871
    move/from16 v12, v17

    .line 458872
    .line 458873
    invoke-direct/range {v6 .. v12}, Lcom/dragon/read/pathcollect/service/DiskScanService$FileSizeFinder;-><init>(Lcom/dragon/read/pathcollect/service/DiskScanService;Ljava/io/File;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 458874
    .line 458875
    .line 458876
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458877
    .line 458878
    .line 458879
    invoke-virtual {v3}, Ljava/util/concurrent/RecursiveTask;->fork()Ljava/util/concurrent/ForkJoinTask;

    .line 458880
    .line 458881
    .line 458882
    goto :goto_85

    .line 458883
    :cond_83
    :goto_83
    move/from16 v18, v12

    .line 458884
    .line 458885
    :goto_85
    add-int/lit8 v12, v18, 0x1

    .line 458886
    .line 458887
    goto :goto_1e

    .line 458888
    :cond_88
    move-wide v15, v4

    .line 458889
    :cond_89
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458890
    .line 458891
    .line 458892
    move-result-object v1

    .line 458893
    :goto_8d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458894
    .line 458895
    .line 458896
    move-result v2

    .line 458897
    if-eqz v2, :cond_a6

    .line 458898
    .line 458899
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458900
    .line 458901
    .line 458902
    move-result-object v2

    .line 458903
    check-cast v2, Lcom/dragon/read/pathcollect/service/DiskScanService$FileSizeFinder;

    .line 458904
    .line 458905
    invoke-virtual {v2}, Ljava/util/concurrent/RecursiveTask;->join()Ljava/lang/Object;

    .line 458906
    .line 458907
    .line 458908
    move-result-object v2

    .line 458909
    check-cast v2, Ldy5/c;

    .line 458910
    .line 458911
    iget-wide v6, v2, Ldy5/c;->b:J

    .line 458912
    .line 458913
    add-long/2addr v4, v6

    .line 458914
    iget-wide v2, v2, Ldy5/c;->c:J

    .line 458915
    .line 458916
    add-long/2addr v15, v2

    .line 458917
    goto :goto_8d

    .line 458918
    :cond_a6
    iget-object v1, v0, Lcom/dragon/read/pathcollect/service/DiskScanService$FileSizeFinder;->this$0:Lcom/dragon/read/pathcollect/service/DiskScanService;

    .line 458919
    .line 458920
    iget-object v2, v1, Lcom/dragon/read/pathcollect/service/DiskScanService;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458921
    .line 458922
    if-eqz v2, :cond_10f

    .line 458923
    .line 458924
    iget-object v1, v1, Lcom/dragon/read/pathcollect/service/DiskScanService;->b:Ljava/util/List;

    .line 458925
    .line 458926
    if-eqz v1, :cond_10f

    .line 458927
    .line 458928
    sget-object v2, Liy5/b;->a:Liy5/b;

    .line 458929
    .line 458930
    iget-object v3, v0, Lcom/dragon/read/pathcollect/service/DiskScanService$FileSizeFinder;->wrapperPath:Ljava/lang/String;

    .line 458931
    .line 458932
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458933
    .line 458934
    .line 458935
    const/4 v2, 0x0

    .line 458936
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458937
    .line 458938
    .line 458939
    check-cast v1, Ljava/util/ArrayList;

    .line 458940
    .line 458941
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458942
    .line 458943
    .line 458944
    move-result-object v1

    .line 458945
    :cond_c1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458946
    .line 458947
    .line 458948
    move-result v6

    .line 458949
    const/4 v7, 0x1

    .line 458950
    if-eqz v6, :cond_f1

    .line 458951
    .line 458952
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458953
    .line 458954
    .line 458955
    move-result-object v6

    .line 458956
    move-object v8, v6

    .line 458957
    check-cast v8, Ldy5/i;

    .line 458958
    .line 458959
    iget-boolean v9, v8, Ldy5/i;->d:Z

    .line 458960
    .line 458961
    if-nez v9, :cond_ed

    .line 458962
    .line 458963
    iget-boolean v9, v8, Ldy5/i;->b:Z

    .line 458964
    .line 458965
    if-eqz v9, :cond_e3

    .line 458966
    .line 458967
    new-instance v9, Lkotlin/text/Regex;

    .line 458968
    .line 458969
    iget-object v8, v8, Ldy5/i;->a:Ljava/lang/String;

    .line 458970
    .line 458971
    invoke-direct {v9, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 458972
    .line 458973
    .line 458974
    invoke-virtual {v9, v3}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 458975
    .line 458976
    .line 458977
    move-result v8

    .line 458978
    goto :goto_e9

    .line 458979
    :cond_e3
    iget-object v8, v8, Ldy5/i;->a:Ljava/lang/String;

    .line 458980
    .line 458981
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458982
    .line 458983
    .line 458984
    move-result v8

    .line 458985
    :goto_e9
    if-eqz v8, :cond_ed

    .line 458986
    .line 458987
    const/4 v8, 0x1

    .line 458988
    goto :goto_ee

    .line 458989
    :cond_ed
    const/4 v8, 0x0

    .line 458990
    :goto_ee
    if-eqz v8, :cond_c1

    .line 458991
    .line 458992
    goto :goto_f2

    .line 458993
    :cond_f1
    const/4 v6, 0x0

    .line 458994
    :goto_f2
    move-object v1, v6

    .line 458995
    check-cast v1, Ldy5/i;

    .line 458996
    .line 458997
    if-eqz v1, :cond_10f

    .line 458998
    .line 458999
    iput-boolean v7, v1, Ldy5/i;->d:Z

    .line 459000
    .line 459001
    iget-object v2, v0, Lcom/dragon/read/pathcollect/service/DiskScanService$FileSizeFinder;->this$0:Lcom/dragon/read/pathcollect/service/DiskScanService;

    .line 459002
    .line 459003
    iget-object v2, v2, Lcom/dragon/read/pathcollect/service/DiskScanService;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 459004
    .line 459005
    if-eqz v2, :cond_10f

    .line 459006
    .line 459007
    new-instance v3, Ldy5/c;

    .line 459008
    .line 459009
    iget-object v7, v0, Lcom/dragon/read/pathcollect/service/DiskScanService$FileSizeFinder;->wrapperPath:Ljava/lang/String;

    .line 459010
    .line 459011
    move-object v6, v3

    .line 459012
    move-wide v8, v4

    .line 459013
    move-wide v10, v15

    .line 459014
    invoke-direct/range {v6 .. v11}, Ldy5/c;-><init>(Ljava/lang/String;JJ)V

    .line 459015
    .line 459016
    .line 459017
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459018
    .line 459019
    .line 459020
    move-result-object v1

    .line 459021
    check-cast v1, Ldy5/c;

    .line 459022
    .line 459023
    :cond_10f
    new-instance v1, Ldy5/c;

    .line 459024
    .line 459025
    iget-object v2, v0, Lcom/dragon/read/pathcollect/service/DiskScanService$FileSizeFinder;->dir:Ljava/io/File;

    .line 459026
    .line 459027
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 459028
    .line 459029
    .line 459030
    move-result-object v7

    .line 459031
    const-string v2, ""

    .line 459032
    .line 459033
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459034
    .line 459035
    .line 459036
    move-object v6, v1

    .line 459037
    move-wide v8, v4

    .line 459038
    move-wide v10, v15

    .line 459039
    invoke-direct/range {v6 .. v11}, Ldy5/c;-><init>(Ljava/lang/String;JJ)V

    .line 459040
    .line 459041
    .line 459042
    return-object v1
.end method


