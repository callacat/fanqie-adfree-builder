## classes3/gg4/a.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase;->a:Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase$a;

    .line 327682
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327685
    move-result-object v0

    .line 327686
    const-class v1, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase;

    .line 327688
    const-string v2, "series_download_db"

    .line 327690
    invoke-static {v0, v1, v2}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    .line 327693
    move-result-object v0

    .line 327694
    const/4 v1, 0x1

    .line 327695
    new-array v2, v1, [Landroidx/room/migration/Migration;

    .line 327697
    new-instance v3, Ljg4/a;

    .line 327699
    invoke-direct {v3}, Ljg4/a;-><init>()V

    .line 327702
    const/4 v4, 0x0

    .line 327703
    aput-object v3, v2, v4

    .line 327705
    invoke-virtual {v0, v2}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 327708
    move-result-object v0

    .line 327709
    new-array v2, v1, [Landroidx/room/migration/Migration;

    .line 327711
    new-instance v3, Ljg4/b;

    .line 327713
    invoke-direct {v3}, Ljg4/b;-><init>()V

    .line 327716
    aput-object v3, v2, v4

    .line 327718
    invoke-virtual {v0, v2}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 327721
    move-result-object v0

    .line 327722
    new-array v2, v1, [Landroidx/room/migration/Migration;

    .line 327724
    new-instance v3, Ljg4/c;

    .line 327726
    invoke-direct {v3}, Ljg4/c;-><init>()V

    .line 327729
    aput-object v3, v2, v4

    .line 327731
    invoke-virtual {v0, v2}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 327734
    move-result-object v0

    .line 327735
    new-array v1, v1, [Landroidx/room/migration/Migration;

    .line 327737
    new-instance v2, Ljg4/d;

    .line 327739
    invoke-direct {v2}, Ljg4/d;-><init>()V

    .line 327742
    aput-object v2, v1, v4

    .line 327744
    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 327747
    move-result-object v0

    .line 327748
    invoke-virtual {v0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    .line 327751
    move-result-object v0

    .line 327752
    check-cast v0, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase;

    .line 327754
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase;->a:Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase$a;

    .line 327681
    .line 327682
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    const-class v1, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase;

    .line 327687
    .line 327688
    const-string v2, "series_download_db"

    .line 327689
    .line 327690
    invoke-static {v0, v1, v2}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    const/4 v1, 0x1

    .line 327695
    new-array v2, v1, [Landroidx/room/migration/Migration;

    .line 327696
    .line 327697
    new-instance v3, Ljg4/a;

    .line 327698
    .line 327699
    invoke-direct {v3}, Ljg4/a;-><init>()V

    .line 327700
    .line 327701
    .line 327702
    const/4 v4, 0x0

    .line 327703
    aput-object v3, v2, v4

    .line 327704
    .line 327705
    invoke-virtual {v0, v2}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    new-array v2, v1, [Landroidx/room/migration/Migration;

    .line 327710
    .line 327711
    new-instance v3, Ljg4/b;

    .line 327712
    .line 327713
    invoke-direct {v3}, Ljg4/b;-><init>()V

    .line 327714
    .line 327715
    .line 327716
    aput-object v3, v2, v4

    .line 327717
    .line 327718
    invoke-virtual {v0, v2}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    new-array v2, v1, [Landroidx/room/migration/Migration;

    .line 327723
    .line 327724
    new-instance v3, Ljg4/c;

    .line 327725
    .line 327726
    invoke-direct {v3}, Ljg4/c;-><init>()V

    .line 327727
    .line 327728
    .line 327729
    aput-object v3, v2, v4

    .line 327730
    .line 327731
    invoke-virtual {v0, v2}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    new-array v1, v1, [Landroidx/room/migration/Migration;

    .line 327736
    .line 327737
    new-instance v2, Ljg4/d;

    .line 327738
    .line 327739
    invoke-direct {v2}, Ljg4/d;-><init>()V

    .line 327740
    .line 327741
    .line 327742
    aput-object v2, v1, v4

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    invoke-virtual {v0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    check-cast v0, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase;

    .line 327753
    .line 327754
    return-object v0
.end method


