.class public final Ly3/s$a;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly3/s;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Ly3/q;",
        ">;"
    }
.end annotation


# direct methods
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


# virtual methods
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .registers 21

    .prologue
    .line 34078720
    move-object/from16 v1, p1

    .line 34078721
    .line 34078722
    move-object/from16 v0, p2

    .line 34078723
    .line 34078724
    check-cast v0, Ly3/q;

    .line 34078725
    .line 34078726
    iget-object v2, v0, Ly3/q;->a:Ljava/lang/String;

    .line 34078727
    .line 34078728
    const/4 v3, 0x1

    .line 34078729
    if-nez v2, :cond_f

    .line 34078730
    .line 34078731
    invoke-interface {v1, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34078732
    .line 34078733
    .line 34078734
    goto :goto_12

    .line 34078735
    :cond_f
    invoke-interface {v1, v3, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34078736
    .line 34078737
    .line 34078738
    :goto_12
    iget-object v2, v0, Ly3/q;->b:Landroidx/work/WorkInfo$State;

    .line 34078739
    .line 34078740
    invoke-static {v2}, Ly3/w;->f(Landroidx/work/WorkInfo$State;)I

    .line 34078741
    .line 34078742
    .line 34078743
    move-result v2

    .line 34078744
    int-to-long v4, v2

    .line 34078745
    const/4 v2, 0x2

    .line 34078746
    invoke-interface {v1, v2, v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34078747
    .line 34078748
    .line 34078749
    iget-object v4, v0, Ly3/q;->c:Ljava/lang/String;

    .line 34078750
    .line 34078751
    const/4 v5, 0x3

    .line 34078752
    if-nez v4, :cond_26

    .line 34078753
    .line 34078754
    invoke-interface {v1, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34078755
    .line 34078756
    .line 34078757
    goto :goto_29

    .line 34078758
    :cond_26
    invoke-interface {v1, v5, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34078759
    .line 34078760
    .line 34078761
    :goto_29
    iget-object v4, v0, Ly3/q;->d:Ljava/lang/String;

    .line 34078762
    .line 34078763
    const/4 v6, 0x4

    .line 34078764
    if-nez v4, :cond_32

    .line 34078765
    .line 34078766
    invoke-interface {v1, v6}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34078767
    .line 34078768
    .line 34078769
    goto :goto_35

    .line 34078770
    :cond_32
    invoke-interface {v1, v6, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34078771
    .line 34078772
    .line 34078773
    :goto_35
    iget-object v4, v0, Ly3/q;->e:Landroidx/work/e;

    .line 34078774
    .line 34078775
    invoke-static {v4}, Landroidx/work/e;->b(Landroidx/work/e;)[B

    .line 34078776
    .line 34078777
    .line 34078778
    move-result-object v4

    .line 34078779
    const/4 v7, 0x5

    .line 34078780
    if-nez v4, :cond_42

    .line 34078781
    .line 34078782
    invoke-interface {v1, v7}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34078783
    .line 34078784
    .line 34078785
    goto :goto_45

    .line 34078786
    :cond_42
    invoke-interface {v1, v7, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob(I[B)V

    .line 34078787
    .line 34078788
    .line 34078789
    :goto_45
    iget-object v4, v0, Ly3/q;->f:Landroidx/work/e;

    .line 34078790
    .line 34078791
    invoke-static {v4}, Landroidx/work/e;->b(Landroidx/work/e;)[B

    .line 34078792
    .line 34078793
    .line 34078794
    move-result-object v4

    .line 34078795
    const/4 v8, 0x6

    .line 34078796
    if-nez v4, :cond_52

    .line 34078797
    .line 34078798
    invoke-interface {v1, v8}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34078799
    .line 34078800
    .line 34078801
    goto :goto_55

    .line 34078802
    :cond_52
    invoke-interface {v1, v8, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob(I[B)V

    .line 34078803
    .line 34078804
    .line 34078805
    :goto_55
    const/4 v4, 0x7

    .line 34078806
    iget-wide v8, v0, Ly3/q;->g:J

    .line 34078807
    .line 34078808
    invoke-interface {v1, v4, v8, v9}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34078809
    .line 34078810
    .line 34078811
    const/16 v4, 0x8

    .line 34078812
    .line 34078813
    iget-wide v8, v0, Ly3/q;->h:J

    .line 34078814
    .line 34078815
    invoke-interface {v1, v4, v8, v9}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34078816
    .line 34078817
    .line 34078818
    const/16 v4, 0x9

    .line 34078819
    .line 34078820
    iget-wide v8, v0, Ly3/q;->i:J

    .line 34078821
    .line 34078822
    invoke-interface {v1, v4, v8, v9}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34078823
    .line 34078824
    .line 34078825
    iget v4, v0, Ly3/q;->k:I

    .line 34078826
    .line 34078827
    int-to-long v8, v4

    .line 34078828
    const/16 v4, 0xa

    .line 34078829
    .line 34078830
    invoke-interface {v1, v4, v8, v9}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34078831
    .line 34078832
    .line 34078833
    iget-object v4, v0, Ly3/q;->l:Landroidx/work/BackoffPolicy;

    .line 34078834
    .line 34078835
    sget-object v8, Ly3/w$a;->b:[I

    .line 34078836
    .line 34078837
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 34078838
    .line 34078839
    .line 34078840
    move-result v9

    .line 34078841
    aget v8, v8, v9

    .line 34078842
    .line 34078843
    const-string v10, " to int"

    .line 34078844
    .line 34078845
    const-string v11, "Could not convert "

    .line 34078846
    .line 34078847
    if-eq v8, v3, :cond_9a

    .line 34078848
    .line 34078849
    if-ne v8, v2, :cond_85

    .line 34078850
    .line 34078851
    const/4 v4, 0x1

    .line 34078852
    goto :goto_9b

    .line 34078853
    :cond_85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34078854
    .line 34078855
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078856
    .line 34078857
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078858
    .line 34078859
    .line 34078860
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078861
    .line 34078862
    .line 34078863
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078864
    .line 34078865
    .line 34078866
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078867
    .line 34078868
    .line 34078869
    move-result-object v1

    .line 34078870
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34078871
    .line 34078872
    .line 34078873
    throw v0

    .line 34078874
    :cond_9a
    const/4 v4, 0x0

    .line 34078875
    :goto_9b
    const/16 v8, 0xb

    .line 34078876
    .line 34078877
    int-to-long v12, v4

    .line 34078878
    invoke-interface {v1, v8, v12, v13}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34078879
    .line 34078880
    .line 34078881
    const/16 v4, 0xc

    .line 34078882
    .line 34078883
    iget-wide v12, v0, Ly3/q;->m:J

    .line 34078884
    .line 34078885
    invoke-interface {v1, v4, v12, v13}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34078886
    .line 34078887
    .line 34078888
    const/16 v4, 0xd

    .line 34078889
    .line 34078890
    iget-wide v12, v0, Ly3/q;->n:J

    .line 34078891
    .line 34078892
    invoke-interface {v1, v4, v12, v13}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34078893
    .line 34078894
    .line 34078895
    const/16 v4, 0xe

    .line 34078896
    .line 34078897
    iget-wide v12, v0, Ly3/q;->o:J

    .line 34078898
    .line 34078899
    invoke-interface {v1, v4, v12, v13}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34078900
    .line 34078901
    .line 34078902
    const/16 v4, 0xf

    .line 34078903
    .line 34078904
    iget-wide v12, v0, Ly3/q;->p:J

    .line 34078905
    .line 34078906
    invoke-interface {v1, v4, v12, v13}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34078907
    .line 34078908
    .line 34078909
    iget-boolean v4, v0, Ly3/q;->q:Z

    .line 34078910
    .line 34078911
    const/16 v8, 0x10

    .line 34078912
    .line 34078913
    int-to-long v12, v4

    .line 34078914
    invoke-interface {v1, v8, v12, v13}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34078915
    .line 34078916
    .line 34078917
    iget-object v4, v0, Ly3/q;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 34078918
    .line 34078919
    sget-object v8, Ly3/w$a;->d:[I

    .line 34078920
    .line 34078921
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 34078922
    .line 34078923
    .line 34078924
    move-result v12

    .line 34078925
    aget v8, v8, v12

    .line 34078926
    .line 34078927
    if-eq v8, v3, :cond_ea

    .line 34078928
    .line 34078929
    if-ne v8, v2, :cond_d5

    .line 34078930
    .line 34078931
    const/4 v4, 0x1

    .line 34078932
    goto :goto_eb

    .line 34078933
    :cond_d5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34078934
    .line 34078935
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078936
    .line 34078937
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078938
    .line 34078939
    .line 34078940
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078941
    .line 34078942
    .line 34078943
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078944
    .line 34078945
    .line 34078946
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078947
    .line 34078948
    .line 34078949
    move-result-object v1

    .line 34078950
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34078951
    .line 34078952
    .line 34078953
    throw v0

    .line 34078954
    :cond_ea
    const/4 v4, 0x0

    .line 34078955
    :goto_eb
    const/16 v8, 0x11

    .line 34078956
    .line 34078957
    int-to-long v12, v4

    .line 34078958
    invoke-interface {v1, v8, v12, v13}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34078959
    .line 34078960
    .line 34078961
    iget-object v0, v0, Ly3/q;->j:Landroidx/work/c;

    .line 34078962
    .line 34078963
    const/16 v13, 0x16

    .line 34078964
    .line 34078965
    const/16 v14, 0x15

    .line 34078966
    .line 34078967
    const/16 v15, 0x14

    .line 34078968
    .line 34078969
    const/16 v9, 0x13

    .line 34078970
    .line 34078971
    const/16 v12, 0x12

    .line 34078972
    .line 34078973
    if-eqz v0, :cond_1f9

    .line 34078974
    .line 34078975
    iget-object v4, v0, Landroidx/work/c;->a:Landroidx/work/NetworkType;

    .line 34078976
    .line 34078977
    sget-object v16, Ly3/w$a;->c:[I

    .line 34078978
    .line 34078979
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 34078980
    .line 34078981
    .line 34078982
    move-result v17

    .line 34078983
    aget v8, v16, v17

    .line 34078984
    .line 34078985
    if-eq v8, v3, :cond_13a

    .line 34078986
    .line 34078987
    if-eq v8, v2, :cond_13b

    .line 34078988
    .line 34078989
    if-eq v8, v5, :cond_138

    .line 34078990
    .line 34078991
    if-eq v8, v6, :cond_136

    .line 34078992
    .line 34078993
    if-eq v8, v7, :cond_134

    .line 34078994
    .line 34078995
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34078996
    .line 34078997
    const/16 v3, 0x1e

    .line 34078998
    .line 34078999
    if-lt v2, v3, :cond_11f

    .line 34079000
    .line 34079001
    sget-object v2, Landroidx/work/NetworkType;->TEMPORARILY_UNMETERED:Landroidx/work/NetworkType;

    .line 34079002
    .line 34079003
    if-ne v4, v2, :cond_11f

    .line 34079004
    .line 34079005
    const/4 v3, 0x5

    .line 34079006
    goto :goto_13b

    .line 34079007
    :cond_11f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34079008
    .line 34079009
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079010
    .line 34079011
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079012
    .line 34079013
    .line 34079014
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079015
    .line 34079016
    .line 34079017
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079018
    .line 34079019
    .line 34079020
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079021
    .line 34079022
    .line 34079023
    move-result-object v1

    .line 34079024
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34079025
    .line 34079026
    .line 34079027
    throw v0

    .line 34079028
    :cond_134
    const/4 v3, 0x4

    .line 34079029
    goto :goto_13b

    .line 34079030
    :cond_136
    const/4 v3, 0x3

    .line 34079031
    goto :goto_13b

    .line 34079032
    :cond_138
    const/4 v3, 0x2

    .line 34079033
    goto :goto_13b

    .line 34079034
    :cond_13a
    const/4 v3, 0x0

    .line 34079035
    :cond_13b
    :goto_13b
    int-to-long v2, v3

    .line 34079036
    invoke-interface {v1, v12, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34079037
    .line 34079038
    .line 34079039
    iget-boolean v2, v0, Landroidx/work/c;->b:Z

    .line 34079040
    .line 34079041
    int-to-long v2, v2

    .line 34079042
    invoke-interface {v1, v9, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34079043
    .line 34079044
    .line 34079045
    iget-boolean v2, v0, Landroidx/work/c;->c:Z

    .line 34079046
    .line 34079047
    int-to-long v2, v2

    .line 34079048
    invoke-interface {v1, v15, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34079049
    .line 34079050
    .line 34079051
    iget-boolean v2, v0, Landroidx/work/c;->d:Z

    .line 34079052
    .line 34079053
    int-to-long v2, v2

    .line 34079054
    invoke-interface {v1, v14, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34079055
    .line 34079056
    .line 34079057
    iget-boolean v2, v0, Landroidx/work/c;->e:Z

    .line 34079058
    .line 34079059
    int-to-long v2, v2

    .line 34079060
    invoke-interface {v1, v13, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34079061
    .line 34079062
    .line 34079063
    iget-wide v2, v0, Landroidx/work/c;->f:J

    .line 34079064
    .line 34079065
    const/16 v4, 0x17

    .line 34079066
    .line 34079067
    invoke-interface {v1, v4, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34079068
    .line 34079069
    .line 34079070
    iget-wide v2, v0, Landroidx/work/c;->g:J

    .line 34079071
    .line 34079072
    const/16 v4, 0x18

    .line 34079073
    .line 34079074
    invoke-interface {v1, v4, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34079075
    .line 34079076
    .line 34079077
    iget-object v0, v0, Landroidx/work/c;->h:Landroidx/work/d;

    .line 34079078
    .line 34079079
    iget-object v2, v0, Landroidx/work/d;->a:Ljava/util/Set;

    .line 34079080
    .line 34079081
    check-cast v2, Ljava/util/HashSet;

    .line 34079082
    .line 34079083
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 34079084
    .line 34079085
    .line 34079086
    move-result v2

    .line 34079087
    const/4 v3, 0x0

    .line 34079088
    if-nez v2, :cond_173

    .line 34079089
    .line 34079090
    goto :goto_1d4

    .line 34079091
    :cond_173
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 34079092
    .line 34079093
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 34079094
    .line 34079095
    .line 34079096
    :try_start_178
    new-instance v4, Ljava/io/ObjectOutputStream;

    .line 34079097
    .line 34079098
    invoke-direct {v4, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_17d
    .catch Ljava/io/IOException; {:try_start_178 .. :try_end_17d} :catch_1b9
    .catchall {:try_start_178 .. :try_end_17d} :catchall_1b7

    .line 34079099
    .line 34079100
    .line 34079101
    :try_start_17d
    iget-object v3, v0, Landroidx/work/d;->a:Ljava/util/Set;

    .line 34079102
    .line 34079103
    check-cast v3, Ljava/util/HashSet;

    .line 34079104
    .line 34079105
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 34079106
    .line 34079107
    .line 34079108
    move-result v3

    .line 34079109
    invoke-virtual {v4, v3}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 34079110
    .line 34079111
    .line 34079112
    iget-object v0, v0, Landroidx/work/d;->a:Ljava/util/Set;

    .line 34079113
    .line 34079114
    check-cast v0, Ljava/util/HashSet;

    .line 34079115
    .line 34079116
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 34079117
    .line 34079118
    .line 34079119
    move-result-object v0

    .line 34079120
    :goto_190
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34079121
    .line 34079122
    .line 34079123
    move-result v3

    .line 34079124
    if-eqz v3, :cond_1ab

    .line 34079125
    .line 34079126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079127
    .line 34079128
    .line 34079129
    move-result-object v3

    .line 34079130
    check-cast v3, Landroidx/work/d$a;

    .line 34079131
    .line 34079132
    iget-object v5, v3, Landroidx/work/d$a;->a:Landroid/net/Uri;

    .line 34079133
    .line 34079134
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34079135
    .line 34079136
    .line 34079137
    move-result-object v5

    .line 34079138
    invoke-virtual {v4, v5}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 34079139
    .line 34079140
    .line 34079141
    iget-boolean v3, v3, Landroidx/work/d$a;->b:Z

    .line 34079142
    .line 34079143
    invoke-virtual {v4, v3}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V
    :try_end_1aa
    .catch Ljava/io/IOException; {:try_start_17d .. :try_end_1aa} :catch_1b1
    .catchall {:try_start_17d .. :try_end_1aa} :catchall_1af

    .line 34079144
    .line 34079145
    .line 34079146
    goto :goto_190

    .line 34079147
    :cond_1ab
    :try_start_1ab
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_1ae
    .catch Ljava/io/IOException; {:try_start_1ab .. :try_end_1ae} :catch_1c3

    .line 34079148
    .line 34079149
    .line 34079150
    goto :goto_1c7

    .line 34079151
    :catchall_1af
    move-exception v0

    .line 34079152
    goto :goto_1b3

    .line 34079153
    :catch_1b1
    move-exception v0

    .line 34079154
    goto :goto_1b5

    .line 34079155
    :goto_1b3
    move-object v1, v0

    .line 34079156
    goto :goto_1e4

    .line 34079157
    :goto_1b5
    move-object v3, v4

    .line 34079158
    goto :goto_1ba

    .line 34079159
    :catchall_1b7
    move-exception v0

    .line 34079160
    goto :goto_1e2

    .line 34079161
    :catch_1b9
    move-exception v0

    .line 34079162
    :goto_1ba
    :try_start_1ba
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1bd
    .catchall {:try_start_1ba .. :try_end_1bd} :catchall_1b7

    .line 34079163
    .line 34079164
    .line 34079165
    if-eqz v3, :cond_1c7

    .line 34079166
    .line 34079167
    :try_start_1bf
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_1c2
    .catch Ljava/io/IOException; {:try_start_1bf .. :try_end_1c2} :catch_1c3

    .line 34079168
    .line 34079169
    .line 34079170
    goto :goto_1c7

    .line 34079171
    :catch_1c3
    move-exception v0

    .line 34079172
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 34079173
    .line 34079174
    .line 34079175
    :cond_1c7
    :goto_1c7
    :try_start_1c7
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1ca
    .catch Ljava/io/IOException; {:try_start_1c7 .. :try_end_1ca} :catch_1cb

    .line 34079176
    .line 34079177
    .line 34079178
    goto :goto_1d0

    .line 34079179
    :catch_1cb
    move-exception v0

    .line 34079180
    move-object v3, v0

    .line 34079181
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 34079182
    .line 34079183
    .line 34079184
    :goto_1d0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 34079185
    .line 34079186
    .line 34079187
    move-result-object v3

    .line 34079188
    :goto_1d4
    if-nez v3, :cond_1dc

    .line 34079189
    .line 34079190
    const/16 v2, 0x19

    .line 34079191
    .line 34079192
    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34079193
    .line 34079194
    .line 34079195
    goto :goto_217

    .line 34079196
    :cond_1dc
    const/16 v2, 0x19

    .line 34079197
    .line 34079198
    invoke-interface {v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob(I[B)V

    .line 34079199
    .line 34079200
    .line 34079201
    goto :goto_217

    .line 34079202
    :goto_1e2
    move-object v1, v0

    .line 34079203
    move-object v4, v3

    .line 34079204
    :goto_1e4
    if-eqz v4, :cond_1ef

    .line 34079205
    .line 34079206
    :try_start_1e6
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_1e9
    .catch Ljava/io/IOException; {:try_start_1e6 .. :try_end_1e9} :catch_1ea

    .line 34079207
    .line 34079208
    .line 34079209
    goto :goto_1ef

    .line 34079210
    :catch_1ea
    move-exception v0

    .line 34079211
    move-object v3, v0

    .line 34079212
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 34079213
    .line 34079214
    .line 34079215
    :cond_1ef
    :goto_1ef
    :try_start_1ef
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1f2
    .catch Ljava/io/IOException; {:try_start_1ef .. :try_end_1f2} :catch_1f3

    .line 34079216
    .line 34079217
    .line 34079218
    goto :goto_1f8

    .line 34079219
    :catch_1f3
    move-exception v0

    .line 34079220
    move-object v2, v0

    .line 34079221
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 34079222
    .line 34079223
    .line 34079224
    :goto_1f8
    throw v1

    .line 34079225
    :cond_1f9
    invoke-interface {v1, v12}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34079226
    .line 34079227
    .line 34079228
    invoke-interface {v1, v9}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34079229
    .line 34079230
    .line 34079231
    invoke-interface {v1, v15}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34079232
    .line 34079233
    .line 34079234
    invoke-interface {v1, v14}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34079235
    .line 34079236
    .line 34079237
    invoke-interface {v1, v13}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34079238
    .line 34079239
    .line 34079240
    const/16 v0, 0x17

    .line 34079241
    .line 34079242
    invoke-interface {v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34079243
    .line 34079244
    .line 34079245
    const/16 v0, 0x18

    .line 34079246
    .line 34079247
    invoke-interface {v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34079248
    .line 34079249
    .line 34079250
    const/16 v2, 0x19

    .line 34079251
    .line 34079252
    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34079253
    .line 34079254
    .line 34079255
    :goto_217
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .registers 2

    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
