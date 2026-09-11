.class public final Ljf3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljf3/a;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Ljf3/b;

.field public final c:Ljf3/m;

.field public final d:Ljf3/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8ffc4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Ljf3/m;

    .line 17039364
    .line 17039365
    invoke-direct {v0}, Ljf3/m;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    iput-object v0, p0, Ljf3/h;->c:Ljf3/m;

    .line 17039369
    .line 17039370
    iput-object p1, p0, Ljf3/h;->a:Landroidx/room/RoomDatabase;

    .line 17039371
    .line 17039372
    new-instance v0, Ljf3/b;

    .line 17039373
    .line 17039374
    invoke-direct {v0, p0, p1}, Ljf3/b;-><init>(Ljf3/h;Lcom/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iput-object v0, p0, Ljf3/h;->b:Ljf3/b;

    .line 17039378
    .line 17039379
    new-instance v0, Ljf3/c;

    .line 17039380
    .line 17039381
    invoke-direct {v0, p0, p1}, Ljf3/c;-><init>(Ljf3/h;Lcom/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase;)V

    .line 17039382
    .line 17039383
    .line 17039384
    new-instance v0, Ljf3/d;

    .line 17039385
    .line 17039386
    invoke-direct {v0, p1}, Ljf3/d;-><init>(Lcom/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase;)V

    .line 17039387
    .line 17039388
    .line 17039389
    new-instance v0, Ljf3/e;

    .line 17039390
    .line 17039391
    invoke-direct {v0, p1}, Ljf3/e;-><init>(Lcom/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase;)V

    .line 17039392
    .line 17039393
    .line 17039394
    new-instance v0, Ljf3/f;

    .line 17039395
    .line 17039396
    invoke-direct {v0, p1}, Ljf3/f;-><init>(Lcom/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase;)V

    .line 17039397
    .line 17039398
    .line 17039399
    new-instance v0, Ljf3/g;

    .line 17039400
    .line 17039401
    invoke-direct {v0, p1}, Ljf3/g;-><init>(Lcom/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase;)V

    .line 17039402
    .line 17039403
    .line 17039404
    iput-object v0, p0, Ljf3/h;->d:Ljf3/g;

    .line 17039405
    .line 17039406
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljf3/i;
    .registers 63

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078721
    .line 34078722
    const-string v0, "SELECT * FROM audio_catalogs WHERE bookId = ? AND chapterId = ?"

    .line 34078723
    .line 34078724
    const/4 v2, 0x2

    .line 34078725
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 34078726
    .line 34078727
    .line 34078728
    move-result-object v3

    .line 34078729
    const/4 v0, 0x1

    .line 34078730
    move-object/from16 v4, p1

    .line 34078731
    .line 34078732
    invoke-virtual {v3, v0, v4}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 34078733
    .line 34078734
    .line 34078735
    move-object/from16 v4, p2

    .line 34078736
    .line 34078737
    invoke-virtual {v3, v2, v4}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 34078738
    .line 34078739
    .line 34078740
    iget-object v2, v1, Ljf3/h;->a:Landroidx/room/RoomDatabase;

    .line 34078741
    .line 34078742
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 34078743
    .line 34078744
    .line 34078745
    iget-object v2, v1, Ljf3/h;->a:Landroidx/room/RoomDatabase;

    .line 34078746
    .line 34078747
    const/4 v4, 0x0

    .line 34078748
    const/4 v5, 0x0

    .line 34078749
    invoke-static {v2, v3, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 34078750
    .line 34078751
    .line 34078752
    move-result-object v2

    .line 34078753
    :try_start_21
    const-string v6, "bookId"

    .line 34078754
    .line 34078755
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34078756
    .line 34078757
    .line 34078758
    move-result v6

    .line 34078759
    const-string v7, "chapterId"

    .line 34078760
    .line 34078761
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34078762
    .line 34078763
    .line 34078764
    move-result v7

    .line 34078765
    const-string v8, "name"

    .line 34078766
    .line 34078767
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34078768
    .line 34078769
    .line 34078770
    move-result v8

    .line 34078771
    const-string v9, "index"

    .line 34078772
    .line 34078773
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34078774
    .line 34078775
    .line 34078776
    move-result v9

    .line 34078777
    const-string v10, "isTtsBook"

    .line 34078778
    .line 34078779
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34078780
    .line 34078781
    .line 34078782
    move-result v10

    .line 34078783
    const-string/jumbo v11, "ttsInfo"

    .line 34078784
    .line 34078785
    .line 34078786
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34078787
    .line 34078788
    .line 34078789
    move-result v11

    .line 34078790
    const-string v12, "audioInfo"

    .line 34078791
    .line 34078792
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34078793
    .line 34078794
    .line 34078795
    move-result v12

    .line 34078796
    const-string v13, "offlineTtsInfo"

    .line 34078797
    .line 34078798
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34078799
    .line 34078800
    .line 34078801
    move-result v13

    .line 34078802
    const-string v14, "isVerifying"

    .line 34078803
    .line 34078804
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34078805
    .line 34078806
    .line 34078807
    move-result v14

    .line 34078808
    const-string/jumbo v15, "updateTimeMillisecond"

    .line 34078809
    .line 34078810
    .line 34078811
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34078812
    .line 34078813
    .line 34078814
    move-result v15

    .line 34078815
    const-string/jumbo v0, "volumeName"

    .line 34078816
    .line 34078817
    .line 34078818
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34078819
    .line 34078820
    .line 34078821
    move-result v0

    .line 34078822
    const-string v4, "isVolume"

    .line 34078823
    .line 34078824
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34078825
    .line 34078826
    .line 34078827
    move-result v4

    .line 34078828
    const-string v5, "isLocalBook"

    .line 34078829
    .line 34078830
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34078831
    .line 34078832
    .line 34078833
    move-result v5
    :try_end_72
    .catchall {:try_start_21 .. :try_end_72} :catchall_29d

    .line 34078834
    move-object/from16 v16, v3

    .line 34078835
    .line 34078836
    :try_start_74
    const-string v3, "needUnlock"

    .line 34078837
    .line 34078838
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34078839
    .line 34078840
    .line 34078841
    move-result v3

    .line 34078842
    move/from16 v17, v3

    .line 34078843
    .line 34078844
    const-string v3, "firstPassTime"

    .line 34078845
    .line 34078846
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34078847
    .line 34078848
    .line 34078849
    move-result v3

    .line 34078850
    move/from16 v18, v3

    .line 34078851
    .line 34078852
    const-string v3, "hasAudioAiVideo"

    .line 34078853
    .line 34078854
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34078855
    .line 34078856
    .line 34078857
    move-result v3

    .line 34078858
    move/from16 v19, v3

    .line 34078859
    .line 34078860
    const-string/jumbo v3, "videoCoverUrl"

    .line 34078861
    .line 34078862
    .line 34078863
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34078864
    .line 34078865
    .line 34078866
    move-result v3

    .line 34078867
    move/from16 v20, v3

    .line 34078868
    .line 34078869
    const-string v3, "adForFree"

    .line 34078870
    .line 34078871
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34078872
    .line 34078873
    .line 34078874
    move-result v3

    .line 34078875
    move/from16 v21, v3

    .line 34078876
    .line 34078877
    const-string v3, "readPercent"

    .line 34078878
    .line 34078879
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34078880
    .line 34078881
    .line 34078882
    move-result v3

    .line 34078883
    move/from16 v22, v3

    .line 34078884
    .line 34078885
    const-string/jumbo v3, "version"

    .line 34078886
    .line 34078887
    .line 34078888
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34078889
    .line 34078890
    .line 34078891
    move-result v3

    .line 34078892
    move/from16 v23, v3

    .line 34078893
    .line 34078894
    const-string v3, "matchInfo"

    .line 34078895
    .line 34078896
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34078897
    .line 34078898
    .line 34078899
    move-result v3

    .line 34078900
    move/from16 v24, v3

    .line 34078901
    .line 34078902
    const-string v3, "contentMd5"

    .line 34078903
    .line 34078904
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34078905
    .line 34078906
    .line 34078907
    move-result v3

    .line 34078908
    move/from16 v25, v3

    .line 34078909
    .line 34078910
    const-string v3, "dataType"

    .line 34078911
    .line 34078912
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34078913
    .line 34078914
    .line 34078915
    move-result v3

    .line 34078916
    move/from16 v26, v3

    .line 34078917
    .line 34078918
    const-string v3, "audioQueryKey"

    .line 34078919
    .line 34078920
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34078921
    .line 34078922
    .line 34078923
    move-result v3

    .line 34078924
    move/from16 v27, v3

    .line 34078925
    .line 34078926
    const-string v3, "insertInto"

    .line 34078927
    .line 34078928
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34078929
    .line 34078930
    .line 34078931
    move-result v3

    .line 34078932
    move/from16 v28, v3

    .line 34078933
    .line 34078934
    const-string v3, "posterUrl"

    .line 34078935
    .line 34078936
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34078937
    .line 34078938
    .line 34078939
    move-result v3

    .line 34078940
    move/from16 v29, v3

    .line 34078941
    .line 34078942
    const-string v3, "listenCount"

    .line 34078943
    .line 34078944
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34078945
    .line 34078946
    .line 34078947
    move-result v3

    .line 34078948
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34078949
    .line 34078950
    .line 34078951
    move-result v30

    .line 34078952
    if-eqz v30, :cond_295

    .line 34078953
    .line 34078954
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 34078955
    .line 34078956
    .line 34078957
    move-result v30

    .line 34078958
    if-eqz v30, :cond_f3

    .line 34078959
    .line 34078960
    const/16 v31, 0x0

    .line 34078961
    .line 34078962
    goto :goto_f9

    .line 34078963
    :cond_f3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34078964
    .line 34078965
    .line 34078966
    move-result-object v6

    .line 34078967
    move-object/from16 v31, v6

    .line 34078968
    .line 34078969
    :goto_f9
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 34078970
    .line 34078971
    .line 34078972
    move-result v6

    .line 34078973
    if-eqz v6, :cond_102

    .line 34078974
    .line 34078975
    const/16 v32, 0x0

    .line 34078976
    .line 34078977
    goto :goto_108

    .line 34078978
    :cond_102
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34078979
    .line 34078980
    .line 34078981
    move-result-object v6

    .line 34078982
    move-object/from16 v32, v6

    .line 34078983
    .line 34078984
    :goto_108
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 34078985
    .line 34078986
    .line 34078987
    move-result v6

    .line 34078988
    if-eqz v6, :cond_111

    .line 34078989
    .line 34078990
    const/16 v33, 0x0

    .line 34078991
    .line 34078992
    goto :goto_117

    .line 34078993
    :cond_111
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34078994
    .line 34078995
    .line 34078996
    move-result-object v6

    .line 34078997
    move-object/from16 v33, v6

    .line 34078998
    .line 34078999
    :goto_117
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 34079000
    .line 34079001
    .line 34079002
    move-result v34

    .line 34079003
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 34079004
    .line 34079005
    .line 34079006
    move-result v6

    .line 34079007
    if-eqz v6, :cond_124

    .line 34079008
    .line 34079009
    const/16 v35, 0x1

    .line 34079010
    .line 34079011
    goto :goto_126

    .line 34079012
    :cond_124
    const/16 v35, 0x0

    .line 34079013
    .line 34079014
    :goto_126
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 34079015
    .line 34079016
    .line 34079017
    move-result v6

    .line 34079018
    if-eqz v6, :cond_12e

    .line 34079019
    .line 34079020
    const/4 v6, 0x0

    .line 34079021
    goto :goto_132

    .line 34079022
    :cond_12e
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34079023
    .line 34079024
    .line 34079025
    move-result-object v6

    .line 34079026
    :goto_132
    iget-object v7, v1, Ljf3/h;->c:Ljf3/m;

    .line 34079027
    .line 34079028
    invoke-virtual {v7, v6}, Ljf3/m;->a(Ljava/lang/String;)Lcom/dragon/read/component/download/model/TtsInfo;

    .line 34079029
    .line 34079030
    .line 34079031
    move-result-object v36

    .line 34079032
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 34079033
    .line 34079034
    .line 34079035
    move-result v6

    .line 34079036
    if-eqz v6, :cond_140

    .line 34079037
    .line 34079038
    const/4 v6, 0x0

    .line 34079039
    goto :goto_144

    .line 34079040
    :cond_140
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34079041
    .line 34079042
    .line 34079043
    move-result-object v6

    .line 34079044
    :goto_144
    iget-object v7, v1, Ljf3/h;->c:Ljf3/m;

    .line 34079045
    .line 34079046
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079047
    .line 34079048
    .line 34079049
    if-nez v6, :cond_14e

    .line 34079050
    .line 34079051
    const/16 v37, 0x0

    .line 34079052
    .line 34079053
    goto :goto_161

    .line 34079054
    :cond_14e
    new-instance v8, Ljf3/l;

    .line 34079055
    .line 34079056
    invoke-direct {v8}, Ljf3/l;-><init>()V

    .line 34079057
    .line 34079058
    .line 34079059
    invoke-virtual {v8}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 34079060
    .line 34079061
    .line 34079062
    move-result-object v8

    .line 34079063
    iget-object v7, v7, Ljf3/m;->a:Lcom/google/gson/Gson;

    .line 34079064
    .line 34079065
    invoke-virtual {v7, v6, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 34079066
    .line 34079067
    .line 34079068
    move-result-object v6

    .line 34079069
    check-cast v6, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 34079070
    .line 34079071
    move-object/from16 v37, v6

    .line 34079072
    .line 34079073
    :goto_161
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 34079074
    .line 34079075
    .line 34079076
    move-result v6

    .line 34079077
    if-eqz v6, :cond_169

    .line 34079078
    .line 34079079
    const/4 v6, 0x0

    .line 34079080
    goto :goto_16d

    .line 34079081
    :cond_169
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34079082
    .line 34079083
    .line 34079084
    move-result-object v6

    .line 34079085
    :goto_16d
    iget-object v7, v1, Ljf3/h;->c:Ljf3/m;

    .line 34079086
    .line 34079087
    invoke-virtual {v7, v6}, Ljf3/m;->a(Ljava/lang/String;)Lcom/dragon/read/component/download/model/TtsInfo;

    .line 34079088
    .line 34079089
    .line 34079090
    move-result-object v38

    .line 34079091
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 34079092
    .line 34079093
    .line 34079094
    move-result v6

    .line 34079095
    if-eqz v6, :cond_17c

    .line 34079096
    .line 34079097
    const/16 v39, 0x1

    .line 34079098
    .line 34079099
    goto :goto_17e

    .line 34079100
    :cond_17c
    const/16 v39, 0x0

    .line 34079101
    .line 34079102
    :goto_17e
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 34079103
    .line 34079104
    .line 34079105
    move-result-wide v40

    .line 34079106
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 34079107
    .line 34079108
    .line 34079109
    move-result v6

    .line 34079110
    if-eqz v6, :cond_18b

    .line 34079111
    .line 34079112
    const/16 v42, 0x0

    .line 34079113
    .line 34079114
    goto :goto_191

    .line 34079115
    :cond_18b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34079116
    .line 34079117
    .line 34079118
    move-result-object v0

    .line 34079119
    move-object/from16 v42, v0

    .line 34079120
    .line 34079121
    :goto_191
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 34079122
    .line 34079123
    .line 34079124
    move-result v0

    .line 34079125
    if-eqz v0, :cond_19a

    .line 34079126
    .line 34079127
    const/16 v43, 0x1

    .line 34079128
    .line 34079129
    goto :goto_19c

    .line 34079130
    :cond_19a
    const/16 v43, 0x0

    .line 34079131
    .line 34079132
    :goto_19c
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 34079133
    .line 34079134
    .line 34079135
    move-result v0

    .line 34079136
    if-eqz v0, :cond_1a7

    .line 34079137
    .line 34079138
    move/from16 v0, v17

    .line 34079139
    .line 34079140
    const/16 v44, 0x1

    .line 34079141
    .line 34079142
    goto :goto_1ab

    .line 34079143
    :cond_1a7
    move/from16 v0, v17

    .line 34079144
    .line 34079145
    const/16 v44, 0x0

    .line 34079146
    .line 34079147
    :goto_1ab
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 34079148
    .line 34079149
    .line 34079150
    move-result v0

    .line 34079151
    if-eqz v0, :cond_1b6

    .line 34079152
    .line 34079153
    move/from16 v0, v18

    .line 34079154
    .line 34079155
    const/16 v45, 0x1

    .line 34079156
    .line 34079157
    goto :goto_1ba

    .line 34079158
    :cond_1b6
    move/from16 v0, v18

    .line 34079159
    .line 34079160
    const/16 v45, 0x0

    .line 34079161
    .line 34079162
    :goto_1ba
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 34079163
    .line 34079164
    .line 34079165
    move-result v4

    .line 34079166
    if-eqz v4, :cond_1c5

    .line 34079167
    .line 34079168
    move/from16 v0, v19

    .line 34079169
    .line 34079170
    const/16 v46, 0x0

    .line 34079171
    .line 34079172
    goto :goto_1d1

    .line 34079173
    :cond_1c5
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 34079174
    .line 34079175
    .line 34079176
    move-result-wide v4

    .line 34079177
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079178
    .line 34079179
    .line 34079180
    move-result-object v0

    .line 34079181
    move-object/from16 v46, v0

    .line 34079182
    .line 34079183
    move/from16 v0, v19

    .line 34079184
    .line 34079185
    :goto_1d1
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 34079186
    .line 34079187
    .line 34079188
    move-result v0

    .line 34079189
    if-eqz v0, :cond_1dc

    .line 34079190
    .line 34079191
    move/from16 v0, v20

    .line 34079192
    .line 34079193
    const/16 v47, 0x1

    .line 34079194
    .line 34079195
    goto :goto_1e0

    .line 34079196
    :cond_1dc
    move/from16 v0, v20

    .line 34079197
    .line 34079198
    const/16 v47, 0x0

    .line 34079199
    .line 34079200
    :goto_1e0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 34079201
    .line 34079202
    .line 34079203
    move-result v4

    .line 34079204
    if-eqz v4, :cond_1eb

    .line 34079205
    .line 34079206
    move/from16 v0, v21

    .line 34079207
    .line 34079208
    const/16 v48, 0x0

    .line 34079209
    .line 34079210
    goto :goto_1f3

    .line 34079211
    :cond_1eb
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34079212
    .line 34079213
    .line 34079214
    move-result-object v0

    .line 34079215
    move-object/from16 v48, v0

    .line 34079216
    .line 34079217
    move/from16 v0, v21

    .line 34079218
    .line 34079219
    :goto_1f3
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 34079220
    .line 34079221
    .line 34079222
    move-result v0

    .line 34079223
    if-eqz v0, :cond_1fe

    .line 34079224
    .line 34079225
    move/from16 v0, v22

    .line 34079226
    .line 34079227
    const/16 v49, 0x1

    .line 34079228
    .line 34079229
    goto :goto_202

    .line 34079230
    :cond_1fe
    move/from16 v0, v22

    .line 34079231
    .line 34079232
    const/16 v49, 0x0

    .line 34079233
    .line 34079234
    :goto_202
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 34079235
    .line 34079236
    .line 34079237
    move-result v50

    .line 34079238
    move/from16 v0, v23

    .line 34079239
    .line 34079240
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 34079241
    .line 34079242
    .line 34079243
    move-result v4

    .line 34079244
    if-eqz v4, :cond_213

    .line 34079245
    .line 34079246
    move/from16 v0, v24

    .line 34079247
    .line 34079248
    const/16 v51, 0x0

    .line 34079249
    .line 34079250
    goto :goto_21b

    .line 34079251
    :cond_213
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34079252
    .line 34079253
    .line 34079254
    move-result-object v0

    .line 34079255
    move-object/from16 v51, v0

    .line 34079256
    .line 34079257
    move/from16 v0, v24

    .line 34079258
    .line 34079259
    :goto_21b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 34079260
    .line 34079261
    .line 34079262
    move-result v4

    .line 34079263
    if-eqz v4, :cond_223

    .line 34079264
    .line 34079265
    const/4 v0, 0x0

    .line 34079266
    goto :goto_227

    .line 34079267
    :cond_223
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34079268
    .line 34079269
    .line 34079270
    move-result-object v0

    .line 34079271
    :goto_227
    iget-object v4, v1, Ljf3/h;->c:Ljf3/m;

    .line 34079272
    .line 34079273
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079274
    .line 34079275
    .line 34079276
    if-nez v0, :cond_231

    .line 34079277
    .line 34079278
    const/16 v52, 0x0

    .line 34079279
    .line 34079280
    goto :goto_244

    .line 34079281
    :cond_231
    new-instance v5, Ljf3/k;

    .line 34079282
    .line 34079283
    invoke-direct {v5}, Ljf3/k;-><init>()V

    .line 34079284
    .line 34079285
    .line 34079286
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 34079287
    .line 34079288
    .line 34079289
    move-result-object v5

    .line 34079290
    iget-object v4, v4, Ljf3/m;->a:Lcom/google/gson/Gson;

    .line 34079291
    .line 34079292
    invoke-virtual {v4, v0, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 34079293
    .line 34079294
    .line 34079295
    move-result-object v0

    .line 34079296
    check-cast v0, Lcom/dragon/read/rpc/model/ItemMatchInfo;

    .line 34079297
    .line 34079298
    move-object/from16 v52, v0

    .line 34079299
    .line 34079300
    :goto_244
    move/from16 v0, v25

    .line 34079301
    .line 34079302
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 34079303
    .line 34079304
    .line 34079305
    move-result v4

    .line 34079306
    if-eqz v4, :cond_251

    .line 34079307
    .line 34079308
    move/from16 v0, v26

    .line 34079309
    .line 34079310
    const/16 v53, 0x0

    .line 34079311
    .line 34079312
    goto :goto_259

    .line 34079313
    :cond_251
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34079314
    .line 34079315
    .line 34079316
    move-result-object v0

    .line 34079317
    move-object/from16 v53, v0

    .line 34079318
    .line 34079319
    move/from16 v0, v26

    .line 34079320
    .line 34079321
    :goto_259
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 34079322
    .line 34079323
    .line 34079324
    move-result v54

    .line 34079325
    move/from16 v0, v27

    .line 34079326
    .line 34079327
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 34079328
    .line 34079329
    .line 34079330
    move-result v4

    .line 34079331
    if-eqz v4, :cond_26a

    .line 34079332
    .line 34079333
    move/from16 v0, v28

    .line 34079334
    .line 34079335
    const/16 v55, 0x0

    .line 34079336
    .line 34079337
    goto :goto_272

    .line 34079338
    :cond_26a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34079339
    .line 34079340
    .line 34079341
    move-result-object v0

    .line 34079342
    move-object/from16 v55, v0

    .line 34079343
    .line 34079344
    move/from16 v0, v28

    .line 34079345
    .line 34079346
    :goto_272
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 34079347
    .line 34079348
    .line 34079349
    move-result v56

    .line 34079350
    move/from16 v0, v29

    .line 34079351
    .line 34079352
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 34079353
    .line 34079354
    .line 34079355
    move-result v4

    .line 34079356
    if-eqz v4, :cond_281

    .line 34079357
    .line 34079358
    const/16 v57, 0x0

    .line 34079359
    .line 34079360
    goto :goto_287

    .line 34079361
    :cond_281
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34079362
    .line 34079363
    .line 34079364
    move-result-object v5

    .line 34079365
    move-object/from16 v57, v5

    .line 34079366
    .line 34079367
    :goto_287
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 34079368
    .line 34079369
    .line 34079370
    move-result-wide v58

    .line 34079371
    new-instance v5, Ljf3/i;

    .line 34079372
    .line 34079373
    move-object/from16 v30, v5

    .line 34079374
    .line 34079375
    invoke-direct/range {v30 .. v59}, Ljf3/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/dragon/read/component/download/model/TtsInfo;Lcom/dragon/read/component/download/model/TtsInfo$Speaker;Lcom/dragon/read/component/download/model/TtsInfo;ZJLjava/lang/String;ZZZLjava/lang/Long;ZLjava/lang/String;ZILjava/lang/String;Lcom/dragon/read/rpc/model/ItemMatchInfo;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;J)V
    :try_end_292
    .catchall {:try_start_74 .. :try_end_292} :catchall_293

    .line 34079376
    .line 34079377
    .line 34079378
    goto :goto_296

    .line 34079379
    :catchall_293
    move-exception v0

    .line 34079380
    goto :goto_2a0

    .line 34079381
    :cond_295
    const/4 v5, 0x0

    .line 34079382
    :goto_296
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 34079383
    .line 34079384
    .line 34079385
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 34079386
    .line 34079387
    .line 34079388
    return-object v5

    .line 34079389
    :catchall_29d
    move-exception v0

    .line 34079390
    move-object/from16 v16, v3

    .line 34079391
    .line 34079392
    :goto_2a0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 34079393
    .line 34079394
    .line 34079395
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 34079396
    .line 34079397
    .line 34079398
    throw v0
.end method

.method public final b(JLjava/lang/String;)I
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Ljf3/h;->a:Landroidx/room/RoomDatabase;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object v0, p0, Ljf3/h;->d:Ljf3/g;

    .line 33816582
    .line 33816583
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    const/4 v1, 0x1

    .line 33816588
    if-nez p3, :cond_12

    .line 33816589
    .line 33816590
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33816591
    .line 33816592
    .line 33816593
    goto :goto_15

    .line 33816594
    :cond_12
    invoke-interface {v0, v1, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33816595
    .line 33816596
    .line 33816597
    :goto_15
    const/4 p3, 0x2

    .line 33816598
    invoke-interface {v0, p3, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33816599
    .line 33816600
    .line 33816601
    iget-object p1, p0, Ljf3/h;->a:Landroidx/room/RoomDatabase;

    .line 33816602
    .line 33816603
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 33816604
    .line 33816605
    .line 33816606
    :try_start_1e
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 33816607
    .line 33816608
    .line 33816609
    move-result p1

    .line 33816610
    iget-object p2, p0, Ljf3/h;->a:Landroidx/room/RoomDatabase;

    .line 33816611
    .line 33816612
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_27
    .catchall {:try_start_1e .. :try_end_27} :catchall_32

    .line 33816613
    .line 33816614
    .line 33816615
    iget-object p2, p0, Ljf3/h;->a:Landroidx/room/RoomDatabase;

    .line 33816616
    .line 33816617
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 33816618
    .line 33816619
    .line 33816620
    iget-object p2, p0, Ljf3/h;->d:Ljf3/g;

    .line 33816621
    .line 33816622
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 33816623
    .line 33816624
    .line 33816625
    return p1

    .line 33816626
    :catchall_32
    move-exception p1

    .line 33816627
    iget-object p2, p0, Ljf3/h;->a:Landroidx/room/RoomDatabase;

    .line 33816628
    .line 33816629
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 33816630
    .line 33816631
    .line 33816632
    iget-object p2, p0, Ljf3/h;->d:Ljf3/g;

    .line 33816633
    .line 33816634
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 33816635
    .line 33816636
    .line 33816637
    throw p1
.end method

.method public final c(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljf3/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Ljf3/h;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Ljf3/h;->a:Landroidx/room/RoomDatabase;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039368
    .line 17039369
    .line 17039370
    :try_start_a
    iget-object v0, p0, Ljf3/h;->b:Ljf3/b;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object p1, p0, Ljf3/h;->a:Landroidx/room/RoomDatabase;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object p1, p0, Ljf3/h;->a:Landroidx/room/RoomDatabase;

    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039383
    .line 17039384
    .line 17039385
    return-void

    .line 17039386
    :catchall_1a
    move-exception p1

    .line 17039387
    iget-object v0, p0, Ljf3/h;->a:Landroidx/room/RoomDatabase;

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039390
    .line 17039391
    .line 17039392
    throw p1
.end method

.method public final d(Ljava/lang/String;)Ljava/util/List;
    .registers 66
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljf3/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    move-object/from16 v0, p1

    .line 17301507
    .line 17301508
    const-string v2, "SELECT * FROM audio_catalogs WHERE bookId = ? ORDER BY `index` ASC"

    .line 17301509
    .line 17301510
    const/4 v3, 0x1

    .line 17301511
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17301512
    .line 17301513
    .line 17301514
    move-result-object v2

    .line 17301515
    if-nez v0, :cond_11

    .line 17301516
    .line 17301517
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17301518
    .line 17301519
    .line 17301520
    goto :goto_14

    .line 17301521
    :cond_11
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17301522
    .line 17301523
    .line 17301524
    :goto_14
    iget-object v0, v1, Ljf3/h;->a:Landroidx/room/RoomDatabase;

    .line 17301525
    .line 17301526
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17301527
    .line 17301528
    .line 17301529
    iget-object v0, v1, Ljf3/h;->a:Landroidx/room/RoomDatabase;

    .line 17301530
    .line 17301531
    const/4 v4, 0x0

    .line 17301532
    const/4 v5, 0x0

    .line 17301533
    invoke-static {v0, v2, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17301534
    .line 17301535
    .line 17301536
    move-result-object v6

    .line 17301537
    :try_start_21
    const-string v0, "bookId"

    .line 17301538
    .line 17301539
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301540
    .line 17301541
    .line 17301542
    move-result v0

    .line 17301543
    const-string v7, "chapterId"

    .line 17301544
    .line 17301545
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301546
    .line 17301547
    .line 17301548
    move-result v7

    .line 17301549
    const-string v8, "name"

    .line 17301550
    .line 17301551
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301552
    .line 17301553
    .line 17301554
    move-result v8

    .line 17301555
    const-string v9, "index"

    .line 17301556
    .line 17301557
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301558
    .line 17301559
    .line 17301560
    move-result v9

    .line 17301561
    const-string v10, "isTtsBook"

    .line 17301562
    .line 17301563
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301564
    .line 17301565
    .line 17301566
    move-result v10

    .line 17301567
    const-string/jumbo v11, "ttsInfo"

    .line 17301568
    .line 17301569
    .line 17301570
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301571
    .line 17301572
    .line 17301573
    move-result v11

    .line 17301574
    const-string v12, "audioInfo"

    .line 17301575
    .line 17301576
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301577
    .line 17301578
    .line 17301579
    move-result v12

    .line 17301580
    const-string v13, "offlineTtsInfo"

    .line 17301581
    .line 17301582
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301583
    .line 17301584
    .line 17301585
    move-result v13

    .line 17301586
    const-string v14, "isVerifying"

    .line 17301587
    .line 17301588
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301589
    .line 17301590
    .line 17301591
    move-result v14

    .line 17301592
    const-string/jumbo v15, "updateTimeMillisecond"

    .line 17301593
    .line 17301594
    .line 17301595
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301596
    .line 17301597
    .line 17301598
    move-result v15

    .line 17301599
    const-string/jumbo v3, "volumeName"

    .line 17301600
    .line 17301601
    .line 17301602
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301603
    .line 17301604
    .line 17301605
    move-result v3

    .line 17301606
    const-string v4, "isVolume"

    .line 17301607
    .line 17301608
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301609
    .line 17301610
    .line 17301611
    move-result v4

    .line 17301612
    const-string v5, "isLocalBook"

    .line 17301613
    .line 17301614
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301615
    .line 17301616
    .line 17301617
    move-result v5
    :try_end_72
    .catchall {:try_start_21 .. :try_end_72} :catchall_2f1

    .line 17301618
    move-object/from16 v16, v2

    .line 17301619
    .line 17301620
    :try_start_74
    const-string v2, "needUnlock"

    .line 17301621
    .line 17301622
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301623
    .line 17301624
    .line 17301625
    move-result v2

    .line 17301626
    move/from16 v17, v2

    .line 17301627
    .line 17301628
    const-string v2, "firstPassTime"

    .line 17301629
    .line 17301630
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301631
    .line 17301632
    .line 17301633
    move-result v2

    .line 17301634
    move/from16 v18, v2

    .line 17301635
    .line 17301636
    const-string v2, "hasAudioAiVideo"

    .line 17301637
    .line 17301638
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301639
    .line 17301640
    .line 17301641
    move-result v2

    .line 17301642
    move/from16 v19, v2

    .line 17301643
    .line 17301644
    const-string/jumbo v2, "videoCoverUrl"

    .line 17301645
    .line 17301646
    .line 17301647
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301648
    .line 17301649
    .line 17301650
    move-result v2

    .line 17301651
    move/from16 v20, v2

    .line 17301652
    .line 17301653
    const-string v2, "adForFree"

    .line 17301654
    .line 17301655
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301656
    .line 17301657
    .line 17301658
    move-result v2

    .line 17301659
    move/from16 v21, v2

    .line 17301660
    .line 17301661
    const-string v2, "readPercent"

    .line 17301662
    .line 17301663
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301664
    .line 17301665
    .line 17301666
    move-result v2

    .line 17301667
    move/from16 v22, v2

    .line 17301668
    .line 17301669
    const-string/jumbo v2, "version"

    .line 17301670
    .line 17301671
    .line 17301672
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301673
    .line 17301674
    .line 17301675
    move-result v2

    .line 17301676
    move/from16 v23, v2

    .line 17301677
    .line 17301678
    const-string v2, "matchInfo"

    .line 17301679
    .line 17301680
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301681
    .line 17301682
    .line 17301683
    move-result v2

    .line 17301684
    move/from16 v24, v2

    .line 17301685
    .line 17301686
    const-string v2, "contentMd5"

    .line 17301687
    .line 17301688
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301689
    .line 17301690
    .line 17301691
    move-result v2

    .line 17301692
    move/from16 v25, v2

    .line 17301693
    .line 17301694
    const-string v2, "dataType"

    .line 17301695
    .line 17301696
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301697
    .line 17301698
    .line 17301699
    move-result v2

    .line 17301700
    move/from16 v26, v2

    .line 17301701
    .line 17301702
    const-string v2, "audioQueryKey"

    .line 17301703
    .line 17301704
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301705
    .line 17301706
    .line 17301707
    move-result v2

    .line 17301708
    move/from16 v27, v2

    .line 17301709
    .line 17301710
    const-string v2, "insertInto"

    .line 17301711
    .line 17301712
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301713
    .line 17301714
    .line 17301715
    move-result v2

    .line 17301716
    move/from16 v28, v2

    .line 17301717
    .line 17301718
    const-string v2, "posterUrl"

    .line 17301719
    .line 17301720
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301721
    .line 17301722
    .line 17301723
    move-result v2

    .line 17301724
    move/from16 v29, v2

    .line 17301725
    .line 17301726
    const-string v2, "listenCount"

    .line 17301727
    .line 17301728
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301729
    .line 17301730
    .line 17301731
    move-result v2

    .line 17301732
    move/from16 v30, v2

    .line 17301733
    .line 17301734
    new-instance v2, Ljava/util/ArrayList;

    .line 17301735
    .line 17301736
    move/from16 v31, v5

    .line 17301737
    .line 17301738
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 17301739
    .line 17301740
    .line 17301741
    move-result v5

    .line 17301742
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301743
    .line 17301744
    .line 17301745
    :goto_f1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 17301746
    .line 17301747
    .line 17301748
    move-result v5

    .line 17301749
    if-eqz v5, :cond_2ea

    .line 17301750
    .line 17301751
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301752
    .line 17301753
    .line 17301754
    move-result v5

    .line 17301755
    if-eqz v5, :cond_100

    .line 17301756
    .line 17301757
    const/16 v33, 0x0

    .line 17301758
    .line 17301759
    goto :goto_106

    .line 17301760
    :cond_100
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301761
    .line 17301762
    .line 17301763
    move-result-object v5

    .line 17301764
    move-object/from16 v33, v5

    .line 17301765
    .line 17301766
    :goto_106
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301767
    .line 17301768
    .line 17301769
    move-result v5

    .line 17301770
    if-eqz v5, :cond_10f

    .line 17301771
    .line 17301772
    const/16 v34, 0x0

    .line 17301773
    .line 17301774
    goto :goto_115

    .line 17301775
    :cond_10f
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301776
    .line 17301777
    .line 17301778
    move-result-object v5

    .line 17301779
    move-object/from16 v34, v5

    .line 17301780
    .line 17301781
    :goto_115
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301782
    .line 17301783
    .line 17301784
    move-result v5

    .line 17301785
    if-eqz v5, :cond_11e

    .line 17301786
    .line 17301787
    const/16 v35, 0x0

    .line 17301788
    .line 17301789
    goto :goto_124

    .line 17301790
    :cond_11e
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301791
    .line 17301792
    .line 17301793
    move-result-object v5

    .line 17301794
    move-object/from16 v35, v5

    .line 17301795
    .line 17301796
    :goto_124
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 17301797
    .line 17301798
    .line 17301799
    move-result v36

    .line 17301800
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 17301801
    .line 17301802
    .line 17301803
    move-result v5

    .line 17301804
    if-eqz v5, :cond_131

    .line 17301805
    .line 17301806
    const/16 v37, 0x1

    .line 17301807
    .line 17301808
    goto :goto_133

    .line 17301809
    :cond_131
    const/16 v37, 0x0

    .line 17301810
    .line 17301811
    :goto_133
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301812
    .line 17301813
    .line 17301814
    move-result v5

    .line 17301815
    if-eqz v5, :cond_13d

    .line 17301816
    .line 17301817
    move/from16 v62, v0

    .line 17301818
    .line 17301819
    const/4 v5, 0x0

    .line 17301820
    goto :goto_143

    .line 17301821
    :cond_13d
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301822
    .line 17301823
    .line 17301824
    move-result-object v5

    .line 17301825
    move/from16 v62, v0

    .line 17301826
    .line 17301827
    :goto_143
    iget-object v0, v1, Ljf3/h;->c:Ljf3/m;

    .line 17301828
    .line 17301829
    invoke-virtual {v0, v5}, Ljf3/m;->a(Ljava/lang/String;)Lcom/dragon/read/component/download/model/TtsInfo;

    .line 17301830
    .line 17301831
    .line 17301832
    move-result-object v38

    .line 17301833
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301834
    .line 17301835
    .line 17301836
    move-result v0

    .line 17301837
    if-eqz v0, :cond_151

    .line 17301838
    .line 17301839
    const/4 v0, 0x0

    .line 17301840
    goto :goto_155

    .line 17301841
    :cond_151
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301842
    .line 17301843
    .line 17301844
    move-result-object v0

    .line 17301845
    :goto_155
    iget-object v5, v1, Ljf3/h;->c:Ljf3/m;

    .line 17301846
    .line 17301847
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301848
    .line 17301849
    .line 17301850
    if-nez v0, :cond_161

    .line 17301851
    .line 17301852
    move/from16 v63, v7

    .line 17301853
    .line 17301854
    const/16 v39, 0x0

    .line 17301855
    .line 17301856
    goto :goto_176

    .line 17301857
    :cond_161
    new-instance v32, Ljf3/l;

    .line 17301858
    .line 17301859
    invoke-direct/range {v32 .. v32}, Ljf3/l;-><init>()V

    .line 17301860
    .line 17301861
    .line 17301862
    move/from16 v63, v7

    .line 17301863
    .line 17301864
    invoke-virtual/range {v32 .. v32}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17301865
    .line 17301866
    .line 17301867
    move-result-object v7

    .line 17301868
    iget-object v5, v5, Ljf3/m;->a:Lcom/google/gson/Gson;

    .line 17301869
    .line 17301870
    invoke-virtual {v5, v0, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17301871
    .line 17301872
    .line 17301873
    move-result-object v0

    .line 17301874
    check-cast v0, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 17301875
    .line 17301876
    move-object/from16 v39, v0

    .line 17301877
    .line 17301878
    :goto_176
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301879
    .line 17301880
    .line 17301881
    move-result v0

    .line 17301882
    if-eqz v0, :cond_17e

    .line 17301883
    .line 17301884
    const/4 v0, 0x0

    .line 17301885
    goto :goto_182

    .line 17301886
    :cond_17e
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301887
    .line 17301888
    .line 17301889
    move-result-object v0

    .line 17301890
    :goto_182
    iget-object v5, v1, Ljf3/h;->c:Ljf3/m;

    .line 17301891
    .line 17301892
    invoke-virtual {v5, v0}, Ljf3/m;->a(Ljava/lang/String;)Lcom/dragon/read/component/download/model/TtsInfo;

    .line 17301893
    .line 17301894
    .line 17301895
    move-result-object v40

    .line 17301896
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 17301897
    .line 17301898
    .line 17301899
    move-result v0

    .line 17301900
    if-eqz v0, :cond_191

    .line 17301901
    .line 17301902
    const/16 v41, 0x1

    .line 17301903
    .line 17301904
    goto :goto_193

    .line 17301905
    :cond_191
    const/16 v41, 0x0

    .line 17301906
    .line 17301907
    :goto_193
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 17301908
    .line 17301909
    .line 17301910
    move-result-wide v42

    .line 17301911
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301912
    .line 17301913
    .line 17301914
    move-result v0

    .line 17301915
    if-eqz v0, :cond_1a0

    .line 17301916
    .line 17301917
    const/16 v44, 0x0

    .line 17301918
    .line 17301919
    goto :goto_1a6

    .line 17301920
    :cond_1a0
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301921
    .line 17301922
    .line 17301923
    move-result-object v0

    .line 17301924
    move-object/from16 v44, v0

    .line 17301925
    .line 17301926
    :goto_1a6
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 17301927
    .line 17301928
    .line 17301929
    move-result v0

    .line 17301930
    if-eqz v0, :cond_1b1

    .line 17301931
    .line 17301932
    move/from16 v0, v31

    .line 17301933
    .line 17301934
    const/16 v45, 0x1

    .line 17301935
    .line 17301936
    goto :goto_1b5

    .line 17301937
    :cond_1b1
    move/from16 v0, v31

    .line 17301938
    .line 17301939
    const/16 v45, 0x0

    .line 17301940
    .line 17301941
    :goto_1b5
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17301942
    .line 17301943
    .line 17301944
    move-result v5

    .line 17301945
    if-eqz v5, :cond_1c0

    .line 17301946
    .line 17301947
    move/from16 v5, v17

    .line 17301948
    .line 17301949
    const/16 v46, 0x1

    .line 17301950
    .line 17301951
    goto :goto_1c4

    .line 17301952
    :cond_1c0
    move/from16 v5, v17

    .line 17301953
    .line 17301954
    const/16 v46, 0x0

    .line 17301955
    .line 17301956
    :goto_1c4
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 17301957
    .line 17301958
    .line 17301959
    move-result v7

    .line 17301960
    if-eqz v7, :cond_1cf

    .line 17301961
    .line 17301962
    move/from16 v7, v18

    .line 17301963
    .line 17301964
    const/16 v47, 0x1

    .line 17301965
    .line 17301966
    goto :goto_1d3

    .line 17301967
    :cond_1cf
    move/from16 v7, v18

    .line 17301968
    .line 17301969
    const/16 v47, 0x0

    .line 17301970
    .line 17301971
    :goto_1d3
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301972
    .line 17301973
    .line 17301974
    move-result v17

    .line 17301975
    if-eqz v17, :cond_1e0

    .line 17301976
    .line 17301977
    move/from16 v31, v0

    .line 17301978
    .line 17301979
    move/from16 v0, v19

    .line 17301980
    .line 17301981
    const/16 v48, 0x0

    .line 17301982
    .line 17301983
    goto :goto_1ee

    .line 17301984
    :cond_1e0
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 17301985
    .line 17301986
    .line 17301987
    move-result-wide v17

    .line 17301988
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301989
    .line 17301990
    .line 17301991
    move-result-object v17

    .line 17301992
    move/from16 v31, v0

    .line 17301993
    .line 17301994
    move-object/from16 v48, v17

    .line 17301995
    .line 17301996
    move/from16 v0, v19

    .line 17301997
    .line 17301998
    :goto_1ee
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17301999
    .line 17302000
    .line 17302001
    move-result v17

    .line 17302002
    move/from16 v19, v0

    .line 17302003
    .line 17302004
    move/from16 v0, v20

    .line 17302005
    .line 17302006
    if-eqz v17, :cond_1fb

    .line 17302007
    .line 17302008
    const/16 v49, 0x1

    .line 17302009
    .line 17302010
    goto :goto_1fd

    .line 17302011
    :cond_1fb
    const/16 v49, 0x0

    .line 17302012
    .line 17302013
    :goto_1fd
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17302014
    .line 17302015
    .line 17302016
    move-result v17

    .line 17302017
    if-eqz v17, :cond_20a

    .line 17302018
    .line 17302019
    move/from16 v20, v0

    .line 17302020
    .line 17302021
    move/from16 v0, v21

    .line 17302022
    .line 17302023
    const/16 v50, 0x0

    .line 17302024
    .line 17302025
    goto :goto_214

    .line 17302026
    :cond_20a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17302027
    .line 17302028
    .line 17302029
    move-result-object v17

    .line 17302030
    move/from16 v20, v0

    .line 17302031
    .line 17302032
    move-object/from16 v50, v17

    .line 17302033
    .line 17302034
    move/from16 v0, v21

    .line 17302035
    .line 17302036
    :goto_214
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17302037
    .line 17302038
    .line 17302039
    move-result v17

    .line 17302040
    move/from16 v21, v0

    .line 17302041
    .line 17302042
    move/from16 v0, v22

    .line 17302043
    .line 17302044
    if-eqz v17, :cond_221

    .line 17302045
    .line 17302046
    const/16 v51, 0x1

    .line 17302047
    .line 17302048
    goto :goto_223

    .line 17302049
    :cond_221
    const/16 v51, 0x0

    .line 17302050
    .line 17302051
    :goto_223
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17302052
    .line 17302053
    .line 17302054
    move-result v52

    .line 17302055
    move/from16 v22, v0

    .line 17302056
    .line 17302057
    move/from16 v0, v23

    .line 17302058
    .line 17302059
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17302060
    .line 17302061
    .line 17302062
    move-result v17

    .line 17302063
    if-eqz v17, :cond_238

    .line 17302064
    .line 17302065
    move/from16 v23, v0

    .line 17302066
    .line 17302067
    move/from16 v0, v24

    .line 17302068
    .line 17302069
    const/16 v53, 0x0

    .line 17302070
    .line 17302071
    goto :goto_242

    .line 17302072
    :cond_238
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17302073
    .line 17302074
    .line 17302075
    move-result-object v17

    .line 17302076
    move/from16 v23, v0

    .line 17302077
    .line 17302078
    move-object/from16 v53, v17

    .line 17302079
    .line 17302080
    move/from16 v0, v24

    .line 17302081
    .line 17302082
    :goto_242
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17302083
    .line 17302084
    .line 17302085
    move-result v17

    .line 17302086
    if-eqz v17, :cond_24e

    .line 17302087
    .line 17302088
    move/from16 v24, v0

    .line 17302089
    .line 17302090
    move/from16 v17, v3

    .line 17302091
    .line 17302092
    const/4 v0, 0x0

    .line 17302093
    goto :goto_258

    .line 17302094
    :cond_24e
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17302095
    .line 17302096
    .line 17302097
    move-result-object v17

    .line 17302098
    move/from16 v24, v0

    .line 17302099
    .line 17302100
    move-object/from16 v0, v17

    .line 17302101
    .line 17302102
    move/from16 v17, v3

    .line 17302103
    .line 17302104
    :goto_258
    iget-object v3, v1, Ljf3/h;->c:Ljf3/m;

    .line 17302105
    .line 17302106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302107
    .line 17302108
    .line 17302109
    if-nez v0, :cond_262

    .line 17302110
    .line 17302111
    const/16 v54, 0x0

    .line 17302112
    .line 17302113
    goto :goto_275

    .line 17302114
    :cond_262
    new-instance v18, Ljf3/k;

    .line 17302115
    .line 17302116
    invoke-direct/range {v18 .. v18}, Ljf3/k;-><init>()V

    .line 17302117
    .line 17302118
    .line 17302119
    invoke-virtual/range {v18 .. v18}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17302120
    .line 17302121
    .line 17302122
    move-result-object v1

    .line 17302123
    iget-object v3, v3, Ljf3/m;->a:Lcom/google/gson/Gson;

    .line 17302124
    .line 17302125
    invoke-virtual {v3, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17302126
    .line 17302127
    .line 17302128
    move-result-object v0

    .line 17302129
    check-cast v0, Lcom/dragon/read/rpc/model/ItemMatchInfo;

    .line 17302130
    .line 17302131
    move-object/from16 v54, v0

    .line 17302132
    .line 17302133
    :goto_275
    move/from16 v0, v25

    .line 17302134
    .line 17302135
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17302136
    .line 17302137
    .line 17302138
    move-result v1

    .line 17302139
    if-eqz v1, :cond_282

    .line 17302140
    .line 17302141
    move/from16 v1, v26

    .line 17302142
    .line 17302143
    const/16 v55, 0x0

    .line 17302144
    .line 17302145
    goto :goto_28a

    .line 17302146
    :cond_282
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17302147
    .line 17302148
    .line 17302149
    move-result-object v1

    .line 17302150
    move-object/from16 v55, v1

    .line 17302151
    .line 17302152
    move/from16 v1, v26

    .line 17302153
    .line 17302154
    :goto_28a
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 17302155
    .line 17302156
    .line 17302157
    move-result v56

    .line 17302158
    move/from16 v3, v27

    .line 17302159
    .line 17302160
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 17302161
    .line 17302162
    .line 17302163
    move-result v18

    .line 17302164
    if-eqz v18, :cond_29d

    .line 17302165
    .line 17302166
    move/from16 v25, v0

    .line 17302167
    .line 17302168
    move/from16 v0, v28

    .line 17302169
    .line 17302170
    const/16 v57, 0x0

    .line 17302171
    .line 17302172
    goto :goto_2a7

    .line 17302173
    :cond_29d
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17302174
    .line 17302175
    .line 17302176
    move-result-object v18

    .line 17302177
    move/from16 v25, v0

    .line 17302178
    .line 17302179
    move-object/from16 v57, v18

    .line 17302180
    .line 17302181
    move/from16 v0, v28

    .line 17302182
    .line 17302183
    :goto_2a7
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17302184
    .line 17302185
    .line 17302186
    move-result v58

    .line 17302187
    move/from16 v28, v0

    .line 17302188
    .line 17302189
    move/from16 v0, v29

    .line 17302190
    .line 17302191
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17302192
    .line 17302193
    .line 17302194
    move-result v18

    .line 17302195
    if-eqz v18, :cond_2bc

    .line 17302196
    .line 17302197
    move/from16 v29, v0

    .line 17302198
    .line 17302199
    move/from16 v0, v30

    .line 17302200
    .line 17302201
    const/16 v59, 0x0

    .line 17302202
    .line 17302203
    goto :goto_2c6

    .line 17302204
    :cond_2bc
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17302205
    .line 17302206
    .line 17302207
    move-result-object v18

    .line 17302208
    move/from16 v29, v0

    .line 17302209
    .line 17302210
    move-object/from16 v59, v18

    .line 17302211
    .line 17302212
    move/from16 v0, v30

    .line 17302213
    .line 17302214
    :goto_2c6
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17302215
    .line 17302216
    .line 17302217
    move-result-wide v60

    .line 17302218
    move/from16 v30, v0

    .line 17302219
    .line 17302220
    new-instance v0, Ljf3/i;

    .line 17302221
    .line 17302222
    move-object/from16 v32, v0

    .line 17302223
    .line 17302224
    invoke-direct/range {v32 .. v61}, Ljf3/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/dragon/read/component/download/model/TtsInfo;Lcom/dragon/read/component/download/model/TtsInfo$Speaker;Lcom/dragon/read/component/download/model/TtsInfo;ZJLjava/lang/String;ZZZLjava/lang/Long;ZLjava/lang/String;ZILjava/lang/String;Lcom/dragon/read/rpc/model/ItemMatchInfo;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;J)V

    .line 17302225
    .line 17302226
    .line 17302227
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2d6
    .catchall {:try_start_74 .. :try_end_2d6} :catchall_2e8

    .line 17302228
    .line 17302229
    .line 17302230
    move/from16 v26, v1

    .line 17302231
    .line 17302232
    move/from16 v27, v3

    .line 17302233
    .line 17302234
    move/from16 v18, v7

    .line 17302235
    .line 17302236
    move/from16 v3, v17

    .line 17302237
    .line 17302238
    move/from16 v0, v62

    .line 17302239
    .line 17302240
    move/from16 v7, v63

    .line 17302241
    .line 17302242
    move-object/from16 v1, p0

    .line 17302243
    .line 17302244
    move/from16 v17, v5

    .line 17302245
    .line 17302246
    goto/16 :goto_f1

    .line 17302247
    .line 17302248
    :catchall_2e8
    move-exception v0

    .line 17302249
    goto :goto_2f4

    .line 17302250
    :cond_2ea
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 17302251
    .line 17302252
    .line 17302253
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17302254
    .line 17302255
    .line 17302256
    return-object v2

    .line 17302257
    :catchall_2f1
    move-exception v0

    .line 17302258
    move-object/from16 v16, v2

    .line 17302259
    .line 17302260
    :goto_2f4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 17302261
    .line 17302262
    .line 17302263
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17302264
    .line 17302265
    .line 17302266
    throw v0
.end method
