## classes/androidx/room/DatabaseConfiguration.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/room/RoomDatabase$a;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/util/Set;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/room/RoomDatabase$a;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/util/Set;)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;",
            "Landroidx/room/RoomDatabase$a;",
            "Ljava/util/List<",
            "Landroidx/room/RoomDatabase$Callback;",
            ">;Z",
            "Landroidx/room/RoomDatabase$JournalMode;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "ZZZ",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 218365952
    move-object/from16 v0, p0

    .line 218365954
    move-object/from16 v1, p1

    .line 218365956
    move-object/from16 v2, p2

    .line 218365958
    move-object/from16 v3, p3

    .line 218365960
    move-object/from16 v4, p4

    .line 218365962
    move-object/from16 v5, p5

    .line 218365964
    move/from16 v6, p6

    .line 218365966
    move-object/from16 v7, p7

    .line 218365968
    move-object/from16 v8, p8

    .line 218365970
    move-object/from16 v9, p9

    .line 218365972
    move/from16 v10, p10

    .line 218365974
    move/from16 v11, p11

    .line 218365976
    move/from16 v12, p12

    .line 218365978
    move-object/from16 v13, p13

    .line 218365980
    const/4 v14, 0x0

    .line 218365981
    const/4 v15, 0x0

    .line 218365982
    const/16 v16, 0x0

    .line 218365984
    const/16 v17, 0x0

    .line 218365986
    const/16 v18, 0x0

    .line 218365988
    invoke-direct/range {v0 .. v18}, Landroidx/room/DatabaseConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/room/RoomDatabase$a;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/room/RoomDatabase$b;Ljava/util/List;)V

    .line 218365991
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/room/RoomDatabase$a;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/util/Set;)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;",
            "Landroidx/room/RoomDatabase$a;",
            "Ljava/util/List<",
            "Landroidx/room/RoomDatabase$Callback;",
            ">;Z",
            "Landroidx/room/RoomDatabase$JournalMode;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "ZZZ",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 218365952
    move-object/from16 v0, p0

    .line 218365953
    .line 218365954
    move-object/from16 v1, p1

    .line 218365955
    .line 218365956
    move-object/from16 v2, p2

    .line 218365957
    .line 218365958
    move-object/from16 v3, p3

    .line 218365959
    .line 218365960
    move-object/from16 v4, p4

    .line 218365961
    .line 218365962
    move-object/from16 v5, p5

    .line 218365963
    .line 218365964
    move/from16 v6, p6

    .line 218365965
    .line 218365966
    move-object/from16 v7, p7

    .line 218365967
    .line 218365968
    move-object/from16 v8, p8

    .line 218365969
    .line 218365970
    move-object/from16 v9, p9

    .line 218365971
    .line 218365972
    move/from16 v10, p10

    .line 218365973
    .line 218365974
    move/from16 v11, p11

    .line 218365975
    .line 218365976
    move/from16 v12, p12

    .line 218365977
    .line 218365978
    move-object/from16 v13, p13

    .line 218365979
    .line 218365980
    const/4 v14, 0x0

    .line 218365981
    const/4 v15, 0x0

    .line 218365982
    const/16 v16, 0x0

    .line 218365983
    .line 218365984
    const/16 v17, 0x0

    .line 218365985
    .line 218365986
    const/16 v18, 0x0

    .line 218365987
    .line 218365988
    invoke-direct/range {v0 .. v18}, Landroidx/room/DatabaseConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/room/RoomDatabase$a;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/room/RoomDatabase$b;Ljava/util/List;)V

    .line 218365989
    .line 218365990
    .line 218365991
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/room/RoomDatabase$a;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/room/RoomDatabase$a;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;",
            "Landroidx/room/RoomDatabase$a;",
            "Ljava/util/List<",
            "Landroidx/room/RoomDatabase$Callback;",
            ">;Z",
            "Landroidx/room/RoomDatabase$JournalMode;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "ZZZ",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .prologue
    .line 251985920
    move-object/from16 v0, p0

    .line 251985922
    move-object/from16 v1, p1

    .line 251985924
    move-object/from16 v2, p2

    .line 251985926
    move-object/from16 v3, p3

    .line 251985928
    move-object/from16 v4, p4

    .line 251985930
    move-object/from16 v5, p5

    .line 251985932
    move/from16 v6, p6

    .line 251985934
    move-object/from16 v7, p7

    .line 251985936
    move-object/from16 v8, p8

    .line 251985938
    move-object/from16 v9, p9

    .line 251985940
    move/from16 v10, p10

    .line 251985942
    move/from16 v11, p11

    .line 251985944
    move/from16 v12, p12

    .line 251985946
    move-object/from16 v13, p13

    .line 251985948
    move-object/from16 v14, p14

    .line 251985950
    move-object/from16 v15, p15

    .line 251985952
    const/16 v16, 0x0

    .line 251985954
    const/16 v17, 0x0

    .line 251985956
    const/16 v18, 0x0

    .line 251985958
    invoke-direct/range {v0 .. v18}, Landroidx/room/DatabaseConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/room/RoomDatabase$a;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/room/RoomDatabase$b;Ljava/util/List;)V

    .line 251985961
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/room/RoomDatabase$a;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;",
            "Landroidx/room/RoomDatabase$a;",
            "Ljava/util/List<",
            "Landroidx/room/RoomDatabase$Callback;",
            ">;Z",
            "Landroidx/room/RoomDatabase$JournalMode;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "ZZZ",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .prologue
    .line 251985920
    move-object/from16 v0, p0

    .line 251985921
    .line 251985922
    move-object/from16 v1, p1

    .line 251985923
    .line 251985924
    move-object/from16 v2, p2

    .line 251985925
    .line 251985926
    move-object/from16 v3, p3

    .line 251985927
    .line 251985928
    move-object/from16 v4, p4

    .line 251985929
    .line 251985930
    move-object/from16 v5, p5

    .line 251985931
    .line 251985932
    move/from16 v6, p6

    .line 251985933
    .line 251985934
    move-object/from16 v7, p7

    .line 251985935
    .line 251985936
    move-object/from16 v8, p8

    .line 251985937
    .line 251985938
    move-object/from16 v9, p9

    .line 251985939
    .line 251985940
    move/from16 v10, p10

    .line 251985941
    .line 251985942
    move/from16 v11, p11

    .line 251985943
    .line 251985944
    move/from16 v12, p12

    .line 251985945
    .line 251985946
    move-object/from16 v13, p13

    .line 251985947
    .line 251985948
    move-object/from16 v14, p14

    .line 251985949
    .line 251985950
    move-object/from16 v15, p15

    .line 251985951
    .line 251985952
    const/16 v16, 0x0

    .line 251985953
    .line 251985954
    const/16 v17, 0x0

    .line 251985955
    .line 251985956
    const/16 v18, 0x0

    .line 251985957
    .line 251985958
    invoke-direct/range {v0 .. v18}, Landroidx/room/DatabaseConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/room/RoomDatabase$a;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/room/RoomDatabase$b;Ljava/util/List;)V

    .line 251985959
    .line 251985960
    .line 251985961
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/room/RoomDatabase$a;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/room/RoomDatabase$a;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;",
            "Landroidx/room/RoomDatabase$a;",
            "Ljava/util/List<",
            "Landroidx/room/RoomDatabase$Callback;",
            ">;Z",
            "Landroidx/room/RoomDatabase$JournalMode;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "ZZZ",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 268828672
    move-object/from16 v0, p0

    .line 268828674
    move-object/from16 v1, p1

    .line 268828676
    move-object/from16 v2, p2

    .line 268828678
    move-object/from16 v3, p3

    .line 268828680
    move-object/from16 v4, p4

    .line 268828682
    move-object/from16 v5, p5

    .line 268828684
    move/from16 v6, p6

    .line 268828686
    move-object/from16 v7, p7

    .line 268828688
    move-object/from16 v8, p8

    .line 268828690
    move-object/from16 v9, p9

    .line 268828692
    move/from16 v10, p10

    .line 268828694
    move/from16 v11, p11

    .line 268828696
    move/from16 v12, p12

    .line 268828698
    move-object/from16 v13, p13

    .line 268828700
    move-object/from16 v14, p14

    .line 268828702
    move-object/from16 v15, p15

    .line 268828704
    move-object/from16 v16, p16

    .line 268828706
    const/16 v17, 0x0

    .line 268828708
    const/16 v18, 0x0

    .line 268828710
    invoke-direct/range {v0 .. v18}, Landroidx/room/DatabaseConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/room/RoomDatabase$a;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/room/RoomDatabase$b;Ljava/util/List;)V

    .line 268828713
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/room/RoomDatabase$a;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;",
            "Landroidx/room/RoomDatabase$a;",
            "Ljava/util/List<",
            "Landroidx/room/RoomDatabase$Callback;",
            ">;Z",
            "Landroidx/room/RoomDatabase$JournalMode;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "ZZZ",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 268828672
    move-object/from16 v0, p0

    .line 268828673
    .line 268828674
    move-object/from16 v1, p1

    .line 268828675
    .line 268828676
    move-object/from16 v2, p2

    .line 268828677
    .line 268828678
    move-object/from16 v3, p3

    .line 268828679
    .line 268828680
    move-object/from16 v4, p4

    .line 268828681
    .line 268828682
    move-object/from16 v5, p5

    .line 268828683
    .line 268828684
    move/from16 v6, p6

    .line 268828685
    .line 268828686
    move-object/from16 v7, p7

    .line 268828687
    .line 268828688
    move-object/from16 v8, p8

    .line 268828689
    .line 268828690
    move-object/from16 v9, p9

    .line 268828691
    .line 268828692
    move/from16 v10, p10

    .line 268828693
    .line 268828694
    move/from16 v11, p11

    .line 268828695
    .line 268828696
    move/from16 v12, p12

    .line 268828697
    .line 268828698
    move-object/from16 v13, p13

    .line 268828699
    .line 268828700
    move-object/from16 v14, p14

    .line 268828701
    .line 268828702
    move-object/from16 v15, p15

    .line 268828703
    .line 268828704
    move-object/from16 v16, p16

    .line 268828705
    .line 268828706
    const/16 v17, 0x0

    .line 268828707
    .line 268828708
    const/16 v18, 0x0

    .line 268828709
    .line 268828710
    invoke-direct/range {v0 .. v18}, Landroidx/room/DatabaseConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/room/RoomDatabase$a;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/room/RoomDatabase$b;Ljava/util/List;)V

    .line 268828711
    .line 268828712
    .line 268828713
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/room/RoomDatabase$a;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/room/RoomDatabase$b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/room/RoomDatabase$a;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/room/RoomDatabase$b;)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;",
            "Landroidx/room/RoomDatabase$a;",
            "Ljava/util/List<",
            "Landroidx/room/RoomDatabase$Callback;",
            ">;Z",
            "Landroidx/room/RoomDatabase$JournalMode;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "ZZZ",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;",
            "Landroidx/room/RoomDatabase$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 285671424
    move-object/from16 v0, p0

    .line 285671426
    move-object/from16 v1, p1

    .line 285671428
    move-object/from16 v2, p2

    .line 285671430
    move-object/from16 v3, p3

    .line 285671432
    move-object/from16 v4, p4

    .line 285671434
    move-object/from16 v5, p5

    .line 285671436
    move/from16 v6, p6

    .line 285671438
    move-object/from16 v7, p7

    .line 285671440
    move-object/from16 v8, p8

    .line 285671442
    move-object/from16 v9, p9

    .line 285671444
    move/from16 v10, p10

    .line 285671446
    move/from16 v11, p11

    .line 285671448
    move/from16 v12, p12

    .line 285671450
    move-object/from16 v13, p13

    .line 285671452
    move-object/from16 v14, p14

    .line 285671454
    move-object/from16 v15, p15

    .line 285671456
    move-object/from16 v16, p16

    .line 285671458
    move-object/from16 v17, p17

    .line 285671460
    const/16 v18, 0x0

    .line 285671462
    invoke-direct/range {v0 .. v18}, Landroidx/room/DatabaseConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/room/RoomDatabase$a;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/room/RoomDatabase$b;Ljava/util/List;)V

    .line 285671465
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/room/RoomDatabase$a;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/room/RoomDatabase$b;)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;",
            "Landroidx/room/RoomDatabase$a;",
            "Ljava/util/List<",
            "Landroidx/room/RoomDatabase$Callback;",
            ">;Z",
            "Landroidx/room/RoomDatabase$JournalMode;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "ZZZ",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;",
            "Landroidx/room/RoomDatabase$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 285671424
    move-object/from16 v0, p0

    .line 285671425
    .line 285671426
    move-object/from16 v1, p1

    .line 285671427
    .line 285671428
    move-object/from16 v2, p2

    .line 285671429
    .line 285671430
    move-object/from16 v3, p3

    .line 285671431
    .line 285671432
    move-object/from16 v4, p4

    .line 285671433
    .line 285671434
    move-object/from16 v5, p5

    .line 285671435
    .line 285671436
    move/from16 v6, p6

    .line 285671437
    .line 285671438
    move-object/from16 v7, p7

    .line 285671439
    .line 285671440
    move-object/from16 v8, p8

    .line 285671441
    .line 285671442
    move-object/from16 v9, p9

    .line 285671443
    .line 285671444
    move/from16 v10, p10

    .line 285671445
    .line 285671446
    move/from16 v11, p11

    .line 285671447
    .line 285671448
    move/from16 v12, p12

    .line 285671449
    .line 285671450
    move-object/from16 v13, p13

    .line 285671451
    .line 285671452
    move-object/from16 v14, p14

    .line 285671453
    .line 285671454
    move-object/from16 v15, p15

    .line 285671455
    .line 285671456
    move-object/from16 v16, p16

    .line 285671457
    .line 285671458
    move-object/from16 v17, p17

    .line 285671459
    .line 285671460
    const/16 v18, 0x0

    .line 285671461
    .line 285671462
    invoke-direct/range {v0 .. v18}, Landroidx/room/DatabaseConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/room/RoomDatabase$a;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/room/RoomDatabase$b;Ljava/util/List;)V

    .line 285671463
    .line 285671464
    .line 285671465
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/room/RoomDatabase$a;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/room/RoomDatabase$b;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/room/RoomDatabase$a;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/room/RoomDatabase$b;Ljava/util/List;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;",
            "Landroidx/room/RoomDatabase$a;",
            "Ljava/util/List<",
            "Landroidx/room/RoomDatabase$Callback;",
            ">;Z",
            "Landroidx/room/RoomDatabase$JournalMode;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "ZZZ",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;",
            "Landroidx/room/RoomDatabase$b;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 302514176
    move-object v0, p0

    .line 302514177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302514180
    move-object v1, p3

    .line 302514181
    iput-object v1, v0, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 302514183
    move-object v1, p1

    .line 302514184
    iput-object v1, v0, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    .line 302514186
    move-object v1, p2

    .line 302514187
    iput-object v1, v0, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    .line 302514189
    move-object v1, p4

    .line 302514190
    iput-object v1, v0, Landroidx/room/DatabaseConfiguration;->migrationContainer:Landroidx/room/RoomDatabase$a;

    .line 302514192
    move-object v1, p5

    .line 302514193
    iput-object v1, v0, Landroidx/room/DatabaseConfiguration;->callbacks:Ljava/util/List;

    .line 302514195
    move v1, p6

    .line 302514196
    iput-boolean v1, v0, Landroidx/room/DatabaseConfiguration;->allowMainThreadQueries:Z

    .line 302514198
    move-object v1, p7

    .line 302514199
    iput-object v1, v0, Landroidx/room/DatabaseConfiguration;->journalMode:Landroidx/room/RoomDatabase$JournalMode;

    .line 302514201
    move-object v1, p8

    .line 302514202
    iput-object v1, v0, Landroidx/room/DatabaseConfiguration;->queryExecutor:Ljava/util/concurrent/Executor;

    .line 302514204
    move-object v1, p9

    .line 302514205
    iput-object v1, v0, Landroidx/room/DatabaseConfiguration;->transactionExecutor:Ljava/util/concurrent/Executor;

    .line 302514207
    move v1, p10

    .line 302514208
    iput-boolean v1, v0, Landroidx/room/DatabaseConfiguration;->multiInstanceInvalidation:Z

    .line 302514210
    move v1, p11

    .line 302514211
    iput-boolean v1, v0, Landroidx/room/DatabaseConfiguration;->requireMigration:Z

    .line 302514213
    move v1, p12

    .line 302514214
    iput-boolean v1, v0, Landroidx/room/DatabaseConfiguration;->allowDestructiveMigrationOnDowngrade:Z

    .line 302514216
    move-object v1, p13

    .line 302514217
    iput-object v1, v0, Landroidx/room/DatabaseConfiguration;->mMigrationNotRequiredFrom:Ljava/util/Set;

    .line 302514219
    move-object/from16 v1, p14

    .line 302514221
    iput-object v1, v0, Landroidx/room/DatabaseConfiguration;->copyFromAssetPath:Ljava/lang/String;

    .line 302514223
    move-object/from16 v1, p15

    .line 302514225
    iput-object v1, v0, Landroidx/room/DatabaseConfiguration;->copyFromFile:Ljava/io/File;

    .line 302514227
    move-object/from16 v1, p16

    .line 302514229
    iput-object v1, v0, Landroidx/room/DatabaseConfiguration;->copyFromInputStream:Ljava/util/concurrent/Callable;

    .line 302514231
    if-nez p18, :cond_3e

    .line 302514233
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 302514236
    move-result-object v1

    .line 302514237
    goto :goto_40

    .line 302514238
    :cond_3e
    move-object/from16 v1, p18

    .line 302514240
    :goto_40
    iput-object v1, v0, Landroidx/room/DatabaseConfiguration;->typeConverters:Ljava/util/List;

    .line 302514242
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/room/RoomDatabase$a;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/room/RoomDatabase$b;Ljava/util/List;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;",
            "Landroidx/room/RoomDatabase$a;",
            "Ljava/util/List<",
            "Landroidx/room/RoomDatabase$Callback;",
            ">;Z",
            "Landroidx/room/RoomDatabase$JournalMode;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "ZZZ",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;",
            "Landroidx/room/RoomDatabase$b;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 302514176
    move-object v0, p0

    .line 302514177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302514178
    .line 302514179
    .line 302514180
    move-object v1, p3

    .line 302514181
    iput-object v1, v0, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 302514182
    .line 302514183
    move-object v1, p1

    .line 302514184
    iput-object v1, v0, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    .line 302514185
    .line 302514186
    move-object v1, p2

    .line 302514187
    iput-object v1, v0, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    .line 302514188
    .line 302514189
    move-object v1, p4

    .line 302514190
    iput-object v1, v0, Landroidx/room/DatabaseConfiguration;->migrationContainer:Landroidx/room/RoomDatabase$a;

    .line 302514191
    .line 302514192
    move-object v1, p5

    .line 302514193
    iput-object v1, v0, Landroidx/room/DatabaseConfiguration;->callbacks:Ljava/util/List;

    .line 302514194
    .line 302514195
    move v1, p6

    .line 302514196
    iput-boolean v1, v0, Landroidx/room/DatabaseConfiguration;->allowMainThreadQueries:Z

    .line 302514197
    .line 302514198
    move-object v1, p7

    .line 302514199
    iput-object v1, v0, Landroidx/room/DatabaseConfiguration;->journalMode:Landroidx/room/RoomDatabase$JournalMode;

    .line 302514200
    .line 302514201
    move-object v1, p8

    .line 302514202
    iput-object v1, v0, Landroidx/room/DatabaseConfiguration;->queryExecutor:Ljava/util/concurrent/Executor;

    .line 302514203
    .line 302514204
    move-object v1, p9

    .line 302514205
    iput-object v1, v0, Landroidx/room/DatabaseConfiguration;->transactionExecutor:Ljava/util/concurrent/Executor;

    .line 302514206
    .line 302514207
    move v1, p10

    .line 302514208
    iput-boolean v1, v0, Landroidx/room/DatabaseConfiguration;->multiInstanceInvalidation:Z

    .line 302514209
    .line 302514210
    move v1, p11

    .line 302514211
    iput-boolean v1, v0, Landroidx/room/DatabaseConfiguration;->requireMigration:Z

    .line 302514212
    .line 302514213
    move v1, p12

    .line 302514214
    iput-boolean v1, v0, Landroidx/room/DatabaseConfiguration;->allowDestructiveMigrationOnDowngrade:Z

    .line 302514215
    .line 302514216
    move-object v1, p13

    .line 302514217
    iput-object v1, v0, Landroidx/room/DatabaseConfiguration;->mMigrationNotRequiredFrom:Ljava/util/Set;

    .line 302514218
    .line 302514219
    move-object/from16 v1, p14

    .line 302514220
    .line 302514221
    iput-object v1, v0, Landroidx/room/DatabaseConfiguration;->copyFromAssetPath:Ljava/lang/String;

    .line 302514222
    .line 302514223
    move-object/from16 v1, p15

    .line 302514224
    .line 302514225
    iput-object v1, v0, Landroidx/room/DatabaseConfiguration;->copyFromFile:Ljava/io/File;

    .line 302514226
    .line 302514227
    move-object/from16 v1, p16

    .line 302514228
    .line 302514229
    iput-object v1, v0, Landroidx/room/DatabaseConfiguration;->copyFromInputStream:Ljava/util/concurrent/Callable;

    .line 302514230
    .line 302514231
    if-nez p18, :cond_3e

    .line 302514232
    .line 302514233
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 302514234
    .line 302514235
    .line 302514236
    move-result-object v1

    .line 302514237
    goto :goto_40

    .line 302514238
    :cond_3e
    move-object/from16 v1, p18

    .line 302514239
    .line 302514240
    :goto_40
    iput-object v1, v0, Landroidx/room/DatabaseConfiguration;->typeConverters:Ljava/util/List;

    .line 302514241
    .line 302514242
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/room/RoomDatabase$a;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;ZLjava/util/Set;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/room/RoomDatabase$a;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;ZLjava/util/Set;)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;",
            "Landroidx/room/RoomDatabase$a;",
            "Ljava/util/List<",
            "Landroidx/room/RoomDatabase$Callback;",
            ">;Z",
            "Landroidx/room/RoomDatabase$JournalMode;",
            "Ljava/util/concurrent/Executor;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 168361984
    move-object/from16 v0, p0

    .line 168361986
    move-object/from16 v1, p1

    .line 168361988
    move-object/from16 v2, p2

    .line 168361990
    move-object/from16 v3, p3

    .line 168361992
    move-object/from16 v4, p4

    .line 168361994
    move-object/from16 v5, p5

    .line 168361996
    move/from16 v6, p6

    .line 168361998
    move-object/from16 v7, p7

    .line 168362000
    move-object/from16 v8, p8

    .line 168362002
    move-object/from16 v9, p8

    .line 168362004
    move/from16 v11, p9

    .line 168362006
    move-object/from16 v13, p10

    .line 168362008
    const/4 v10, 0x0

    .line 168362009
    const/4 v12, 0x0

    .line 168362010
    const/4 v14, 0x0

    .line 168362011
    const/4 v15, 0x0

    .line 168362012
    const/16 v16, 0x0

    .line 168362014
    const/16 v17, 0x0

    .line 168362016
    const/16 v18, 0x0

    .line 168362018
    invoke-direct/range {v0 .. v18}, Landroidx/room/DatabaseConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/room/RoomDatabase$a;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/room/RoomDatabase$b;Ljava/util/List;)V

    .line 168362021
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/room/RoomDatabase$a;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;ZLjava/util/Set;)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;",
            "Landroidx/room/RoomDatabase$a;",
            "Ljava/util/List<",
            "Landroidx/room/RoomDatabase$Callback;",
            ">;Z",
            "Landroidx/room/RoomDatabase$JournalMode;",
            "Ljava/util/concurrent/Executor;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 168361984
    move-object/from16 v0, p0

    .line 168361985
    .line 168361986
    move-object/from16 v1, p1

    .line 168361987
    .line 168361988
    move-object/from16 v2, p2

    .line 168361989
    .line 168361990
    move-object/from16 v3, p3

    .line 168361991
    .line 168361992
    move-object/from16 v4, p4

    .line 168361993
    .line 168361994
    move-object/from16 v5, p5

    .line 168361995
    .line 168361996
    move/from16 v6, p6

    .line 168361997
    .line 168361998
    move-object/from16 v7, p7

    .line 168361999
    .line 168362000
    move-object/from16 v8, p8

    .line 168362001
    .line 168362002
    move-object/from16 v9, p8

    .line 168362003
    .line 168362004
    move/from16 v11, p9

    .line 168362005
    .line 168362006
    move-object/from16 v13, p10

    .line 168362007
    .line 168362008
    const/4 v10, 0x0

    .line 168362009
    const/4 v12, 0x0

    .line 168362010
    const/4 v14, 0x0

    .line 168362011
    const/4 v15, 0x0

    .line 168362012
    const/16 v16, 0x0

    .line 168362013
    .line 168362014
    const/16 v17, 0x0

    .line 168362015
    .line 168362016
    const/16 v18, 0x0

    .line 168362017
    .line 168362018
    invoke-direct/range {v0 .. v18}, Landroidx/room/DatabaseConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/room/RoomDatabase$a;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/room/RoomDatabase$b;Ljava/util/List;)V

    .line 168362019
    .line 168362020
    .line 168362021
    return-void
.end method


.method public isMigrationRequired(II)Z
[MOD-CHANGED]
.method public isMigrationRequired(II)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    if-le p1, p2, :cond_6

    .line 33816580
    const/4 p2, 0x1

    .line 33816581
    goto :goto_7

    .line 33816582
    :cond_6
    const/4 p2, 0x0

    .line 33816583
    :goto_7
    if-eqz p2, :cond_e

    .line 33816585
    iget-boolean p2, p0, Landroidx/room/DatabaseConfiguration;->allowDestructiveMigrationOnDowngrade:Z

    .line 33816587
    if-eqz p2, :cond_e

    .line 33816589
    return v1

    .line 33816590
    :cond_e
    iget-boolean p2, p0, Landroidx/room/DatabaseConfiguration;->requireMigration:Z

    .line 33816592
    if-eqz p2, :cond_21

    .line 33816594
    iget-object p2, p0, Landroidx/room/DatabaseConfiguration;->mMigrationNotRequiredFrom:Ljava/util/Set;

    .line 33816596
    if-eqz p2, :cond_22

    .line 33816598
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816601
    move-result-object p1

    .line 33816602
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33816605
    move-result p1

    .line 33816606
    if-nez p1, :cond_21

    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    const/4 v0, 0x0

    .line 33816610
    :cond_22
    :goto_22
    return v0
.end method

[INNER-ORIGINAL]
.method public isMigrationRequired(II)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    if-le p1, p2, :cond_6

    .line 33816579
    .line 33816580
    const/4 p2, 0x1

    .line 33816581
    goto :goto_7

    .line 33816582
    :cond_6
    const/4 p2, 0x0

    .line 33816583
    :goto_7
    if-eqz p2, :cond_e

    .line 33816584
    .line 33816585
    iget-boolean p2, p0, Landroidx/room/DatabaseConfiguration;->allowDestructiveMigrationOnDowngrade:Z

    .line 33816586
    .line 33816587
    if-eqz p2, :cond_e

    .line 33816588
    .line 33816589
    return v1

    .line 33816590
    :cond_e
    iget-boolean p2, p0, Landroidx/room/DatabaseConfiguration;->requireMigration:Z

    .line 33816591
    .line 33816592
    if-eqz p2, :cond_21

    .line 33816593
    .line 33816594
    iget-object p2, p0, Landroidx/room/DatabaseConfiguration;->mMigrationNotRequiredFrom:Ljava/util/Set;

    .line 33816595
    .line 33816596
    if-eqz p2, :cond_22

    .line 33816597
    .line 33816598
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result p1

    .line 33816606
    if-nez p1, :cond_21

    .line 33816607
    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    const/4 v0, 0x0

    .line 33816610
    :cond_22
    :goto_22
    return v0
.end method


.method public isMigrationRequiredFrom(I)Z
[MOD-CHANGED]
.method public isMigrationRequiredFrom(I)Z
    .registers 3

    .prologue
    .line 16842752
    add-int/lit8 v0, p1, 0x1

    .line 16842754
    invoke-virtual {p0, p1, v0}, Landroidx/room/DatabaseConfiguration;->isMigrationRequired(II)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public isMigrationRequiredFrom(I)Z
    .registers 3

    .prologue
    .line 16842752
    add-int/lit8 v0, p1, 0x1

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1, v0}, Landroidx/room/DatabaseConfiguration;->isMigrationRequired(II)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


