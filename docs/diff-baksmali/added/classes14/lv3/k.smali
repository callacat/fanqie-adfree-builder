.class public final Llv3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llv3/h;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Llv3/i;

.field public final c:Llv3/j;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91db0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/db/BookshelfDBManager;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-object p1, p0, Llv3/k;->a:Landroidx/room/RoomDatabase;

    .line 16973829
    new-instance v0, Llv3/i;

    .line 16973831
    invoke-direct {v0, p0, p1}, Llv3/i;-><init>(Llv3/k;Lcom/dragon/read/component/biz/impl/bookshelf/db/BookshelfDBManager;)V

    .line 16973834
    iput-object v0, p0, Llv3/k;->b:Llv3/i;

    .line 16973836
    new-instance v0, Llv3/j;

    .line 16973838
    invoke-direct {v0, p0, p1}, Llv3/j;-><init>(Llv3/k;Lcom/dragon/read/component/biz/impl/bookshelf/db/BookshelfDBManager;)V

    .line 16973841
    iput-object v0, p0, Llv3/k;->c:Llv3/j;

    .line 16973843
    return-void
.end method

.method public static b(Lcom/dragon/read/pages/bookshelf/model/BookType;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039362
    const/4 p0, 0x0

    .line 17039363
    return-object p0

    .line 17039364
    :cond_4
    sget-object v0, Llv3/k$a;->a:[I

    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039369
    move-result v1

    .line 17039370
    aget v0, v0, v1

    .line 17039372
    const/4 v1, 0x1

    .line 17039373
    if-eq v0, v1, :cond_2f

    .line 17039375
    const/4 v1, 0x2

    .line 17039376
    if-eq v0, v1, :cond_2c

    .line 17039378
    const/4 v1, 0x3

    .line 17039379
    if-ne v0, v1, :cond_18

    .line 17039381
    const-string p0, "SHORT_SERIES"

    .line 17039383
    return-object p0

    .line 17039384
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039386
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039388
    const-string v2, "Can\'t convert enum to string, unknown enum value: "

    .line 17039390
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039393
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    move-result-object p0

    .line 17039400
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039403
    throw v0

    .line 17039404
    :cond_2c
    const-string p0, "LISTEN"

    .line 17039406
    return-object p0

    .line 17039407
    :cond_2f
    const-string p0, "READ"

    .line 17039409
    return-object p0
.end method


# virtual methods
.method public final varargs a([Lau5/g0;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Llv3/k;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Llv3/k;->a:Landroidx/room/RoomDatabase;

    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039370
    :try_start_a
    iget-object v0, p0, Llv3/k;->b:Llv3/i;

    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert([Ljava/lang/Object;)V

    .line 17039375
    iget-object p1, p0, Llv3/k;->a:Landroidx/room/RoomDatabase;

    .line 17039377
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 17039380
    iget-object p1, p0, Llv3/k;->a:Landroidx/room/RoomDatabase;

    .line 17039382
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039385
    return-void

    .line 17039386
    :catchall_1a
    move-exception p1

    .line 17039387
    iget-object v0, p0, Llv3/k;->a:Landroidx/room/RoomDatabase;

    .line 17039389
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039392
    throw p1
.end method

.method public varargs delete([Lau5/g0;)I
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Llv3/k;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Llv3/k;->a:Landroidx/room/RoomDatabase;

    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039370
    :try_start_a
    iget-object v0, p0, Llv3/k;->c:Llv3/j;

    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple([Ljava/lang/Object;)I

    .line 17039375
    move-result p1

    .line 17039376
    add-int/lit8 p1, p1, 0x0

    .line 17039378
    iget-object v0, p0, Llv3/k;->a:Landroidx/room/RoomDatabase;

    .line 17039380
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_1d

    .line 17039383
    iget-object v0, p0, Llv3/k;->a:Landroidx/room/RoomDatabase;

    .line 17039385
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039388
    return p1

    .line 17039389
    :catchall_1d
    move-exception p1

    .line 17039390
    iget-object v0, p0, Llv3/k;->a:Landroidx/room/RoomDatabase;

    .line 17039392
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039395
    throw p1
.end method

.method public final queryAllSyncInfos()Ljava/util/List;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lau5/g0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458754
    const-string v0, "SELECT * FROM t_local_book_sync"

    .line 458756
    const/4 v2, 0x0

    .line 458757
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 458760
    move-result-object v3

    .line 458761
    iget-object v0, v1, Llv3/k;->a:Landroidx/room/RoomDatabase;

    .line 458763
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 458766
    iget-object v0, v1, Llv3/k;->a:Landroidx/room/RoomDatabase;

    .line 458768
    const/4 v4, 0x0

    .line 458769
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 458772
    move-result-object v5

    .line 458773
    :try_start_15
    const-string v0, "book_id"

    .line 458775
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458778
    move-result v0

    .line 458779
    const-string v6, "book_type"

    .line 458781
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458784
    move-result v6

    .line 458785
    const-string v7, "book_name"

    .line 458787
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458790
    move-result v7

    .line 458791
    const-string v8, "file_path"

    .line 458793
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458796
    move-result v8

    .line 458797
    const-string v9, "is_synced"

    .line 458799
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458802
    move-result v9

    .line 458803
    const-string v10, "is_deleted"

    .line 458805
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458808
    move-result v10

    .line 458809
    const-string v11, "modify_time"

    .line 458811
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458814
    move-result v11

    .line 458815
    const-string v12, "sha_256"

    .line 458817
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458820
    move-result v12

    .line 458821
    const-string v13, "file_size"

    .line 458823
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458826
    move-result v13

    .line 458827
    const-string v14, "server_book_id"

    .line 458829
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458832
    move-result v14

    .line 458833
    const-string v15, "assert_url"

    .line 458835
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458838
    move-result v15

    .line 458839
    const-string v4, "secret_key"

    .line 458841
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 458844
    move-result v4

    .line 458845
    new-instance v2, Ljava/util/ArrayList;

    .line 458847
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 458850
    move-result v1

    .line 458851
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 458854
    :goto_66
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 458857
    move-result v1

    .line 458858
    if-eqz v1, :cond_17d

    .line 458860
    new-instance v1, Lau5/g0;

    .line 458862
    invoke-direct {v1}, Lau5/g0;-><init>()V

    .line 458865
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 458868
    move-result v16

    .line 458869
    if-eqz v16, :cond_7b

    .line 458871
    move/from16 v17, v0

    .line 458873
    const/4 v0, 0x0

    .line 458874
    goto :goto_83

    .line 458875
    :cond_7b
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458878
    move-result-object v16
    :try_end_7f
    .catchall {:try_start_15 .. :try_end_7f} :catchall_186

    .line 458879
    move/from16 v17, v0

    .line 458881
    move-object/from16 v0, v16

    .line 458883
    :goto_83
    move-object/from16 v16, v3

    .line 458885
    const/4 v3, 0x0

    .line 458886
    :try_start_86
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458889
    iput-object v0, v1, Lau5/g0;->a:Ljava/lang/String;

    .line 458891
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458894
    move-result-object v0
    :try_end_8f
    .catchall {:try_start_86 .. :try_end_8f} :catchall_17b

    .line 458895
    if-nez v0, :cond_93

    .line 458897
    const/4 v0, 0x0

    .line 458898
    goto :goto_da

    .line 458899
    :cond_93
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 458902
    move-result v18

    .line 458903
    const/16 v19, -0x1

    .line 458905
    sparse-switch v18, :sswitch_data_190

    .line 458908
    goto :goto_c1

    .line 458909
    :sswitch_9d
    const-string v3, "READ"

    .line 458911
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458914
    move-result v3

    .line 458915
    if-nez v3, :cond_a6

    .line 458917
    goto :goto_c1

    .line 458918
    :cond_a6
    const/4 v3, 0x2

    .line 458919
    const/16 v19, 0x2

    .line 458921
    goto :goto_c1

    .line 458922
    :sswitch_aa
    const-string v3, "SHORT_SERIES"

    .line 458924
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458927
    move-result v3

    .line 458928
    if-nez v3, :cond_b3

    .line 458930
    goto :goto_c1

    .line 458931
    :cond_b3
    const/16 v19, 0x1

    .line 458933
    goto :goto_c1

    .line 458934
    :sswitch_b6
    const-string v3, "LISTEN"

    .line 458936
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458939
    move-result v3

    .line 458940
    if-nez v3, :cond_bf

    .line 458942
    goto :goto_c1

    .line 458943
    :cond_bf
    const/16 v19, 0x0

    .line 458945
    :goto_c1
    packed-switch v19, :pswitch_data_19e

    .line 458948
    :try_start_c4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 458950
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458952
    const-string v2, "Can\'t convert value to enum, unknown value: "

    .line 458954
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458957
    move-result-object v0

    .line 458958
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 458961
    throw v1

    .line 458962
    :pswitch_d2
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 458964
    goto :goto_da

    .line 458965
    :pswitch_d5
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/BookType;->SHORT_SERIES:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 458967
    goto :goto_da

    .line 458968
    :pswitch_d8
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 458970
    :goto_da
    const/4 v3, 0x0

    .line 458971
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458974
    iput-object v0, v1, Lau5/g0;->b:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 458976
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 458979
    move-result v0

    .line 458980
    if-eqz v0, :cond_e8

    .line 458982
    const/4 v0, 0x0

    .line 458983
    goto :goto_ec

    .line 458984
    :cond_e8
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458987
    move-result-object v0

    .line 458988
    :goto_ec
    const/4 v3, 0x0

    .line 458989
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458992
    iput-object v0, v1, Lau5/g0;->c:Ljava/lang/String;

    .line 458994
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 458997
    move-result v0

    .line 458998
    if-eqz v0, :cond_fa

    .line 459000
    const/4 v0, 0x0

    .line 459001
    goto :goto_fe

    .line 459002
    :cond_fa
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 459005
    move-result-object v0

    .line 459006
    :goto_fe
    const/4 v3, 0x0

    .line 459007
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459010
    iput-object v0, v1, Lau5/g0;->d:Ljava/lang/String;

    .line 459012
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 459015
    move-result v0

    .line 459016
    if-eqz v0, :cond_10c

    .line 459018
    const/4 v0, 0x1

    .line 459019
    goto :goto_10d

    .line 459020
    :cond_10c
    const/4 v0, 0x0

    .line 459021
    :goto_10d
    iput-boolean v0, v1, Lau5/g0;->e:Z

    .line 459023
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 459026
    move-result v0

    .line 459027
    if-eqz v0, :cond_117

    .line 459029
    const/4 v0, 0x1

    .line 459030
    goto :goto_118

    .line 459031
    :cond_117
    const/4 v0, 0x0

    .line 459032
    :goto_118
    iput-boolean v0, v1, Lau5/g0;->f:Z

    .line 459034
    move v0, v6

    .line 459035
    move v3, v7

    .line 459036
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 459039
    move-result-wide v6

    .line 459040
    iput-wide v6, v1, Lau5/g0;->g:J

    .line 459042
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 459045
    move-result v6

    .line 459046
    if-eqz v6, :cond_12a

    .line 459048
    const/4 v6, 0x0

    .line 459049
    goto :goto_12e

    .line 459050
    :cond_12a
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 459053
    move-result-object v6

    .line 459054
    :goto_12e
    const/4 v7, 0x0

    .line 459055
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459058
    iput-object v6, v1, Lau5/g0;->h:Ljava/lang/String;

    .line 459060
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 459063
    move-result-wide v6

    .line 459064
    iput-wide v6, v1, Lau5/g0;->i:J

    .line 459066
    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 459069
    move-result v6

    .line 459070
    if-eqz v6, :cond_142

    .line 459072
    const/4 v6, 0x0

    .line 459073
    goto :goto_146

    .line 459074
    :cond_142
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 459077
    move-result-object v6

    .line 459078
    :goto_146
    const/4 v7, 0x0

    .line 459079
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459082
    iput-object v6, v1, Lau5/g0;->j:Ljava/lang/String;

    .line 459084
    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 459087
    move-result v6

    .line 459088
    if-eqz v6, :cond_154

    .line 459090
    const/4 v6, 0x0

    .line 459091
    goto :goto_158

    .line 459092
    :cond_154
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 459095
    move-result-object v6

    .line 459096
    :goto_158
    const/4 v7, 0x0

    .line 459097
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459100
    iput-object v6, v1, Lau5/g0;->k:Ljava/lang/String;

    .line 459102
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 459105
    move-result v6

    .line 459106
    if-eqz v6, :cond_166

    .line 459108
    const/4 v6, 0x0

    .line 459109
    goto :goto_16a

    .line 459110
    :cond_166
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 459113
    move-result-object v6

    .line 459114
    :goto_16a
    const/4 v7, 0x0

    .line 459115
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459118
    iput-object v6, v1, Lau5/g0;->l:Ljava/lang/String;

    .line 459120
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_173
    .catchall {:try_start_c4 .. :try_end_173} :catchall_17b

    .line 459123
    move v6, v0

    .line 459124
    move v7, v3

    .line 459125
    move-object/from16 v3, v16

    .line 459127
    move/from16 v0, v17

    .line 459129
    goto/16 :goto_66

    .line 459131
    :catchall_17b
    move-exception v0

    .line 459132
    goto :goto_189

    .line 459133
    :cond_17d
    move-object/from16 v16, v3

    .line 459135
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 459138
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 459141
    return-object v2

    .line 459142
    :catchall_186
    move-exception v0

    .line 459143
    move-object/from16 v16, v3

    .line 459145
    :goto_189
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 459148
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 459151
    throw v0

    .line 459152
    :sswitch_data_190
    .sparse-switch
        -0x7a23fe39 -> :sswitch_b6
        -0x7797fc46 -> :sswitch_aa
        0x265196 -> :sswitch_9d
    .end sparse-switch

    .line 459166
    :pswitch_data_19e
    .packed-switch 0x0
        :pswitch_d8
        :pswitch_d5
        :pswitch_d2
    .end packed-switch
.end method
