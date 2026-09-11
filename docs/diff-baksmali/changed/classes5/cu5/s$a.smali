## classes5/cu5/s$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 34078720
    check-cast p2, Lcom/dragon/read/local/db/entity/Book;

    .line 34078722
    iget-object v0, p2, Lcom/dragon/read/local/db/entity/Book;->author:Ljava/lang/String;

    .line 34078724
    const/4 v1, 0x1

    .line 34078725
    if-nez v0, :cond_b

    .line 34078727
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34078730
    goto :goto_e

    .line 34078731
    :cond_b
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34078734
    :goto_e
    iget-object v0, p2, Lcom/dragon/read/local/db/entity/Book;->bookId:Ljava/lang/String;

    .line 34078736
    const/4 v1, 0x2

    .line 34078737
    if-nez v0, :cond_17

    .line 34078739
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34078742
    goto :goto_1a

    .line 34078743
    :cond_17
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34078746
    :goto_1a
    iget-object v0, p2, Lcom/dragon/read/local/db/entity/Book;->bookName:Ljava/lang/String;

    .line 34078748
    const/4 v1, 0x3

    .line 34078749
    if-nez v0, :cond_23

    .line 34078751
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34078754
    goto :goto_26

    .line 34078755
    :cond_23
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34078758
    :goto_26
    iget-object v0, p2, Lcom/dragon/read/local/db/entity/Book;->listenBookshelfName:Ljava/lang/String;

    .line 34078760
    const/4 v1, 0x4

    .line 34078761
    if-nez v0, :cond_2f

    .line 34078763
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34078766
    goto :goto_32

    .line 34078767
    :cond_2f
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34078770
    :goto_32
    iget-object v0, p2, Lcom/dragon/read/local/db/entity/Book;->coverUrl:Ljava/lang/String;

    .line 34078772
    const/4 v1, 0x5

    .line 34078773
    if-nez v0, :cond_3b

    .line 34078775
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34078778
    goto :goto_3e

    .line 34078779
    :cond_3b
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34078782
    :goto_3e
    const/4 v0, 0x6

    .line 34078783
    iget-wide v1, p2, Lcom/dragon/read/local/db/entity/Book;->createTime:J

    .line 34078785
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34078788
    iget v0, p2, Lcom/dragon/read/local/db/entity/Book;->genreType:I

    .line 34078790
    int-to-long v0, v0

    .line 34078791
    const/4 v2, 0x7

    .line 34078792
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34078795
    iget-object v0, p2, Lcom/dragon/read/local/db/entity/Book;->genre:Ljava/lang/String;

    .line 34078797
    const/16 v1, 0x8

    .line 34078799
    if-nez v0, :cond_55

    .line 34078801
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34078804
    goto :goto_58

    .line 34078805
    :cond_55
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34078808
    :goto_58
    iget-object v0, p2, Lcom/dragon/read/local/db/entity/Book;->lengthType:Ljava/lang/String;

    .line 34078810
    const/16 v1, 0x9

    .line 34078812
    if-nez v0, :cond_62

    .line 34078814
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34078817
    goto :goto_65

    .line 34078818
    :cond_62
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34078821
    :goto_65
    iget-boolean v0, p2, Lcom/dragon/read/local/db/entity/Book;->isFinish:Z

    .line 34078823
    const/16 v1, 0xa

    .line 34078825
    int-to-long v2, v0

    .line 34078826
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34078829
    iget-object v0, p2, Lcom/dragon/read/local/db/entity/Book;->lastSerialCount:Ljava/lang/String;

    .line 34078831
    const/16 v1, 0xb

    .line 34078833
    if-nez v0, :cond_77

    .line 34078835
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34078838
    goto :goto_7a

    .line 34078839
    :cond_77
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34078842
    :goto_7a
    iget-object v0, p2, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 34078844
    const/16 v1, 0xc

    .line 34078846
    if-nez v0, :cond_84

    .line 34078848
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34078851
    goto :goto_87

    .line 34078852
    :cond_84
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34078855
    :goto_87
    iget v0, p2, Lcom/dragon/read/local/db/entity/Book;->ttsStatus:I

    .line 34078857
    int-to-long v0, v0

    .line 34078858
    const/16 v2, 0xd

    .line 34078860
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34078863
    iget-object v0, p2, Lcom/dragon/read/local/db/entity/Book;->updateStatus:Ljava/lang/String;

    .line 34078865
    const/16 v1, 0xe

    .line 34078867
    if-nez v0, :cond_99

    .line 34078869
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34078872
    goto :goto_9c

    .line 34078873
    :cond_99
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34078876
    :goto_9c
    const/16 v0, 0xf

    .line 34078878
    iget-wide v1, p2, Lcom/dragon/read/local/db/entity/Book;->updateTime:J

    .line 34078880
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34078883
    iget-boolean v0, p2, Lcom/dragon/read/local/db/entity/Book;->isExclusive:Z

    .line 34078885
    const/16 v1, 0x10

    .line 34078887
    int-to-long v2, v0

    .line 34078888
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34078891
    iget-object v0, p2, Lcom/dragon/read/local/db/entity/Book;->iconTag:Ljava/lang/String;

    .line 34078893
    const/16 v1, 0x11

    .line 34078895
    if-nez v0, :cond_b5

    .line 34078897
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34078900
    goto :goto_b8

    .line 34078901
    :cond_b5
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34078904
    :goto_b8
    iget-object v0, p2, Lcom/dragon/read/local/db/entity/Book;->recommendInfo:Ljava/lang/String;

    .line 34078906
    const/16 v1, 0x12

    .line 34078908
    if-nez v0, :cond_c2

    .line 34078910
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34078913
    goto :goto_c5

    .line 34078914
    :cond_c2
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34078917
    :goto_c5
    iget-object v0, p2, Lcom/dragon/read/local/db/entity/Book;->recommendGroupId:Ljava/lang/String;

    .line 34078919
    const/16 v1, 0x13

    .line 34078921
    if-nez v0, :cond_cf

    .line 34078923
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34078926
    goto :goto_d2

    .line 34078927
    :cond_cf
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34078930
    :goto_d2
    iget-object v0, p2, Lcom/dragon/read/local/db/entity/Book;->bookStatus:Ljava/lang/String;

    .line 34078932
    const/16 v1, 0x14

    .line 34078934
    if-nez v0, :cond_dc

    .line 34078936
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34078939
    goto :goto_df

    .line 34078940
    :cond_dc
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34078943
    :goto_df
    iget-boolean v0, p2, Lcom/dragon/read/local/db/entity/Book;->validInCnRegion:Z

    .line 34078945
    const/16 v1, 0x15

    .line 34078947
    int-to-long v2, v0

    .line 34078948
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34078951
    iget-object v0, p2, Lcom/dragon/read/local/db/entity/Book;->lastChapterTitle:Ljava/lang/String;

    .line 34078953
    const/16 v1, 0x16

    .line 34078955
    if-nez v0, :cond_f1

    .line 34078957
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34078960
    goto :goto_f4

    .line 34078961
    :cond_f1
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34078964
    :goto_f4
    iget-object v0, p2, Lcom/dragon/read/local/db/entity/Book;->lastChapterUpdateTime:Ljava/lang/String;

    .line 34078966
    const/16 v1, 0x17

    .line 34078968
    if-nez v0, :cond_fe

    .line 34078970
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34078973
    goto :goto_101

    .line 34078974
    :cond_fe
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34078977
    :goto_101
    iget-object v0, p2, Lcom/dragon/read/local/db/entity/Book;->category:Ljava/lang/String;

    .line 34078979
    const/16 v1, 0x18

    .line 34078981
    if-nez v0, :cond_10b

    .line 34078983
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34078986
    goto :goto_10e

    .line 34078987
    :cond_10b
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34078990
    :goto_10e
    iget-object v0, p2, Lcom/dragon/read/local/db/entity/Book;->gender:Ljava/lang/String;

    .line 34078992
    const/16 v1, 0x19

    .line 34078994
    if-nez v0, :cond_118

    .line 34078996
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34078999
    goto :goto_11b

    .line 34079000
    :cond_118
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34079003
    :goto_11b
    iget-boolean v0, p2, Lcom/dragon/read/local/db/entity/Book;->isInBookshelf:Z

    .line 34079005
    const/16 v1, 0x1a

    .line 34079007
    int-to-long v2, v0

    .line 34079008
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34079011
    iget-boolean v0, p2, Lcom/dragon/read/local/db/entity/Book;->isPubPay:Z

    .line 34079013
    const/16 v1, 0x1b

    .line 34079015
    int-to-long v2, v0

    .line 34079016
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34079019
    iget v0, p2, Lcom/dragon/read/local/db/entity/Book;->payType:I

    .line 34079021
    int-to-long v0, v0

    .line 34079022
    const/16 v2, 0x1c

    .line 34079024
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34079027
    iget-boolean v0, p2, Lcom/dragon/read/local/db/entity/Book;->showVipTag:Z

    .line 34079029
    const/16 v1, 0x1d

    .line 34079031
    int-to-long v2, v0

    .line 34079032
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34079035
    iget-object v0, p2, Lcom/dragon/read/local/db/entity/Book;->opTag:Ljava/lang/String;

    .line 34079037
    const/16 v1, 0x1e

    .line 34079039
    if-nez v0, :cond_145

    .line 34079041
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34079044
    goto :goto_148

    .line 34079045
    :cond_145
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34079048
    :goto_148
    iget-object v0, p2, Lcom/dragon/read/local/db/entity/Book;->authorId:Ljava/lang/String;

    .line 34079050
    const/16 v1, 0x1f

    .line 34079052
    if-nez v0, :cond_152

    .line 34079054
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34079057
    goto :goto_155

    .line 34079058
    :cond_152
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34079061
    :goto_155
    iget-object v0, p2, Lcom/dragon/read/local/db/entity/Book;->abstraction:Ljava/lang/String;

    .line 34079063
    const/16 v1, 0x20

    .line 34079065
    if-nez v0, :cond_15f

    .line 34079067
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34079070
    goto :goto_162

    .line 34079071
    :cond_15f
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34079074
    :goto_162
    iget-object v0, p2, Lcom/dragon/read/local/db/entity/Book;->readCount:Ljava/lang/String;

    .line 34079076
    const/16 v1, 0x21

    .line 34079078
    if-nez v0, :cond_16c

    .line 34079080
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34079083
    goto :goto_16f

    .line 34079084
    :cond_16c
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34079087
    :goto_16f
    iget v0, p2, Lcom/dragon/read/local/db/entity/Book;->wordNumber:I

    .line 34079089
    int-to-long v0, v0

    .line 34079090
    const/16 v2, 0x22

    .line 34079092
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34079095
    iget-object v0, p2, Lcom/dragon/read/local/db/entity/Book;->score:Ljava/lang/String;

    .line 34079097
    const/16 v1, 0x23

    .line 34079099
    if-nez v0, :cond_181

    .line 34079101
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34079104
    goto :goto_184

    .line 34079105
    :cond_181
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34079108
    :goto_184
    iget v0, p2, Lcom/dragon/read/local/db/entity/Book;->creationStatus:I

    .line 34079110
    int-to-long v0, v0

    .line 34079111
    const/16 v2, 0x24

    .line 34079113
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34079116
    iget-object v0, p2, Lcom/dragon/read/local/db/entity/Book;->authorizeType:Ljava/lang/String;

    .line 34079118
    const/16 v1, 0x25

    .line 34079120
    if-nez v0, :cond_196

    .line 34079122
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34079125
    goto :goto_199

    .line 34079126
    :cond_196
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34079129
    :goto_199
    iget-object v0, p2, Lcom/dragon/read/local/db/entity/Book;->firstChapterId:Ljava/lang/String;

    .line 34079131
    const/16 v1, 0x26

    .line 34079133
    if-nez v0, :cond_1a3

    .line 34079135
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34079138
    goto :goto_1a6

    .line 34079139
    :cond_1a3
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34079142
    :goto_1a6
    iget-object v0, p2, Lcom/dragon/read/local/db/entity/Book;->bookRankInfoList:Ljava/lang/String;

    .line 34079144
    const/16 v1, 0x27

    .line 34079146
    if-nez v0, :cond_1b0

    .line 34079148
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34079151
    goto :goto_1b3

    .line 34079152
    :cond_1b0
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34079155
    :goto_1b3
    iget-object v0, p2, Lcom/dragon/read/local/db/entity/Book;->categorySchema:Ljava/lang/String;

    .line 34079157
    const/16 v1, 0x28

    .line 34079159
    if-nez v0, :cond_1bd

    .line 34079161
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34079164
    goto :goto_1c0

    .line 34079165
    :cond_1bd
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34079168
    :goto_1c0
    iget-object v0, p2, Lcom/dragon/read/local/db/entity/Book;->titlePageTags:Ljava/lang/String;

    .line 34079170
    const/16 v1, 0x29

    .line 34079172
    if-nez v0, :cond_1ca

    .line 34079174
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34079177
    goto :goto_1cd

    .line 34079178
    :cond_1ca
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34079181
    :goto_1cd
    iget-object v0, p2, Lcom/dragon/read/local/db/entity/Book;->source:Ljava/lang/String;

    .line 34079183
    const/16 v1, 0x2a

    .line 34079185
    if-nez v0, :cond_1d7

    .line 34079187
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34079190
    goto :goto_1da

    .line 34079191
    :cond_1d7
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34079194
    :goto_1da
    iget-object v0, p2, Lcom/dragon/read/local/db/entity/Book;->isEbook:Ljava/lang/String;

    .line 34079196
    const/16 v1, 0x2b

    .line 34079198
    if-nez v0, :cond_1e4

    .line 34079200
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34079203
    goto :goto_1e7

    .line 34079204
    :cond_1e4
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34079207
    :goto_1e7
    iget-object v0, p2, Lcom/dragon/read/local/db/entity/Book;->audioThumbUri:Ljava/lang/String;

    .line 34079209
    const/16 v1, 0x2c

    .line 34079211
    if-nez v0, :cond_1f1

    .line 34079213
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34079216
    goto :goto_1f4

    .line 34079217
    :cond_1f1
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34079220
    :goto_1f4
    iget-object v0, p2, Lcom/dragon/read/local/db/entity/Book;->tags:Ljava/lang/String;

    .line 34079222
    const/16 v1, 0x2d

    .line 34079224
    if-nez v0, :cond_1fe

    .line 34079226
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34079229
    goto :goto_201

    .line 34079230
    :cond_1fe
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34079233
    :goto_201
    iget-object v0, p2, Lcom/dragon/read/local/db/entity/Book;->listenCount:Ljava/lang/String;

    .line 34079235
    const/16 v1, 0x2e

    .line 34079237
    if-nez v0, :cond_20b

    .line 34079239
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34079242
    goto :goto_20e

    .line 34079243
    :cond_20b
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34079246
    :goto_20e
    iget-object v0, p2, Lcom/dragon/read/local/db/entity/Book;->colorDominate:Ljava/lang/String;

    .line 34079248
    const/16 v1, 0x2f

    .line 34079250
    if-nez v0, :cond_218

    .line 34079252
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34079255
    goto :goto_21b

    .line 34079256
    :cond_218
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34079259
    :goto_21b
    iget-object v0, p2, Lcom/dragon/read/local/db/entity/Book;->horizThumbUrl:Ljava/lang/String;

    .line 34079261
    const/16 v1, 0x30

    .line 34079263
    if-nez v0, :cond_225

    .line 34079265
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34079268
    goto :goto_228

    .line 34079269
    :cond_225
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34079272
    :goto_228
    iget-object v0, p2, Lcom/dragon/read/local/db/entity/Book;->bookShortName:Ljava/lang/String;

    .line 34079274
    const/16 v1, 0x31

    .line 34079276
    if-nez v0, :cond_232

    .line 34079278
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34079281
    goto :goto_235

    .line 34079282
    :cond_232
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34079285
    :goto_235
    iget-object v0, p2, Lcom/dragon/read/local/db/entity/Book;->posterId:Ljava/lang/String;

    .line 34079287
    const/16 v1, 0x32

    .line 34079289
    if-nez v0, :cond_23f

    .line 34079291
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34079294
    goto :goto_242

    .line 34079295
    :cond_23f
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34079298
    :goto_242
    iget-boolean v0, p2, Lcom/dragon/read/local/db/entity/Book;->flightUserSelected:Z

    .line 34079300
    const/16 v1, 0x33

    .line 34079302
    int-to-long v2, v0

    .line 34079303
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34079306
    iget-object v0, p2, Lcom/dragon/read/local/db/entity/Book;->audioThumbUrlHd:Ljava/lang/String;

    .line 34079308
    const/16 v1, 0x34

    .line 34079310
    if-nez v0, :cond_254

    .line 34079312
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34079315
    goto :goto_257

    .line 34079316
    :cond_254
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34079319
    :goto_257
    iget-object v0, p2, Lcom/dragon/read/local/db/entity/Book;->smallCoverUrl:Ljava/lang/String;

    .line 34079321
    const/16 v1, 0x35

    .line 34079323
    if-nez v0, :cond_261

    .line 34079325
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34079328
    goto :goto_264

    .line 34079329
    :cond_261
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34079332
    :goto_264
    iget-object v0, p2, Lcom/dragon/read/local/db/entity/Book;->relativePostSchema:Ljava/lang/String;

    .line 34079334
    const/16 v1, 0x36

    .line 34079336
    if-nez v0, :cond_26e

    .line 34079338
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34079341
    goto :goto_271

    .line 34079342
    :cond_26e
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34079345
    :goto_271
    iget-object v0, p2, Lcom/dragon/read/local/db/entity/Book;->relativePostId:Ljava/lang/String;

    .line 34079347
    const/16 v1, 0x37

    .line 34079349
    if-nez v0, :cond_27b

    .line 34079351
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34079354
    goto :goto_27e

    .line 34079355
    :cond_27b
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34079358
    :goto_27e
    iget-boolean v0, p2, Lcom/dragon/read/local/db/entity/Book;->bookOnlyTts:Z

    .line 34079360
    const/16 v1, 0x38

    .line 34079362
    int-to-long v2, v0

    .line 34079363
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34079366
    iget-object v0, p2, Lcom/dragon/read/local/db/entity/Book;->platform:Ljava/lang/String;

    .line 34079368
    const/16 v1, 0x39

    .line 34079370
    if-nez v0, :cond_290

    .line 34079372
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34079375
    goto :goto_293

    .line 34079376
    :cond_290
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34079379
    :goto_293
    iget-object p2, p2, Lcom/dragon/read/local/db/entity/Book;->colorAudioDominate:Ljava/lang/String;

    .line 34079381
    const/16 v0, 0x3a

    .line 34079383
    if-nez p2, :cond_29d

    .line 34079385
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34079388
    goto :goto_2a0

    .line 34079389
    :cond_29d
    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34079392
    :goto_2a0
    return-void
.end method

[INNER-ORIGINAL]
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 34078720
    check-cast p2, Lcom/dragon/read/local/db/entity/Book;

    .line 34078721
    .line 34078722
    iget-object v0, p2, Lcom/dragon/read/local/db/entity/Book;->author:Ljava/lang/String;

    .line 34078723
    .line 34078724
    const/4 v1, 0x1

    .line 34078725
    if-nez v0, :cond_b

    .line 34078726
    .line 34078727
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34078728
    .line 34078729
    .line 34078730
    goto :goto_e

    .line 34078731
    :cond_b
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34078732
    .line 34078733
    .line 34078734
    :goto_e
    iget-object v0, p2, Lcom/dragon/read/local/db/entity/Book;->bookId:Ljava/lang/String;

    .line 34078735
    .line 34078736
    const/4 v1, 0x2

    .line 34078737
    if-nez v0, :cond_17

    .line 34078738
    .line 34078739
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34078740
    .line 34078741
    .line 34078742
    goto :goto_1a

    .line 34078743
    :cond_17
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34078744
    .line 34078745
    .line 34078746
    :goto_1a
    iget-object v0, p2, Lcom/dragon/read/local/db/entity/Book;->bookName:Ljava/lang/String;

    .line 34078747
    .line 34078748
    const/4 v1, 0x3

    .line 34078749
    if-nez v0, :cond_23

    .line 34078750
    .line 34078751
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34078752
    .line 34078753
    .line 34078754
    goto :goto_26

    .line 34078755
    :cond_23
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34078756
    .line 34078757
    .line 34078758
    :goto_26
    iget-object v0, p2, Lcom/dragon/read/local/db/entity/Book;->listenBookshelfName:Ljava/lang/String;

    .line 34078759
    .line 34078760
    const/4 v1, 0x4

    .line 34078761
    if-nez v0, :cond_2f

    .line 34078762
    .line 34078763
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34078764
    .line 34078765
    .line 34078766
    goto :goto_32

    .line 34078767
    :cond_2f
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34078768
    .line 34078769
    .line 34078770
    :goto_32
    iget-object v0, p2, Lcom/dragon/read/local/db/entity/Book;->coverUrl:Ljava/lang/String;

    .line 34078771
    .line 34078772
    const/4 v1, 0x5

    .line 34078773
    if-nez v0, :cond_3b

    .line 34078774
    .line 34078775
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34078776
    .line 34078777
    .line 34078778
    goto :goto_3e

    .line 34078779
    :cond_3b
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34078780
    .line 34078781
    .line 34078782
    :goto_3e
    const/4 v0, 0x6

    .line 34078783
    iget-wide v1, p2, Lcom/dragon/read/local/db/entity/Book;->createTime:J

    .line 34078784
    .line 34078785
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34078786
    .line 34078787
    .line 34078788
    iget v0, p2, Lcom/dragon/read/local/db/entity/Book;->genreType:I

    .line 34078789
    .line 34078790
    int-to-long v0, v0

    .line 34078791
    const/4 v2, 0x7

    .line 34078792
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34078793
    .line 34078794
    .line 34078795
    iget-object v0, p2, Lcom/dragon/read/local/db/entity/Book;->genre:Ljava/lang/String;

    .line 34078796
    .line 34078797
    const/16 v1, 0x8

    .line 34078798
    .line 34078799
    if-nez v0, :cond_55

    .line 34078800
    .line 34078801
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34078802
    .line 34078803
    .line 34078804
    goto :goto_58

    .line 34078805
    :cond_55
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34078806
    .line 34078807
    .line 34078808
    :goto_58
    iget-object v0, p2, Lcom/dragon/read/local/db/entity/Book;->lengthType:Ljava/lang/String;

    .line 34078809
    .line 34078810
    const/16 v1, 0x9

    .line 34078811
    .line 34078812
    if-nez v0, :cond_62

    .line 34078813
    .line 34078814
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34078815
    .line 34078816
    .line 34078817
    goto :goto_65

    .line 34078818
    :cond_62
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34078819
    .line 34078820
    .line 34078821
    :goto_65
    iget-boolean v0, p2, Lcom/dragon/read/local/db/entity/Book;->isFinish:Z

    .line 34078822
    .line 34078823
    const/16 v1, 0xa

    .line 34078824
    .line 34078825
    int-to-long v2, v0

    .line 34078826
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34078827
    .line 34078828
    .line 34078829
    iget-object v0, p2, Lcom/dragon/read/local/db/entity/Book;->lastSerialCount:Ljava/lang/String;

    .line 34078830
    .line 34078831
    const/16 v1, 0xb

    .line 34078832
    .line 34078833
    if-nez v0, :cond_77

    .line 34078834
    .line 34078835
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34078836
    .line 34078837
    .line 34078838
    goto :goto_7a

    .line 34078839
    :cond_77
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34078840
    .line 34078841
    .line 34078842
    :goto_7a
    iget-object v0, p2, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 34078843
    .line 34078844
    const/16 v1, 0xc

    .line 34078845
    .line 34078846
    if-nez v0, :cond_84

    .line 34078847
    .line 34078848
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34078849
    .line 34078850
    .line 34078851
    goto :goto_87

    .line 34078852
    :cond_84
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34078853
    .line 34078854
    .line 34078855
    :goto_87
    iget v0, p2, Lcom/dragon/read/local/db/entity/Book;->ttsStatus:I

    .line 34078856
    .line 34078857
    int-to-long v0, v0

    .line 34078858
    const/16 v2, 0xd

    .line 34078859
    .line 34078860
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34078861
    .line 34078862
    .line 34078863
    iget-object v0, p2, Lcom/dragon/read/local/db/entity/Book;->updateStatus:Ljava/lang/String;

    .line 34078864
    .line 34078865
    const/16 v1, 0xe

    .line 34078866
    .line 34078867
    if-nez v0, :cond_99

    .line 34078868
    .line 34078869
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34078870
    .line 34078871
    .line 34078872
    goto :goto_9c

    .line 34078873
    :cond_99
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34078874
    .line 34078875
    .line 34078876
    :goto_9c
    const/16 v0, 0xf

    .line 34078877
    .line 34078878
    iget-wide v1, p2, Lcom/dragon/read/local/db/entity/Book;->updateTime:J

    .line 34078879
    .line 34078880
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34078881
    .line 34078882
    .line 34078883
    iget-boolean v0, p2, Lcom/dragon/read/local/db/entity/Book;->isExclusive:Z

    .line 34078884
    .line 34078885
    const/16 v1, 0x10

    .line 34078886
    .line 34078887
    int-to-long v2, v0

    .line 34078888
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34078889
    .line 34078890
    .line 34078891
    iget-object v0, p2, Lcom/dragon/read/local/db/entity/Book;->iconTag:Ljava/lang/String;

    .line 34078892
    .line 34078893
    const/16 v1, 0x11

    .line 34078894
    .line 34078895
    if-nez v0, :cond_b5

    .line 34078896
    .line 34078897
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34078898
    .line 34078899
    .line 34078900
    goto :goto_b8

    .line 34078901
    :cond_b5
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34078902
    .line 34078903
    .line 34078904
    :goto_b8
    iget-object v0, p2, Lcom/dragon/read/local/db/entity/Book;->recommendInfo:Ljava/lang/String;

    .line 34078905
    .line 34078906
    const/16 v1, 0x12

    .line 34078907
    .line 34078908
    if-nez v0, :cond_c2

    .line 34078909
    .line 34078910
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34078911
    .line 34078912
    .line 34078913
    goto :goto_c5

    .line 34078914
    :cond_c2
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34078915
    .line 34078916
    .line 34078917
    :goto_c5
    iget-object v0, p2, Lcom/dragon/read/local/db/entity/Book;->recommendGroupId:Ljava/lang/String;

    .line 34078918
    .line 34078919
    const/16 v1, 0x13

    .line 34078920
    .line 34078921
    if-nez v0, :cond_cf

    .line 34078922
    .line 34078923
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34078924
    .line 34078925
    .line 34078926
    goto :goto_d2

    .line 34078927
    :cond_cf
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34078928
    .line 34078929
    .line 34078930
    :goto_d2
    iget-object v0, p2, Lcom/dragon/read/local/db/entity/Book;->bookStatus:Ljava/lang/String;

    .line 34078931
    .line 34078932
    const/16 v1, 0x14

    .line 34078933
    .line 34078934
    if-nez v0, :cond_dc

    .line 34078935
    .line 34078936
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34078937
    .line 34078938
    .line 34078939
    goto :goto_df

    .line 34078940
    :cond_dc
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34078941
    .line 34078942
    .line 34078943
    :goto_df
    iget-boolean v0, p2, Lcom/dragon/read/local/db/entity/Book;->validInCnRegion:Z

    .line 34078944
    .line 34078945
    const/16 v1, 0x15

    .line 34078946
    .line 34078947
    int-to-long v2, v0

    .line 34078948
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34078949
    .line 34078950
    .line 34078951
    iget-object v0, p2, Lcom/dragon/read/local/db/entity/Book;->lastChapterTitle:Ljava/lang/String;

    .line 34078952
    .line 34078953
    const/16 v1, 0x16

    .line 34078954
    .line 34078955
    if-nez v0, :cond_f1

    .line 34078956
    .line 34078957
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34078958
    .line 34078959
    .line 34078960
    goto :goto_f4

    .line 34078961
    :cond_f1
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34078962
    .line 34078963
    .line 34078964
    :goto_f4
    iget-object v0, p2, Lcom/dragon/read/local/db/entity/Book;->lastChapterUpdateTime:Ljava/lang/String;

    .line 34078965
    .line 34078966
    const/16 v1, 0x17

    .line 34078967
    .line 34078968
    if-nez v0, :cond_fe

    .line 34078969
    .line 34078970
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34078971
    .line 34078972
    .line 34078973
    goto :goto_101

    .line 34078974
    :cond_fe
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34078975
    .line 34078976
    .line 34078977
    :goto_101
    iget-object v0, p2, Lcom/dragon/read/local/db/entity/Book;->category:Ljava/lang/String;

    .line 34078978
    .line 34078979
    const/16 v1, 0x18

    .line 34078980
    .line 34078981
    if-nez v0, :cond_10b

    .line 34078982
    .line 34078983
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34078984
    .line 34078985
    .line 34078986
    goto :goto_10e

    .line 34078987
    :cond_10b
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34078988
    .line 34078989
    .line 34078990
    :goto_10e
    iget-object v0, p2, Lcom/dragon/read/local/db/entity/Book;->gender:Ljava/lang/String;

    .line 34078991
    .line 34078992
    const/16 v1, 0x19

    .line 34078993
    .line 34078994
    if-nez v0, :cond_118

    .line 34078995
    .line 34078996
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34078997
    .line 34078998
    .line 34078999
    goto :goto_11b

    .line 34079000
    :cond_118
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34079001
    .line 34079002
    .line 34079003
    :goto_11b
    iget-boolean v0, p2, Lcom/dragon/read/local/db/entity/Book;->isInBookshelf:Z

    .line 34079004
    .line 34079005
    const/16 v1, 0x1a

    .line 34079006
    .line 34079007
    int-to-long v2, v0

    .line 34079008
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34079009
    .line 34079010
    .line 34079011
    iget-boolean v0, p2, Lcom/dragon/read/local/db/entity/Book;->isPubPay:Z

    .line 34079012
    .line 34079013
    const/16 v1, 0x1b

    .line 34079014
    .line 34079015
    int-to-long v2, v0

    .line 34079016
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34079017
    .line 34079018
    .line 34079019
    iget v0, p2, Lcom/dragon/read/local/db/entity/Book;->payType:I

    .line 34079020
    .line 34079021
    int-to-long v0, v0

    .line 34079022
    const/16 v2, 0x1c

    .line 34079023
    .line 34079024
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34079025
    .line 34079026
    .line 34079027
    iget-boolean v0, p2, Lcom/dragon/read/local/db/entity/Book;->showVipTag:Z

    .line 34079028
    .line 34079029
    const/16 v1, 0x1d

    .line 34079030
    .line 34079031
    int-to-long v2, v0

    .line 34079032
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34079033
    .line 34079034
    .line 34079035
    iget-object v0, p2, Lcom/dragon/read/local/db/entity/Book;->opTag:Ljava/lang/String;

    .line 34079036
    .line 34079037
    const/16 v1, 0x1e

    .line 34079038
    .line 34079039
    if-nez v0, :cond_145

    .line 34079040
    .line 34079041
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34079042
    .line 34079043
    .line 34079044
    goto :goto_148

    .line 34079045
    :cond_145
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34079046
    .line 34079047
    .line 34079048
    :goto_148
    iget-object v0, p2, Lcom/dragon/read/local/db/entity/Book;->authorId:Ljava/lang/String;

    .line 34079049
    .line 34079050
    const/16 v1, 0x1f

    .line 34079051
    .line 34079052
    if-nez v0, :cond_152

    .line 34079053
    .line 34079054
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34079055
    .line 34079056
    .line 34079057
    goto :goto_155

    .line 34079058
    :cond_152
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34079059
    .line 34079060
    .line 34079061
    :goto_155
    iget-object v0, p2, Lcom/dragon/read/local/db/entity/Book;->abstraction:Ljava/lang/String;

    .line 34079062
    .line 34079063
    const/16 v1, 0x20

    .line 34079064
    .line 34079065
    if-nez v0, :cond_15f

    .line 34079066
    .line 34079067
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34079068
    .line 34079069
    .line 34079070
    goto :goto_162

    .line 34079071
    :cond_15f
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34079072
    .line 34079073
    .line 34079074
    :goto_162
    iget-object v0, p2, Lcom/dragon/read/local/db/entity/Book;->readCount:Ljava/lang/String;

    .line 34079075
    .line 34079076
    const/16 v1, 0x21

    .line 34079077
    .line 34079078
    if-nez v0, :cond_16c

    .line 34079079
    .line 34079080
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34079081
    .line 34079082
    .line 34079083
    goto :goto_16f

    .line 34079084
    :cond_16c
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34079085
    .line 34079086
    .line 34079087
    :goto_16f
    iget v0, p2, Lcom/dragon/read/local/db/entity/Book;->wordNumber:I

    .line 34079088
    .line 34079089
    int-to-long v0, v0

    .line 34079090
    const/16 v2, 0x22

    .line 34079091
    .line 34079092
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34079093
    .line 34079094
    .line 34079095
    iget-object v0, p2, Lcom/dragon/read/local/db/entity/Book;->score:Ljava/lang/String;

    .line 34079096
    .line 34079097
    const/16 v1, 0x23

    .line 34079098
    .line 34079099
    if-nez v0, :cond_181

    .line 34079100
    .line 34079101
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34079102
    .line 34079103
    .line 34079104
    goto :goto_184

    .line 34079105
    :cond_181
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34079106
    .line 34079107
    .line 34079108
    :goto_184
    iget v0, p2, Lcom/dragon/read/local/db/entity/Book;->creationStatus:I

    .line 34079109
    .line 34079110
    int-to-long v0, v0

    .line 34079111
    const/16 v2, 0x24

    .line 34079112
    .line 34079113
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34079114
    .line 34079115
    .line 34079116
    iget-object v0, p2, Lcom/dragon/read/local/db/entity/Book;->authorizeType:Ljava/lang/String;

    .line 34079117
    .line 34079118
    const/16 v1, 0x25

    .line 34079119
    .line 34079120
    if-nez v0, :cond_196

    .line 34079121
    .line 34079122
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34079123
    .line 34079124
    .line 34079125
    goto :goto_199

    .line 34079126
    :cond_196
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34079127
    .line 34079128
    .line 34079129
    :goto_199
    iget-object v0, p2, Lcom/dragon/read/local/db/entity/Book;->firstChapterId:Ljava/lang/String;

    .line 34079130
    .line 34079131
    const/16 v1, 0x26

    .line 34079132
    .line 34079133
    if-nez v0, :cond_1a3

    .line 34079134
    .line 34079135
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34079136
    .line 34079137
    .line 34079138
    goto :goto_1a6

    .line 34079139
    :cond_1a3
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34079140
    .line 34079141
    .line 34079142
    :goto_1a6
    iget-object v0, p2, Lcom/dragon/read/local/db/entity/Book;->bookRankInfoList:Ljava/lang/String;

    .line 34079143
    .line 34079144
    const/16 v1, 0x27

    .line 34079145
    .line 34079146
    if-nez v0, :cond_1b0

    .line 34079147
    .line 34079148
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34079149
    .line 34079150
    .line 34079151
    goto :goto_1b3

    .line 34079152
    :cond_1b0
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34079153
    .line 34079154
    .line 34079155
    :goto_1b3
    iget-object v0, p2, Lcom/dragon/read/local/db/entity/Book;->categorySchema:Ljava/lang/String;

    .line 34079156
    .line 34079157
    const/16 v1, 0x28

    .line 34079158
    .line 34079159
    if-nez v0, :cond_1bd

    .line 34079160
    .line 34079161
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34079162
    .line 34079163
    .line 34079164
    goto :goto_1c0

    .line 34079165
    :cond_1bd
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34079166
    .line 34079167
    .line 34079168
    :goto_1c0
    iget-object v0, p2, Lcom/dragon/read/local/db/entity/Book;->titlePageTags:Ljava/lang/String;

    .line 34079169
    .line 34079170
    const/16 v1, 0x29

    .line 34079171
    .line 34079172
    if-nez v0, :cond_1ca

    .line 34079173
    .line 34079174
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34079175
    .line 34079176
    .line 34079177
    goto :goto_1cd

    .line 34079178
    :cond_1ca
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34079179
    .line 34079180
    .line 34079181
    :goto_1cd
    iget-object v0, p2, Lcom/dragon/read/local/db/entity/Book;->source:Ljava/lang/String;

    .line 34079182
    .line 34079183
    const/16 v1, 0x2a

    .line 34079184
    .line 34079185
    if-nez v0, :cond_1d7

    .line 34079186
    .line 34079187
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34079188
    .line 34079189
    .line 34079190
    goto :goto_1da

    .line 34079191
    :cond_1d7
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34079192
    .line 34079193
    .line 34079194
    :goto_1da
    iget-object v0, p2, Lcom/dragon/read/local/db/entity/Book;->isEbook:Ljava/lang/String;

    .line 34079195
    .line 34079196
    const/16 v1, 0x2b

    .line 34079197
    .line 34079198
    if-nez v0, :cond_1e4

    .line 34079199
    .line 34079200
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34079201
    .line 34079202
    .line 34079203
    goto :goto_1e7

    .line 34079204
    :cond_1e4
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34079205
    .line 34079206
    .line 34079207
    :goto_1e7
    iget-object v0, p2, Lcom/dragon/read/local/db/entity/Book;->audioThumbUri:Ljava/lang/String;

    .line 34079208
    .line 34079209
    const/16 v1, 0x2c

    .line 34079210
    .line 34079211
    if-nez v0, :cond_1f1

    .line 34079212
    .line 34079213
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34079214
    .line 34079215
    .line 34079216
    goto :goto_1f4

    .line 34079217
    :cond_1f1
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34079218
    .line 34079219
    .line 34079220
    :goto_1f4
    iget-object v0, p2, Lcom/dragon/read/local/db/entity/Book;->tags:Ljava/lang/String;

    .line 34079221
    .line 34079222
    const/16 v1, 0x2d

    .line 34079223
    .line 34079224
    if-nez v0, :cond_1fe

    .line 34079225
    .line 34079226
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34079227
    .line 34079228
    .line 34079229
    goto :goto_201

    .line 34079230
    :cond_1fe
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34079231
    .line 34079232
    .line 34079233
    :goto_201
    iget-object v0, p2, Lcom/dragon/read/local/db/entity/Book;->listenCount:Ljava/lang/String;

    .line 34079234
    .line 34079235
    const/16 v1, 0x2e

    .line 34079236
    .line 34079237
    if-nez v0, :cond_20b

    .line 34079238
    .line 34079239
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34079240
    .line 34079241
    .line 34079242
    goto :goto_20e

    .line 34079243
    :cond_20b
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34079244
    .line 34079245
    .line 34079246
    :goto_20e
    iget-object v0, p2, Lcom/dragon/read/local/db/entity/Book;->colorDominate:Ljava/lang/String;

    .line 34079247
    .line 34079248
    const/16 v1, 0x2f

    .line 34079249
    .line 34079250
    if-nez v0, :cond_218

    .line 34079251
    .line 34079252
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34079253
    .line 34079254
    .line 34079255
    goto :goto_21b

    .line 34079256
    :cond_218
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34079257
    .line 34079258
    .line 34079259
    :goto_21b
    iget-object v0, p2, Lcom/dragon/read/local/db/entity/Book;->horizThumbUrl:Ljava/lang/String;

    .line 34079260
    .line 34079261
    const/16 v1, 0x30

    .line 34079262
    .line 34079263
    if-nez v0, :cond_225

    .line 34079264
    .line 34079265
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34079266
    .line 34079267
    .line 34079268
    goto :goto_228

    .line 34079269
    :cond_225
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34079270
    .line 34079271
    .line 34079272
    :goto_228
    iget-object v0, p2, Lcom/dragon/read/local/db/entity/Book;->bookShortName:Ljava/lang/String;

    .line 34079273
    .line 34079274
    const/16 v1, 0x31

    .line 34079275
    .line 34079276
    if-nez v0, :cond_232

    .line 34079277
    .line 34079278
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34079279
    .line 34079280
    .line 34079281
    goto :goto_235

    .line 34079282
    :cond_232
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34079283
    .line 34079284
    .line 34079285
    :goto_235
    iget-object v0, p2, Lcom/dragon/read/local/db/entity/Book;->posterId:Ljava/lang/String;

    .line 34079286
    .line 34079287
    const/16 v1, 0x32

    .line 34079288
    .line 34079289
    if-nez v0, :cond_23f

    .line 34079290
    .line 34079291
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34079292
    .line 34079293
    .line 34079294
    goto :goto_242

    .line 34079295
    :cond_23f
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34079296
    .line 34079297
    .line 34079298
    :goto_242
    iget-boolean v0, p2, Lcom/dragon/read/local/db/entity/Book;->flightUserSelected:Z

    .line 34079299
    .line 34079300
    const/16 v1, 0x33

    .line 34079301
    .line 34079302
    int-to-long v2, v0

    .line 34079303
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34079304
    .line 34079305
    .line 34079306
    iget-object v0, p2, Lcom/dragon/read/local/db/entity/Book;->audioThumbUrlHd:Ljava/lang/String;

    .line 34079307
    .line 34079308
    const/16 v1, 0x34

    .line 34079309
    .line 34079310
    if-nez v0, :cond_254

    .line 34079311
    .line 34079312
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34079313
    .line 34079314
    .line 34079315
    goto :goto_257

    .line 34079316
    :cond_254
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34079317
    .line 34079318
    .line 34079319
    :goto_257
    iget-object v0, p2, Lcom/dragon/read/local/db/entity/Book;->smallCoverUrl:Ljava/lang/String;

    .line 34079320
    .line 34079321
    const/16 v1, 0x35

    .line 34079322
    .line 34079323
    if-nez v0, :cond_261

    .line 34079324
    .line 34079325
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34079326
    .line 34079327
    .line 34079328
    goto :goto_264

    .line 34079329
    :cond_261
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34079330
    .line 34079331
    .line 34079332
    :goto_264
    iget-object v0, p2, Lcom/dragon/read/local/db/entity/Book;->relativePostSchema:Ljava/lang/String;

    .line 34079333
    .line 34079334
    const/16 v1, 0x36

    .line 34079335
    .line 34079336
    if-nez v0, :cond_26e

    .line 34079337
    .line 34079338
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34079339
    .line 34079340
    .line 34079341
    goto :goto_271

    .line 34079342
    :cond_26e
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34079343
    .line 34079344
    .line 34079345
    :goto_271
    iget-object v0, p2, Lcom/dragon/read/local/db/entity/Book;->relativePostId:Ljava/lang/String;

    .line 34079346
    .line 34079347
    const/16 v1, 0x37

    .line 34079348
    .line 34079349
    if-nez v0, :cond_27b

    .line 34079350
    .line 34079351
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34079352
    .line 34079353
    .line 34079354
    goto :goto_27e

    .line 34079355
    :cond_27b
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34079356
    .line 34079357
    .line 34079358
    :goto_27e
    iget-boolean v0, p2, Lcom/dragon/read/local/db/entity/Book;->bookOnlyTts:Z

    .line 34079359
    .line 34079360
    const/16 v1, 0x38

    .line 34079361
    .line 34079362
    int-to-long v2, v0

    .line 34079363
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34079364
    .line 34079365
    .line 34079366
    iget-object v0, p2, Lcom/dragon/read/local/db/entity/Book;->platform:Ljava/lang/String;

    .line 34079367
    .line 34079368
    const/16 v1, 0x39

    .line 34079369
    .line 34079370
    if-nez v0, :cond_290

    .line 34079371
    .line 34079372
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34079373
    .line 34079374
    .line 34079375
    goto :goto_293

    .line 34079376
    :cond_290
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34079377
    .line 34079378
    .line 34079379
    :goto_293
    iget-object p2, p2, Lcom/dragon/read/local/db/entity/Book;->colorAudioDominate:Ljava/lang/String;

    .line 34079380
    .line 34079381
    const/16 v0, 0x3a

    .line 34079382
    .line 34079383
    if-nez p2, :cond_29d

    .line 34079384
    .line 34079385
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34079386
    .line 34079387
    .line 34079388
    goto :goto_2a0

    .line 34079389
    :cond_29d
    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34079390
    .line 34079391
    .line 34079392
    :goto_2a0
    return-void
.end method


