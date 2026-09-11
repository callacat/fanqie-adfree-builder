.class public Lcom/ss/android/socialbase/downloader/utils/SqlUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa30b7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appendColumn(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .registers 3

    .prologue
    .line 33685504
    const/16 v0, 0x22

    .line 33685505
    .line 33685506
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33685513
    .line 33685514
    .line 33685515
    return-object p0
.end method

.method public static appendColumn(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .registers 3

    .prologue
    .line 50528256
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528257
    .line 50528258
    .line 50528259
    const-string p1, ".\""

    .line 50528260
    .line 50528261
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528262
    .line 50528263
    .line 50528264
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528265
    .line 50528266
    .line 50528267
    const/16 p1, 0x22

    .line 50528268
    .line 50528269
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50528270
    .line 50528271
    .line 50528272
    return-object p0
.end method

.method public static appendColumns(Ljava/lang/StringBuilder;[Ljava/lang/String;)Ljava/lang/StringBuilder;
    .registers 6

    .prologue
    .line 33751040
    array-length v0, p1

    .line 33751041
    const/4 v1, 0x0

    .line 33751042
    :goto_2
    if-ge v1, v0, :cond_1d

    .line 33751043
    .line 33751044
    const/16 v2, 0x22

    .line 33751045
    .line 33751046
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33751047
    .line 33751048
    .line 33751049
    aget-object v3, p1, v1

    .line 33751050
    .line 33751051
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33751055
    .line 33751056
    .line 33751057
    add-int/lit8 v2, v0, -0x1

    .line 33751058
    .line 33751059
    if-ge v1, v2, :cond_1a

    .line 33751060
    .line 33751061
    const/16 v2, 0x2c

    .line 33751062
    .line 33751063
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33751064
    .line 33751065
    .line 33751066
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 33751067
    .line 33751068
    goto :goto_2

    .line 33751069
    :cond_1d
    return-object p0
.end method

.method public static appendColumnsEqValue(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/StringBuilder;
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    :goto_1
    array-length v1, p2

    .line 50528258
    if-ge v0, v1, :cond_1c

    .line 50528259
    .line 50528260
    aget-object v1, p2, v0

    .line 50528261
    .line 50528262
    invoke-static {p0, p1, v1}, Lcom/ss/android/socialbase/downloader/utils/SqlUtils;->appendColumn(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object v1

    .line 50528266
    const-string v2, "=?"

    .line 50528267
    .line 50528268
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528269
    .line 50528270
    .line 50528271
    array-length v1, p2

    .line 50528272
    add-int/lit8 v1, v1, -0x1

    .line 50528273
    .line 50528274
    if-ge v0, v1, :cond_19

    .line 50528275
    .line 50528276
    const/16 v1, 0x2c

    .line 50528277
    .line 50528278
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50528279
    .line 50528280
    .line 50528281
    :cond_19
    add-int/lit8 v0, v0, 0x1

    .line 50528282
    .line 50528283
    goto :goto_1

    .line 50528284
    :cond_1c
    return-object p0
.end method

.method public static appendColumnsEqualPlaceholders(Ljava/lang/StringBuilder;[Ljava/lang/String;)Ljava/lang/StringBuilder;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    :goto_1
    array-length v1, p1

    .line 33751042
    if-ge v0, v1, :cond_1c

    .line 33751043
    .line 33751044
    aget-object v1, p1, v0

    .line 33751045
    .line 33751046
    invoke-static {p0, v1}, Lcom/ss/android/socialbase/downloader/utils/SqlUtils;->appendColumn(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v1

    .line 33751050
    const-string v2, "=?"

    .line 33751051
    .line 33751052
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751053
    .line 33751054
    .line 33751055
    array-length v1, p1

    .line 33751056
    add-int/lit8 v1, v1, -0x1

    .line 33751057
    .line 33751058
    if-ge v0, v1, :cond_19

    .line 33751059
    .line 33751060
    const/16 v1, 0x2c

    .line 33751061
    .line 33751062
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33751063
    .line 33751064
    .line 33751065
    :cond_19
    add-int/lit8 v0, v0, 0x1

    .line 33751066
    .line 33751067
    goto :goto_1

    .line 33751068
    :cond_1c
    return-object p0
.end method

.method public static appendPlaceholders(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    :goto_1
    if-ge v0, p1, :cond_15

    .line 33751042
    .line 33751043
    add-int/lit8 v1, p1, -0x1

    .line 33751044
    .line 33751045
    if-ge v0, v1, :cond_d

    .line 33751046
    .line 33751047
    const-string v1, "?,"

    .line 33751048
    .line 33751049
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751050
    .line 33751051
    .line 33751052
    goto :goto_12

    .line 33751053
    :cond_d
    const/16 v1, 0x3f

    .line 33751054
    .line 33751055
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33751056
    .line 33751057
    .line 33751058
    :goto_12
    add-int/lit8 v0, v0, 0x1

    .line 33751059
    .line 33751060
    goto :goto_1

    .line 33751061
    :cond_15
    return-object p0
.end method

.method public static createSqlDelete(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    const-string v1, "\""

    .line 33816579
    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    .line 33816586
    const/16 p0, 0x22

    .line 33816587
    .line 33816588
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p0

    .line 33816595
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    const-string v1, "DELETE FROM "

    .line 33816598
    .line 33816599
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816603
    .line 33816604
    .line 33816605
    if-eqz p1, :cond_2a

    .line 33816606
    .line 33816607
    array-length v1, p1

    .line 33816608
    if-lez v1, :cond_2a

    .line 33816609
    .line 33816610
    const-string v1, " WHERE "

    .line 33816611
    .line 33816612
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-static {v0, p0, p1}, Lcom/ss/android/socialbase/downloader/utils/SqlUtils;->appendColumnsEqValue(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816616
    .line 33816617
    .line 33816618
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p0

    .line 33816622
    return-object p0
.end method

.method public static createSqlInsert(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50593792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593793
    .line 50593794
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593795
    .line 50593796
    .line 50593797
    const/16 p0, 0x22

    .line 50593798
    .line 50593799
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593800
    .line 50593801
    .line 50593802
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593803
    .line 50593804
    .line 50593805
    const-string p0, "\" ("

    .line 50593806
    .line 50593807
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593808
    .line 50593809
    .line 50593810
    invoke-static {v0, p2}, Lcom/ss/android/socialbase/downloader/utils/SqlUtils;->appendColumns(Ljava/lang/StringBuilder;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593811
    .line 50593812
    .line 50593813
    const-string p0, ") VALUES ("

    .line 50593814
    .line 50593815
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593816
    .line 50593817
    .line 50593818
    array-length p0, p2

    .line 50593819
    invoke-static {v0, p0}, Lcom/ss/android/socialbase/downloader/utils/SqlUtils;->appendPlaceholders(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    .line 50593820
    .line 50593821
    .line 50593822
    const/16 p0, 0x29

    .line 50593823
    .line 50593824
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593825
    .line 50593826
    .line 50593827
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p0

    .line 50593831
    return-object p0
.end method

.method public static createSqlInsertOrReplace(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50593792
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593793
    .line 50593794
    const-string v0, "INSERT OR REPLACE INTO "

    .line 50593795
    .line 50593796
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593797
    .line 50593798
    .line 50593799
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593800
    .line 50593801
    const-string v1, "\""

    .line 50593802
    .line 50593803
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593804
    .line 50593805
    .line 50593806
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593807
    .line 50593808
    .line 50593809
    const/16 p0, 0x22

    .line 50593810
    .line 50593811
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593812
    .line 50593813
    .line 50593814
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p0

    .line 50593818
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593819
    .line 50593820
    .line 50593821
    const-string p0, " ("

    .line 50593822
    .line 50593823
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593824
    .line 50593825
    .line 50593826
    invoke-static {p2, p1}, Lcom/ss/android/socialbase/downloader/utils/SqlUtils;->appendColumns(Ljava/lang/StringBuilder;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593827
    .line 50593828
    .line 50593829
    const-string p0, ") VALUES ("

    .line 50593830
    .line 50593831
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593832
    .line 50593833
    .line 50593834
    array-length p0, p1

    .line 50593835
    invoke-static {p2, p0}, Lcom/ss/android/socialbase/downloader/utils/SqlUtils;->appendPlaceholders(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    .line 50593836
    .line 50593837
    .line 50593838
    const/16 p0, 0x29

    .line 50593839
    .line 50593840
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593841
    .line 50593842
    .line 50593843
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593844
    .line 50593845
    .line 50593846
    move-result-object p0

    .line 50593847
    return-object p0
.end method

.method public static createSqlUpdate(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593793
    .line 50593794
    const-string v1, "\""

    .line 50593795
    .line 50593796
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593797
    .line 50593798
    .line 50593799
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593800
    .line 50593801
    .line 50593802
    const/16 p0, 0x22

    .line 50593803
    .line 50593804
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593805
    .line 50593806
    .line 50593807
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p0

    .line 50593811
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593812
    .line 50593813
    const-string v1, "UPDATE "

    .line 50593814
    .line 50593815
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593819
    .line 50593820
    .line 50593821
    const-string v1, " SET "

    .line 50593822
    .line 50593823
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593824
    .line 50593825
    .line 50593826
    invoke-static {v0, p1}, Lcom/ss/android/socialbase/downloader/utils/SqlUtils;->appendColumnsEqualPlaceholders(Ljava/lang/StringBuilder;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593827
    .line 50593828
    .line 50593829
    if-eqz p2, :cond_32

    .line 50593830
    .line 50593831
    array-length p1, p2

    .line 50593832
    if-lez p1, :cond_32

    .line 50593833
    .line 50593834
    const-string p1, " WHERE "

    .line 50593835
    .line 50593836
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593837
    .line 50593838
    .line 50593839
    invoke-static {v0, p0, p2}, Lcom/ss/android/socialbase/downloader/utils/SqlUtils;->appendColumnsEqValue(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593840
    .line 50593841
    .line 50593842
    :cond_32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593843
    .line 50593844
    .line 50593845
    move-result-object p0

    .line 50593846
    return-object p0
.end method
