## classes/m3/a.smali
# added=0 removed=0 changed=41

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 196608
    const v0, 0x7c447

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v1, ""

    .line 196616
    const-string v2, " OR ROLLBACK "

    .line 196618
    const-string v3, " OR ABORT "

    .line 196620
    const-string v4, " OR FAIL "

    .line 196622
    const-string v5, " OR IGNORE "

    .line 196624
    const-string v6, " OR REPLACE "

    .line 196626
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lm3/a;->b:[Ljava/lang/String;

    .line 196632
    const/4 v0, 0x0

    .line 196633
    new-array v0, v0, [Ljava/lang/String;

    .line 196635
    sput-object v0, Lm3/a;->c:[Ljava/lang/String;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 196608
    const v0, 0x7c447

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v1, ""

    .line 196615
    .line 196616
    const-string v2, " OR ROLLBACK "

    .line 196617
    .line 196618
    const-string v3, " OR ABORT "

    .line 196619
    .line 196620
    const-string v4, " OR FAIL "

    .line 196621
    .line 196622
    const-string v5, " OR IGNORE "

    .line 196623
    .line 196624
    const-string v6, " OR REPLACE "

    .line 196625
    .line 196626
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lm3/a;->b:[Ljava/lang/String;

    .line 196631
    .line 196632
    const/4 v0, 0x0

    .line 196633
    new-array v0, v0, [Ljava/lang/String;

    .line 196634
    .line 196635
    sput-object v0, Lm3/a;->c:[Ljava/lang/String;

    .line 196636
    .line 196637
    return-void
.end method


.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lm3/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lm3/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final beginTransaction()V
[MOD-CHANGED]
.method public final beginTransaction()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lm3/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 65538
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final beginTransaction()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lm3/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final beginTransactionNonExclusive()V
[MOD-CHANGED]
.method public final beginTransactionNonExclusive()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lm3/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 65538
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final beginTransactionNonExclusive()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lm3/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V
[MOD-CHANGED]
.method public final beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lm3/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lm3/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final beginTransactionWithListenerNonExclusive(Landroid/database/sqlite/SQLiteTransactionListener;)V
[MOD-CHANGED]
.method public final beginTransactionWithListenerNonExclusive(Landroid/database/sqlite/SQLiteTransactionListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lm3/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListenerNonExclusive(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final beginTransactionWithListenerNonExclusive(Landroid/database/sqlite/SQLiteTransactionListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lm3/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListenerNonExclusive(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final close()V
[MOD-CHANGED]
.method public final close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lm3/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 65538
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lm3/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;
[MOD-CHANGED]
.method public final compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lm3/e;

    .line 16908290
    iget-object v1, p0, Lm3/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 16908292
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-direct {v0, p1}, Lm3/e;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    .line 16908299
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lm3/e;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lm3/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 16908291
    .line 16908292
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-direct {v0, p1}, Lm3/e;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object v0
.end method


.method public delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
[MOD-CHANGED]
.method public delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593794
    const-string v1, "DELETE FROM "

    .line 50593796
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593799
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593802
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593805
    move-result p1

    .line 50593806
    if-eqz p1, :cond_13

    .line 50593808
    const-string p1, ""

    .line 50593810
    goto :goto_21

    .line 50593811
    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50593813
    const-string v1, " WHERE "

    .line 50593815
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593818
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593821
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593824
    move-result-object p1

    .line 50593825
    :goto_21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593828
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593831
    move-result-object p1

    .line 50593832
    invoke-virtual {p0, p1}, Lm3/a;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 50593835
    move-result-object p1

    .line 50593836
    invoke-static {p1, p3}, Landroidx/sqlite/db/SimpleSQLiteQuery;->bind(Landroidx/sqlite/db/SupportSQLiteProgram;[Ljava/lang/Object;)V

    .line 50593839
    check-cast p1, Lm3/e;

    .line 50593841
    invoke-virtual {p1}, Lm3/e;->executeUpdateDelete()I

    .line 50593844
    move-result p1

    .line 50593845
    return p1
.end method

[INNER-ORIGINAL]
.method public delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593793
    .line 50593794
    const-string v1, "DELETE FROM "

    .line 50593795
    .line 50593796
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593797
    .line 50593798
    .line 50593799
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593800
    .line 50593801
    .line 50593802
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593803
    .line 50593804
    .line 50593805
    move-result p1

    .line 50593806
    if-eqz p1, :cond_13

    .line 50593807
    .line 50593808
    const-string p1, ""

    .line 50593809
    .line 50593810
    goto :goto_21

    .line 50593811
    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50593812
    .line 50593813
    const-string v1, " WHERE "

    .line 50593814
    .line 50593815
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p1

    .line 50593825
    :goto_21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object p1

    .line 50593832
    invoke-virtual {p0, p1}, Lm3/a;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object p1

    .line 50593836
    invoke-static {p1, p3}, Landroidx/sqlite/db/SimpleSQLiteQuery;->bind(Landroidx/sqlite/db/SupportSQLiteProgram;[Ljava/lang/Object;)V

    .line 50593837
    .line 50593838
    .line 50593839
    check-cast p1, Lm3/e;

    .line 50593840
    .line 50593841
    invoke-virtual {p1}, Lm3/e;->executeUpdateDelete()I

    .line 50593842
    .line 50593843
    .line 50593844
    move-result p1

    .line 50593845
    return p1
.end method


.method public final disableWriteAheadLogging()V
[MOD-CHANGED]
.method public final disableWriteAheadLogging()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lm3/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 65538
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->disableWriteAheadLogging()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final disableWriteAheadLogging()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lm3/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->disableWriteAheadLogging()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final enableWriteAheadLogging()Z
[MOD-CHANGED]
.method public final enableWriteAheadLogging()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lm3/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 65538
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final enableWriteAheadLogging()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lm3/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final endTransaction()V
[MOD-CHANGED]
.method public final endTransaction()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lm3/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 65538
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final endTransaction()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lm3/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final execSQL(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final execSQL(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lm3/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final execSQL(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lm3/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Lm3/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 33685506
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33685509
    return-void
.end method

[INNER-ORIGINAL]
.method public final execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Lm3/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 33685505
    .line 33685506
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33685507
    .line 33685508
    .line 33685509
    return-void
.end method


.method public final getAttachedDbs()Ljava/util/List;
[MOD-CHANGED]
.method public final getAttachedDbs()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lm3/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 65538
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAttachedDbs()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lm3/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getMaximumSize()J
[MOD-CHANGED]
.method public final getMaximumSize()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lm3/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 65538
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getMaximumSize()J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getMaximumSize()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lm3/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getMaximumSize()J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public final getPageSize()J
[MOD-CHANGED]
.method public final getPageSize()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lm3/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 65538
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPageSize()J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getPageSize()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lm3/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPageSize()J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public final getPath()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lm3/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 65538
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lm3/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getVersion()I
[MOD-CHANGED]
.method public final getVersion()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lm3/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 65538
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getVersion()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lm3/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final inTransaction()Z
[MOD-CHANGED]
.method public final inTransaction()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lm3/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 65538
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final inTransaction()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lm3/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public insert(Ljava/lang/String;ILandroid/content/ContentValues;)J
[MOD-CHANGED]
.method public insert(Ljava/lang/String;ILandroid/content/ContentValues;)J
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .prologue
    .line 50397184
    iget-object v0, p0, Lm3/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 50397186
    const/4 v1, 0x0

    .line 50397187
    invoke-virtual {v0, p1, v1, p3, p2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 50397190
    move-result-wide p1

    .line 50397191
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public insert(Ljava/lang/String;ILandroid/content/ContentValues;)J
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .prologue
    .line 50397184
    iget-object v0, p0, Lm3/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 50397185
    .line 50397186
    const/4 v1, 0x0

    .line 50397187
    invoke-virtual {v0, p1, v1, p3, p2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 50397188
    .line 50397189
    .line 50397190
    move-result-wide p1

    .line 50397191
    return-wide p1
.end method


.method public final isDatabaseIntegrityOk()Z
[MOD-CHANGED]
.method public final isDatabaseIntegrityOk()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lm3/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 65538
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isDatabaseIntegrityOk()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isDatabaseIntegrityOk()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lm3/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isDatabaseIntegrityOk()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final isDbLockedByCurrentThread()Z
[MOD-CHANGED]
.method public final isDbLockedByCurrentThread()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lm3/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 65538
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isDbLockedByCurrentThread()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isDbLockedByCurrentThread()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lm3/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isDbLockedByCurrentThread()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final isOpen()Z
[MOD-CHANGED]
.method public final isOpen()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lm3/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 65538
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isOpen()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lm3/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final isReadOnly()Z
[MOD-CHANGED]
.method public final isReadOnly()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lm3/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 65538
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isReadOnly()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lm3/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final isWriteAheadLoggingEnabled()Z
[MOD-CHANGED]
.method public final isWriteAheadLoggingEnabled()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lm3/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 65538
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isWriteAheadLoggingEnabled()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lm3/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final needUpgrade(I)Z
[MOD-CHANGED]
.method public final needUpgrade(I)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lm3/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->needUpgrade(I)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final needUpgrade(I)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lm3/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->needUpgrade(I)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;
[MOD-CHANGED]
.method public query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lm3/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 16973826
    new-instance v1, Lm3/a$a;

    .line 16973828
    invoke-direct {v1, p1}, Lm3/a$a;-><init>(Landroidx/sqlite/db/SupportSQLiteQuery;)V

    .line 16973831
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteQuery;->getSql()Ljava/lang/String;

    .line 16973834
    move-result-object p1

    .line 16973835
    sget-object v2, Lm3/a;->c:[Ljava/lang/String;

    .line 16973837
    const/4 v3, 0x0

    .line 16973838
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lm3/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 16973825
    .line 16973826
    new-instance v1, Lm3/a$a;

    .line 16973827
    .line 16973828
    invoke-direct {v1, p1}, Lm3/a$a;-><init>(Landroidx/sqlite/db/SupportSQLiteQuery;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteQuery;->getSql()Ljava/lang/String;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    sget-object v2, Lm3/a;->c:[Ljava/lang/String;

    .line 16973836
    .line 16973837
    const/4 v3, 0x0

    .line 16973838
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method


.method public query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
[MOD-CHANGED]
.method public query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .registers 9

    .prologue
    .line 33816576
    iget-object v0, p0, Lm3/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 33816578
    new-instance v1, Lm3/a$b;

    .line 33816580
    invoke-direct {v1, p1}, Lm3/a$b;-><init>(Landroidx/sqlite/db/SupportSQLiteQuery;)V

    .line 33816583
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteQuery;->getSql()Ljava/lang/String;

    .line 33816586
    move-result-object v2

    .line 33816587
    sget-object v3, Lm3/a;->c:[Ljava/lang/String;

    .line 33816589
    const/4 v4, 0x0

    .line 33816590
    move-object v5, p2

    .line 33816591
    invoke-virtual/range {v0 .. v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 33816594
    move-result-object p1

    .line 33816595
    return-object p1
.end method

[INNER-ORIGINAL]
.method public query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .registers 9

    .prologue
    .line 33816576
    iget-object v0, p0, Lm3/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 33816577
    .line 33816578
    new-instance v1, Lm3/a$b;

    .line 33816579
    .line 33816580
    invoke-direct {v1, p1}, Lm3/a$b;-><init>(Landroidx/sqlite/db/SupportSQLiteQuery;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteQuery;->getSql()Ljava/lang/String;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v2

    .line 33816587
    sget-object v3, Lm3/a;->c:[Ljava/lang/String;

    .line 33816588
    .line 33816589
    const/4 v4, 0x0

    .line 33816590
    move-object v5, p2

    .line 33816591
    invoke-virtual/range {v0 .. v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    return-object p1
.end method


.method public query(Ljava/lang/String;)Landroid/database/Cursor;
[MOD-CHANGED]
.method public query(Ljava/lang/String;)Landroid/database/Cursor;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 16908290
    invoke-direct {v0, p1}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;)V

    .line 16908293
    invoke-virtual {p0, v0}, Lm3/a;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method

[INNER-ORIGINAL]
.method public query(Ljava/lang/String;)Landroid/database/Cursor;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p1}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0, v0}, Lm3/a;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method


.method public query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
[MOD-CHANGED]
.method public query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .registers 4

    .prologue
    .line 33882112
    new-instance v0, Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 33882114
    invoke-direct {v0, p1, p2}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882117
    invoke-virtual {p0, v0}, Lm3/a;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 33882120
    move-result-object p1

    .line 33882121
    return-object p1
.end method

[INNER-ORIGINAL]
.method public query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .registers 4

    .prologue
    .line 33882112
    new-instance v0, Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 33882113
    .line 33882114
    invoke-direct {v0, p1, p2}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-virtual {p0, v0}, Lm3/a;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object p1

    .line 33882121
    return-object p1
.end method


.method public final setForeignKeyConstraintsEnabled(Z)V
[MOD-CHANGED]
.method public final setForeignKeyConstraintsEnabled(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lm3/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setForeignKeyConstraintsEnabled(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lm3/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setLocale(Ljava/util/Locale;)V
[MOD-CHANGED]
.method public final setLocale(Ljava/util/Locale;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lm3/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->setLocale(Ljava/util/Locale;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLocale(Ljava/util/Locale;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lm3/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->setLocale(Ljava/util/Locale;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setMaxSqlCacheSize(I)V
[MOD-CHANGED]
.method public final setMaxSqlCacheSize(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lm3/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMaxSqlCacheSize(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lm3/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setMaximumSize(J)J
[MOD-CHANGED]
.method public final setMaximumSize(J)J
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lm3/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 16842754
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->setMaximumSize(J)J

    .line 16842757
    move-result-wide p1

    .line 16842758
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final setMaximumSize(J)J
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lm3/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->setMaximumSize(J)J

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-wide p1

    .line 16842758
    return-wide p1
.end method


.method public final setPageSize(J)V
[MOD-CHANGED]
.method public final setPageSize(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lm3/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 16842754
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->setPageSize(J)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPageSize(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lm3/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->setPageSize(J)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setTransactionSuccessful()V
[MOD-CHANGED]
.method public final setTransactionSuccessful()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lm3/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 65538
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTransactionSuccessful()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lm3/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final setVersion(I)V
[MOD-CHANGED]
.method public final setVersion(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lm3/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVersion(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lm3/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
[MOD-CHANGED]
.method public update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    .registers 12

    .prologue
    .line 84279296
    if-eqz p3, :cond_8e

    .line 84279298
    invoke-virtual {p3}, Landroid/content/ContentValues;->size()I

    .line 84279301
    move-result v0

    .line 84279302
    if-eqz v0, :cond_8e

    .line 84279304
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84279306
    const/16 v1, 0x78

    .line 84279308
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 84279311
    const-string v1, "UPDATE "

    .line 84279313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279316
    sget-object v1, Lm3/a;->b:[Ljava/lang/String;

    .line 84279318
    aget-object p2, v1, p2

    .line 84279320
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279323
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279326
    const-string p1, " SET "

    .line 84279328
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279331
    invoke-virtual {p3}, Landroid/content/ContentValues;->size()I

    .line 84279334
    move-result p1

    .line 84279335
    if-nez p5, :cond_2b

    .line 84279337
    move p2, p1

    .line 84279338
    goto :goto_2d

    .line 84279339
    :cond_2b
    array-length p2, p5

    .line 84279340
    add-int/2addr p2, p1

    .line 84279341
    :goto_2d
    new-array v1, p2, [Ljava/lang/Object;

    .line 84279343
    invoke-virtual {p3}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    .line 84279346
    move-result-object v2

    .line 84279347
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84279350
    move-result-object v2

    .line 84279351
    const/4 v3, 0x0

    .line 84279352
    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84279355
    move-result v4

    .line 84279356
    if-eqz v4, :cond_60

    .line 84279358
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279361
    move-result-object v4

    .line 84279362
    check-cast v4, Ljava/lang/String;

    .line 84279364
    if-lez v3, :cond_49

    .line 84279366
    const-string v5, ","

    .line 84279368
    goto :goto_4b

    .line 84279369
    :cond_49
    const-string v5, ""

    .line 84279371
    :goto_4b
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279374
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279377
    add-int/lit8 v5, v3, 0x1

    .line 84279379
    invoke-virtual {p3, v4}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 84279382
    move-result-object v4

    .line 84279383
    aput-object v4, v1, v3

    .line 84279385
    const-string v3, "=?"

    .line 84279387
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279390
    move v3, v5

    .line 84279391
    goto :goto_38

    .line 84279392
    :cond_60
    if-eqz p5, :cond_6e

    .line 84279394
    move p3, p1

    .line 84279395
    :goto_63
    if-ge p3, p2, :cond_6e

    .line 84279397
    sub-int v2, p3, p1

    .line 84279399
    aget-object v2, p5, v2

    .line 84279401
    aput-object v2, v1, p3

    .line 84279403
    add-int/lit8 p3, p3, 0x1

    .line 84279405
    goto :goto_63

    .line 84279406
    :cond_6e
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279409
    move-result p1

    .line 84279410
    if-nez p1, :cond_7c

    .line 84279412
    const-string p1, " WHERE "

    .line 84279414
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279417
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279420
    :cond_7c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279423
    move-result-object p1

    .line 84279424
    invoke-virtual {p0, p1}, Lm3/a;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 84279427
    move-result-object p1

    .line 84279428
    invoke-static {p1, v1}, Landroidx/sqlite/db/SimpleSQLiteQuery;->bind(Landroidx/sqlite/db/SupportSQLiteProgram;[Ljava/lang/Object;)V

    .line 84279431
    check-cast p1, Lm3/e;

    .line 84279433
    invoke-virtual {p1}, Lm3/e;->executeUpdateDelete()I

    .line 84279436
    move-result p1

    .line 84279437
    return p1

    .line 84279438
    :cond_8e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84279440
    const-string p2, "Empty values"

    .line 84279442
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84279445
    throw p1
.end method

[INNER-ORIGINAL]
.method public update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    .registers 12

    .prologue
    .line 84279296
    if-eqz p3, :cond_8e

    .line 84279297
    .line 84279298
    invoke-virtual {p3}, Landroid/content/ContentValues;->size()I

    .line 84279299
    .line 84279300
    .line 84279301
    move-result v0

    .line 84279302
    if-eqz v0, :cond_8e

    .line 84279303
    .line 84279304
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84279305
    .line 84279306
    const/16 v1, 0x78

    .line 84279307
    .line 84279308
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 84279309
    .line 84279310
    .line 84279311
    const-string v1, "UPDATE "

    .line 84279312
    .line 84279313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279314
    .line 84279315
    .line 84279316
    sget-object v1, Lm3/a;->b:[Ljava/lang/String;

    .line 84279317
    .line 84279318
    aget-object p2, v1, p2

    .line 84279319
    .line 84279320
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279321
    .line 84279322
    .line 84279323
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279324
    .line 84279325
    .line 84279326
    const-string p1, " SET "

    .line 84279327
    .line 84279328
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279329
    .line 84279330
    .line 84279331
    invoke-virtual {p3}, Landroid/content/ContentValues;->size()I

    .line 84279332
    .line 84279333
    .line 84279334
    move-result p1

    .line 84279335
    if-nez p5, :cond_2b

    .line 84279336
    .line 84279337
    move p2, p1

    .line 84279338
    goto :goto_2d

    .line 84279339
    :cond_2b
    array-length p2, p5

    .line 84279340
    add-int/2addr p2, p1

    .line 84279341
    :goto_2d
    new-array v1, p2, [Ljava/lang/Object;

    .line 84279342
    .line 84279343
    invoke-virtual {p3}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    .line 84279344
    .line 84279345
    .line 84279346
    move-result-object v2

    .line 84279347
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84279348
    .line 84279349
    .line 84279350
    move-result-object v2

    .line 84279351
    const/4 v3, 0x0

    .line 84279352
    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84279353
    .line 84279354
    .line 84279355
    move-result v4

    .line 84279356
    if-eqz v4, :cond_60

    .line 84279357
    .line 84279358
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279359
    .line 84279360
    .line 84279361
    move-result-object v4

    .line 84279362
    check-cast v4, Ljava/lang/String;

    .line 84279363
    .line 84279364
    if-lez v3, :cond_49

    .line 84279365
    .line 84279366
    const-string v5, ","

    .line 84279367
    .line 84279368
    goto :goto_4b

    .line 84279369
    :cond_49
    const-string v5, ""

    .line 84279370
    .line 84279371
    :goto_4b
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279372
    .line 84279373
    .line 84279374
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279375
    .line 84279376
    .line 84279377
    add-int/lit8 v5, v3, 0x1

    .line 84279378
    .line 84279379
    invoke-virtual {p3, v4}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 84279380
    .line 84279381
    .line 84279382
    move-result-object v4

    .line 84279383
    aput-object v4, v1, v3

    .line 84279384
    .line 84279385
    const-string v3, "=?"

    .line 84279386
    .line 84279387
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279388
    .line 84279389
    .line 84279390
    move v3, v5

    .line 84279391
    goto :goto_38

    .line 84279392
    :cond_60
    if-eqz p5, :cond_6e

    .line 84279393
    .line 84279394
    move p3, p1

    .line 84279395
    :goto_63
    if-ge p3, p2, :cond_6e

    .line 84279396
    .line 84279397
    sub-int v2, p3, p1

    .line 84279398
    .line 84279399
    aget-object v2, p5, v2

    .line 84279400
    .line 84279401
    aput-object v2, v1, p3

    .line 84279402
    .line 84279403
    add-int/lit8 p3, p3, 0x1

    .line 84279404
    .line 84279405
    goto :goto_63

    .line 84279406
    :cond_6e
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279407
    .line 84279408
    .line 84279409
    move-result p1

    .line 84279410
    if-nez p1, :cond_7c

    .line 84279411
    .line 84279412
    const-string p1, " WHERE "

    .line 84279413
    .line 84279414
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279415
    .line 84279416
    .line 84279417
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279418
    .line 84279419
    .line 84279420
    :cond_7c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279421
    .line 84279422
    .line 84279423
    move-result-object p1

    .line 84279424
    invoke-virtual {p0, p1}, Lm3/a;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 84279425
    .line 84279426
    .line 84279427
    move-result-object p1

    .line 84279428
    invoke-static {p1, v1}, Landroidx/sqlite/db/SimpleSQLiteQuery;->bind(Landroidx/sqlite/db/SupportSQLiteProgram;[Ljava/lang/Object;)V

    .line 84279429
    .line 84279430
    .line 84279431
    check-cast p1, Lm3/e;

    .line 84279432
    .line 84279433
    invoke-virtual {p1}, Lm3/e;->executeUpdateDelete()I

    .line 84279434
    .line 84279435
    .line 84279436
    move-result p1

    .line 84279437
    return p1

    .line 84279438
    :cond_8e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84279439
    .line 84279440
    const-string p2, "Empty values"

    .line 84279441
    .line 84279442
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84279443
    .line 84279444
    .line 84279445
    throw p1
.end method


.method public final yieldIfContendedSafely()Z
[MOD-CHANGED]
.method public final yieldIfContendedSafely()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lm3/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 65538
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->yieldIfContendedSafely()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final yieldIfContendedSafely()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lm3/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->yieldIfContendedSafely()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final yieldIfContendedSafely(J)Z
[MOD-CHANGED]
.method public final yieldIfContendedSafely(J)Z
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lm3/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 16908290
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->yieldIfContendedSafely(J)Z

    .line 16908293
    move-result p1

    .line 16908294
    return p1
.end method

[INNER-ORIGINAL]
.method public final yieldIfContendedSafely(J)Z
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lm3/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->yieldIfContendedSafely(J)Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    return p1
.end method


