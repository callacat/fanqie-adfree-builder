## classes/androidx/room/a0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;",
            "Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-object p1, p0, Landroidx/room/a0;->a:Ljava/lang/String;

    .line 67239941
    iput-object p2, p0, Landroidx/room/a0;->b:Ljava/io/File;

    .line 67239943
    iput-object p3, p0, Landroidx/room/a0;->c:Ljava/util/concurrent/Callable;

    .line 67239945
    iput-object p4, p0, Landroidx/room/a0;->d:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;",
            "Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p1, p0, Landroidx/room/a0;->a:Ljava/lang/String;

    .line 67239940
    .line 67239941
    iput-object p2, p0, Landroidx/room/a0;->b:Ljava/io/File;

    .line 67239942
    .line 67239943
    iput-object p3, p0, Landroidx/room/a0;->c:Ljava/util/concurrent/Callable;

    .line 67239944
    .line 67239945
    iput-object p4, p0, Landroidx/room/a0;->d:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 67239946
    .line 67239947
    return-void
.end method


.method public final create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
[MOD-CHANGED]
.method public final create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .registers 10

    .prologue
    .line 16973824
    new-instance v7, Landroidx/room/z;

    .line 16973826
    iget-object v1, p1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->context:Landroid/content/Context;

    .line 16973828
    iget-object v2, p0, Landroidx/room/a0;->a:Ljava/lang/String;

    .line 16973830
    iget-object v3, p0, Landroidx/room/a0;->b:Ljava/io/File;

    .line 16973832
    iget-object v4, p0, Landroidx/room/a0;->c:Ljava/util/concurrent/Callable;

    .line 16973834
    iget-object v0, p1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->callback:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 16973836
    iget v5, v0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->version:I

    .line 16973838
    iget-object v0, p0, Landroidx/room/a0;->d:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 16973840
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 16973843
    move-result-object v6

    .line 16973844
    move-object v0, v7

    .line 16973845
    invoke-direct/range {v0 .. v6}, Landroidx/room/z;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;ILandroidx/sqlite/db/SupportSQLiteOpenHelper;)V

    .line 16973848
    return-object v7
.end method

[INNER-ORIGINAL]
.method public final create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .registers 10

    .prologue
    .line 16973824
    new-instance v7, Landroidx/room/z;

    .line 16973825
    .line 16973826
    iget-object v1, p1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->context:Landroid/content/Context;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Landroidx/room/a0;->a:Ljava/lang/String;

    .line 16973829
    .line 16973830
    iget-object v3, p0, Landroidx/room/a0;->b:Ljava/io/File;

    .line 16973831
    .line 16973832
    iget-object v4, p0, Landroidx/room/a0;->c:Ljava/util/concurrent/Callable;

    .line 16973833
    .line 16973834
    iget-object v0, p1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->callback:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 16973835
    .line 16973836
    iget v5, v0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->version:I

    .line 16973837
    .line 16973838
    iget-object v0, p0, Landroidx/room/a0;->d:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 16973839
    .line 16973840
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v6

    .line 16973844
    move-object v0, v7

    .line 16973845
    invoke-direct/range {v0 .. v6}, Landroidx/room/z;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;ILandroidx/sqlite/db/SupportSQLiteOpenHelper;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-object v7
.end method


