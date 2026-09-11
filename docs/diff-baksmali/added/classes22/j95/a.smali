.class public final Lj95/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lok5/c;


# instance fields
.field public final a:Lpk5/b;

.field public final b:Lpk5/a;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lj95/c;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x961de

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    sget v0, Lj95/c;->c:I

    sget v0, Lpk5/a;->f:I

    sget v0, Lpk5/b;->j:I

    return-void
.end method

.method public constructor <init>(Lpk5/a;Lpk5/b;)V
    .registers 20

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p1

    .line 34078724
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34078726
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 34078729
    move-object/from16 v2, p2

    .line 34078731
    iput-object v2, v0, Lj95/a;->a:Lpk5/b;

    .line 34078733
    iput-object v1, v0, Lj95/a;->b:Lpk5/a;

    .line 34078735
    iget-object v2, v1, Lpk5/a;->a:Ljava/lang/String;

    .line 34078737
    iput-object v2, v0, Lj95/a;->c:Ljava/lang/String;

    .line 34078739
    sget-object v2, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 34078741
    iput-object v2, v0, Lj95/a;->d:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 34078743
    iget-object v2, v1, Lpk5/a;->e:Ljava/util/List;

    .line 34078745
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34078748
    move-result-object v2

    .line 34078749
    check-cast v2, Lok5/c;

    .line 34078751
    const/4 v3, 0x0

    .line 34078752
    if-eqz v2, :cond_27

    .line 34078754
    invoke-interface {v2}, Lok5/c;->getCoverUrl()Ljava/lang/String;

    .line 34078757
    move-result-object v2

    .line 34078758
    goto :goto_28

    .line 34078759
    :cond_27
    move-object v2, v3

    .line 34078760
    :goto_28
    const-string v4, ""

    .line 34078762
    if-nez v2, :cond_2d

    .line 34078764
    move-object v2, v4

    .line 34078765
    :cond_2d
    iput-object v2, v0, Lj95/a;->e:Ljava/lang/String;

    .line 34078767
    iget-object v2, v1, Lpk5/a;->c:Ljava/lang/String;

    .line 34078769
    iput-object v2, v0, Lj95/a;->f:Ljava/lang/String;

    .line 34078771
    sget-object v2, Ll95/a;->a:Ll95/a;

    .line 34078773
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078776
    const/4 v2, 0x0

    .line 34078777
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078780
    iget-object v1, v1, Lpk5/a;->e:Ljava/util/List;

    .line 34078782
    instance-of v5, v1, Ljava/util/Collection;

    .line 34078784
    const/4 v6, 0x1

    .line 34078785
    if-eqz v5, :cond_4a

    .line 34078787
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34078790
    move-result v5

    .line 34078791
    if-eqz v5, :cond_4a

    .line 34078793
    goto :goto_71

    .line 34078794
    :cond_4a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078797
    move-result-object v1

    .line 34078798
    :cond_4e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34078801
    move-result v5

    .line 34078802
    if-eqz v5, :cond_71

    .line 34078804
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078807
    move-result-object v5

    .line 34078808
    check-cast v5, Lok5/c;

    .line 34078810
    invoke-interface {v5}, Lok5/c;->a()Lj95/c;

    .line 34078813
    move-result-object v5

    .line 34078814
    iget-object v5, v5, Lj95/c;->a:Lj95/b;

    .line 34078816
    if-eqz v5, :cond_65

    .line 34078818
    iget-object v5, v5, Lj95/b;->b:Lcom/dragon/read/kmp/bookshelf/data/model/BookshelfCoverTagStyle;

    .line 34078820
    goto :goto_66

    .line 34078821
    :cond_65
    move-object v5, v3

    .line 34078822
    :goto_66
    sget-object v7, Lcom/dragon/read/kmp/bookshelf/data/model/BookshelfCoverTagStyle;->Update:Lcom/dragon/read/kmp/bookshelf/data/model/BookshelfCoverTagStyle;

    .line 34078824
    if-ne v5, v7, :cond_6c

    .line 34078826
    const/4 v5, 0x1

    .line 34078827
    goto :goto_6d

    .line 34078828
    :cond_6c
    const/4 v5, 0x0

    .line 34078829
    :goto_6d
    if-eqz v5, :cond_4e

    .line 34078831
    const/4 v1, 0x1

    .line 34078832
    goto :goto_72

    .line 34078833
    :cond_71
    :goto_71
    const/4 v1, 0x0

    .line 34078834
    :goto_72
    if-eqz v1, :cond_94

    .line 34078836
    sget-object v1, Lcom/dragon/read/kmp/bookshelf/util/BookshelfKmpUtils;->a:Lcom/dragon/read/kmp/bookshelf/util/BookshelfKmpUtils;

    .line 34078838
    sget-object v5, Liu3/l1;->a:Liu3/l1;

    .line 34078840
    sget-object v7, Liu3/i1;->a:Lkotlin/Lazy;

    .line 34078842
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078845
    sget-object v5, Liu3/i1;->h:Lkotlin/Lazy;

    .line 34078847
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078850
    move-result-object v5

    .line 34078851
    check-cast v5, Lorg/jetbrains/compose/resources/StringResource;

    .line 34078853
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078856
    invoke-static {v5}, Lcom/dragon/read/kmp/bookshelf/util/BookshelfKmpUtils;->a(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/String;

    .line 34078859
    move-result-object v1

    .line 34078860
    sget-object v5, Lcom/dragon/read/kmp/bookshelf/data/model/BookshelfCoverTagStyle;->Update:Lcom/dragon/read/kmp/bookshelf/data/model/BookshelfCoverTagStyle;

    .line 34078862
    new-instance v7, Lj95/b;

    .line 34078864
    invoke-direct {v7, v1, v5}, Lj95/b;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/bookshelf/data/model/BookshelfCoverTagStyle;)V

    .line 34078867
    goto :goto_95

    .line 34078868
    :cond_94
    move-object v7, v3

    .line 34078869
    :goto_95
    new-instance v1, Lj95/c;

    .line 34078871
    invoke-direct {v1, v7, v3}, Lj95/c;-><init>(Lj95/b;Lj95/b;)V

    .line 34078874
    iput-object v1, v0, Lj95/a;->g:Lj95/c;

    .line 34078876
    sget-object v1, Ll95/c;->a:Ll95/c;

    .line 34078878
    iget-object v5, v0, Lj95/a;->a:Lpk5/b;

    .line 34078880
    iget-object v5, v5, Lpk5/b;->g:Ljava/util/List;

    .line 34078882
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 34078885
    move-result v5

    .line 34078886
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078889
    sget-object v1, Ll95/b;->a:Ll95/b;

    .line 34078891
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078894
    sget-object v1, Liu3/l1;->a:Liu3/l1;

    .line 34078896
    sget-object v7, Liu3/i1;->a:Lkotlin/Lazy;

    .line 34078898
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078901
    sget-object v1, Liu3/i1;->o:Lkotlin/Lazy;

    .line 34078903
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078906
    move-result-object v1

    .line 34078907
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 34078909
    invoke-static {v5, v1}, Ll95/b;->a(ILorg/jetbrains/compose/resources/StringResource;)Ljava/lang/String;

    .line 34078912
    move-result-object v1

    .line 34078913
    iput-object v1, v0, Lj95/a;->h:Ljava/lang/String;

    .line 34078915
    sget-object v1, Ll95/d;->a:Ll95/d;

    .line 34078917
    iget-object v5, v0, Lj95/a;->b:Lpk5/a;

    .line 34078919
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078922
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078925
    iget-object v1, v5, Lpk5/a;->e:Ljava/util/List;

    .line 34078927
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078930
    move-result-object v7

    .line 34078931
    const-wide/16 v8, 0x0

    .line 34078933
    move-object v12, v3

    .line 34078934
    move-wide v10, v8

    .line 34078935
    :cond_d7
    :goto_d7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34078938
    move-result v13

    .line 34078939
    if-eqz v13, :cond_119

    .line 34078941
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078944
    move-result-object v13

    .line 34078945
    check-cast v13, Lok5/c;

    .line 34078947
    instance-of v14, v13, Lj95/e;

    .line 34078949
    if-eqz v14, :cond_ea

    .line 34078951
    check-cast v13, Lj95/e;

    .line 34078953
    goto :goto_eb

    .line 34078954
    :cond_ea
    move-object v13, v3

    .line 34078955
    :goto_eb
    if-eqz v13, :cond_d7

    .line 34078957
    iget-object v13, v13, Lj95/e;->b:Lpk5/f;

    .line 34078959
    if-nez v13, :cond_f2

    .line 34078961
    goto :goto_d7

    .line 34078962
    :cond_f2
    sget-object v14, Lb75/a;->a:Lb75/a;

    .line 34078964
    iget-object v15, v13, Lpk5/f;->v:Ljava/lang/String;

    .line 34078966
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078969
    invoke-static {v15}, Lb75/a;->e(Ljava/lang/Object;)Z

    .line 34078972
    move-result v14

    .line 34078973
    if-eqz v14, :cond_100

    .line 34078975
    goto :goto_d7

    .line 34078976
    :cond_100
    iget-boolean v14, v13, Lpk5/f;->m:Z

    .line 34078978
    if-nez v14, :cond_d7

    .line 34078980
    iget-object v14, v13, Lpk5/f;->u:Ljava/lang/String;

    .line 34078982
    invoke-static {v14}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 34078985
    move-result-object v14

    .line 34078986
    if-eqz v14, :cond_111

    .line 34078988
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 34078991
    move-result-wide v14

    .line 34078992
    goto :goto_112

    .line 34078993
    :cond_111
    move-wide v14, v8

    .line 34078994
    :goto_112
    cmp-long v16, v10, v14

    .line 34078996
    if-gez v16, :cond_d7

    .line 34078998
    move-object v12, v13

    .line 34078999
    move-wide v10, v14

    .line 34079000
    goto :goto_d7

    .line 34079001
    :cond_119
    cmp-long v7, v10, v8

    .line 34079003
    if-eqz v7, :cond_11e

    .line 34079005
    goto :goto_11f

    .line 34079006
    :cond_11e
    move-object v12, v3

    .line 34079007
    :goto_11f
    if-eqz v12, :cond_186

    .line 34079009
    sget-object v1, Ll95/b;->a:Ll95/b;

    .line 34079011
    iget-object v3, v12, Lpk5/f;->u:Ljava/lang/String;

    .line 34079013
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079016
    invoke-static {v3}, Ll95/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 34079019
    move-result-object v1

    .line 34079020
    iget-object v3, v12, Lpk5/f;->t:Ljava/lang/String;

    .line 34079022
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34079025
    move-result v7

    .line 34079026
    if-nez v7, :cond_136

    .line 34079028
    const/4 v7, 0x1

    .line 34079029
    goto :goto_137

    .line 34079030
    :cond_136
    const/4 v7, 0x0

    .line 34079031
    :goto_137
    if-eqz v7, :cond_146

    .line 34079033
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34079036
    move-result v7

    .line 34079037
    if-lez v7, :cond_141

    .line 34079039
    const/4 v7, 0x1

    .line 34079040
    goto :goto_142

    .line 34079041
    :cond_141
    const/4 v7, 0x0

    .line 34079042
    :goto_142
    if-eqz v7, :cond_146

    .line 34079044
    move-object v4, v3

    .line 34079045
    goto :goto_17f

    .line 34079046
    :cond_146
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34079049
    move-result v7

    .line 34079050
    if-lez v7, :cond_14e

    .line 34079052
    const/4 v7, 0x1

    .line 34079053
    goto :goto_14f

    .line 34079054
    :cond_14e
    const/4 v7, 0x0

    .line 34079055
    :goto_14f
    if-eqz v7, :cond_15e

    .line 34079057
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34079060
    move-result v3

    .line 34079061
    if-nez v3, :cond_159

    .line 34079063
    const/4 v3, 0x1

    .line 34079064
    goto :goto_15a

    .line 34079065
    :cond_159
    const/4 v3, 0x0

    .line 34079066
    :goto_15a
    if-eqz v3, :cond_15e

    .line 34079068
    move-object v4, v1

    .line 34079069
    goto :goto_17f

    .line 34079070
    :cond_15e
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34079073
    move-result v3

    .line 34079074
    if-lez v3, :cond_165

    .line 34079076
    const/4 v2, 0x1

    .line 34079077
    :cond_165
    if-eqz v2, :cond_17f

    .line 34079079
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079081
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079084
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079087
    invoke-static {}, Ll95/b;->b()Ljava/lang/String;

    .line 34079090
    move-result-object v1

    .line 34079091
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079094
    iget-object v1, v12, Lpk5/f;->c:Ljava/lang/String;

    .line 34079096
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079099
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079102
    move-result-object v4

    .line 34079103
    :cond_17f
    :goto_17f
    const-string v1, "latest_update"

    .line 34079105
    invoke-static {v5, v1, v4, v12}, Ll95/d;->a(Lpk5/a;Ljava/lang/String;Ljava/lang/String;Lpk5/f;)V

    .line 34079108
    goto/16 :goto_39d

    .line 34079110
    :cond_186
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34079113
    move-result v7

    .line 34079114
    if-eqz v7, :cond_18d

    .line 34079116
    goto :goto_1c4

    .line 34079117
    :cond_18d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079120
    move-result-object v7

    .line 34079121
    :cond_191
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34079124
    move-result v8

    .line 34079125
    if-eqz v8, :cond_1c4

    .line 34079127
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079130
    move-result-object v8

    .line 34079131
    check-cast v8, Lok5/c;

    .line 34079133
    instance-of v9, v8, Lj95/e;

    .line 34079135
    if-eqz v9, :cond_1a4

    .line 34079137
    check-cast v8, Lj95/e;

    .line 34079139
    goto :goto_1a5

    .line 34079140
    :cond_1a4
    move-object v8, v3

    .line 34079141
    :goto_1a5
    if-eqz v8, :cond_1bf

    .line 34079143
    iget-object v8, v8, Lj95/e;->b:Lpk5/f;

    .line 34079145
    if-nez v8, :cond_1ac

    .line 34079147
    goto :goto_1bf

    .line 34079148
    :cond_1ac
    sget-object v9, Lb75/a;->a:Lb75/a;

    .line 34079150
    iget-object v10, v8, Lpk5/f;->v:Ljava/lang/String;

    .line 34079152
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079155
    invoke-static {v10}, Lb75/a;->e(Ljava/lang/Object;)Z

    .line 34079158
    move-result v9

    .line 34079159
    if-nez v9, :cond_1bf

    .line 34079161
    iget-boolean v8, v8, Lpk5/f;->m:Z

    .line 34079163
    if-nez v8, :cond_1bf

    .line 34079165
    const/4 v8, 0x1

    .line 34079166
    goto :goto_1c0

    .line 34079167
    :cond_1bf
    :goto_1bf
    const/4 v8, 0x0

    .line 34079168
    :goto_1c0
    if-eqz v8, :cond_191

    .line 34079170
    const/4 v7, 0x1

    .line 34079171
    goto :goto_1c5

    .line 34079172
    :cond_1c4
    :goto_1c4
    const/4 v7, 0x0

    .line 34079173
    :goto_1c5
    if-eqz v7, :cond_1ce

    .line 34079175
    const-string v1, "serial_without_update_time"

    .line 34079177
    invoke-static {v5, v1, v4, v3}, Ll95/d;->a(Lpk5/a;Ljava/lang/String;Ljava/lang/String;Lpk5/f;)V

    .line 34079180
    goto/16 :goto_39d

    .line 34079182
    :cond_1ce
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34079185
    move-result-object v7

    .line 34079186
    check-cast v7, Lok5/c;

    .line 34079188
    if-nez v7, :cond_1dd

    .line 34079190
    const-string v1, "empty_loaded_children"

    .line 34079192
    invoke-static {v5, v1, v4, v3}, Ll95/d;->a(Lpk5/a;Ljava/lang/String;Ljava/lang/String;Lpk5/f;)V

    .line 34079195
    goto/16 :goto_39d

    .line 34079197
    :cond_1dd
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34079200
    move-result v8

    .line 34079201
    xor-int/2addr v8, v6

    .line 34079202
    if-eqz v8, :cond_21f

    .line 34079204
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34079207
    move-result v8

    .line 34079208
    if-eqz v8, :cond_1eb

    .line 34079210
    goto :goto_21b

    .line 34079211
    :cond_1eb
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079214
    move-result-object v1

    .line 34079215
    :cond_1ef
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079218
    move-result v8

    .line 34079219
    if-eqz v8, :cond_21b

    .line 34079221
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079224
    move-result-object v8

    .line 34079225
    check-cast v8, Lok5/c;

    .line 34079227
    instance-of v9, v8, Lj95/e;

    .line 34079229
    if-eqz v9, :cond_202

    .line 34079231
    check-cast v8, Lj95/e;

    .line 34079233
    goto :goto_203

    .line 34079234
    :cond_202
    move-object v8, v3

    .line 34079235
    :goto_203
    if-eqz v8, :cond_216

    .line 34079237
    sget-object v9, Lb75/a;->a:Lb75/a;

    .line 34079239
    iget-object v8, v8, Lj95/e;->b:Lpk5/f;

    .line 34079241
    iget v8, v8, Lpk5/f;->f:I

    .line 34079243
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079246
    invoke-static {v8}, Lb75/a;->j(I)Z

    .line 34079249
    move-result v8

    .line 34079250
    if-eqz v8, :cond_216

    .line 34079252
    const/4 v8, 0x1

    .line 34079253
    goto :goto_217

    .line 34079254
    :cond_216
    const/4 v8, 0x0

    .line 34079255
    :goto_217
    if-nez v8, :cond_1ef

    .line 34079257
    const/4 v1, 0x0

    .line 34079258
    goto :goto_21c

    .line 34079259
    :cond_21b
    :goto_21b
    const/4 v1, 0x1

    .line 34079260
    :goto_21c
    if-eqz v1, :cond_21f

    .line 34079262
    goto :goto_220

    .line 34079263
    :cond_21f
    const/4 v6, 0x0

    .line 34079264
    :goto_220
    if-eqz v6, :cond_25c

    .line 34079266
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079268
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079271
    sget-object v4, Ll95/b;->a:Ll95/b;

    .line 34079273
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079276
    sget-object v4, Lcom/dragon/read/kmp/bookshelf/util/BookshelfKmpUtils;->a:Lcom/dragon/read/kmp/bookshelf/util/BookshelfKmpUtils;

    .line 34079278
    sget-object v8, Liu3/l1;->a:Liu3/l1;

    .line 34079280
    sget-object v9, Liu3/i1;->a:Lkotlin/Lazy;

    .line 34079282
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079285
    sget-object v2, Liu3/i1;->G:Lkotlin/Lazy;

    .line 34079287
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079290
    move-result-object v2

    .line 34079291
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 34079293
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079296
    invoke-static {v2}, Lcom/dragon/read/kmp/bookshelf/util/BookshelfKmpUtils;->a(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/String;

    .line 34079299
    move-result-object v2

    .line 34079300
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079303
    invoke-static {}, Ll95/b;->b()Ljava/lang/String;

    .line 34079306
    move-result-object v2

    .line 34079307
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079310
    invoke-interface {v7}, Lok5/c;->getName()Ljava/lang/String;

    .line 34079313
    move-result-object v2

    .line 34079314
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079317
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079320
    move-result-object v1

    .line 34079321
    :goto_259
    move-object v4, v1

    .line 34079322
    goto/16 :goto_387

    .line 34079324
    :cond_25c
    instance-of v1, v7, Lj95/d;

    .line 34079326
    if-eqz v1, :cond_299

    .line 34079328
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079330
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079333
    sget-object v4, Ll95/b;->a:Ll95/b;

    .line 34079335
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079338
    sget-object v4, Lcom/dragon/read/kmp/bookshelf/util/BookshelfKmpUtils;->a:Lcom/dragon/read/kmp/bookshelf/util/BookshelfKmpUtils;

    .line 34079340
    sget-object v8, Liu3/l1;->a:Liu3/l1;

    .line 34079342
    sget-object v9, Liu3/i1;->a:Lkotlin/Lazy;

    .line 34079344
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079347
    sget-object v2, Liu3/i1;->w:Lkotlin/Lazy;

    .line 34079349
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079352
    move-result-object v2

    .line 34079353
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 34079355
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079358
    invoke-static {v2}, Lcom/dragon/read/kmp/bookshelf/util/BookshelfKmpUtils;->a(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/String;

    .line 34079361
    move-result-object v2

    .line 34079362
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079365
    invoke-static {}, Ll95/b;->b()Ljava/lang/String;

    .line 34079368
    move-result-object v2

    .line 34079369
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079372
    move-object v2, v7

    .line 34079373
    check-cast v2, Lj95/d;

    .line 34079375
    iget-object v2, v2, Lj95/d;->f:Ljava/lang/String;

    .line 34079377
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079380
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079383
    move-result-object v1

    .line 34079384
    goto :goto_259

    .line 34079385
    :cond_299
    instance-of v1, v7, Lj95/e;

    .line 34079387
    if-eqz v1, :cond_2a1

    .line 34079389
    move-object v1, v7

    .line 34079390
    check-cast v1, Lj95/e;

    .line 34079392
    goto :goto_2a2

    .line 34079393
    :cond_2a1
    move-object v1, v3

    .line 34079394
    :goto_2a2
    if-eqz v1, :cond_387

    .line 34079396
    iget-object v1, v1, Lj95/e;->b:Lpk5/f;

    .line 34079398
    if-nez v1, :cond_2aa

    .line 34079400
    goto/16 :goto_387

    .line 34079402
    :cond_2aa
    iget-object v4, v1, Lpk5/f;->c:Ljava/lang/String;

    .line 34079404
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079407
    move-result v8

    .line 34079408
    if-eqz v8, :cond_2cf

    .line 34079410
    sget-object v4, Ll95/b;->a:Ll95/b;

    .line 34079412
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079415
    sget-object v4, Lcom/dragon/read/kmp/bookshelf/util/BookshelfKmpUtils;->a:Lcom/dragon/read/kmp/bookshelf/util/BookshelfKmpUtils;

    .line 34079417
    sget-object v8, Liu3/l1;->a:Liu3/l1;

    .line 34079419
    sget-object v9, Liu3/i1;->a:Lkotlin/Lazy;

    .line 34079421
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079424
    sget-object v8, Liu3/i1;->J:Lkotlin/Lazy;

    .line 34079426
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079429
    move-result-object v8

    .line 34079430
    check-cast v8, Lorg/jetbrains/compose/resources/StringResource;

    .line 34079432
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079435
    invoke-static {v8}, Lcom/dragon/read/kmp/bookshelf/util/BookshelfKmpUtils;->a(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/String;

    .line 34079438
    move-result-object v4

    .line 34079439
    :cond_2cf
    sget-object v8, Lb75/a;->a:Lb75/a;

    .line 34079441
    iget-object v9, v1, Lpk5/f;->v:Ljava/lang/String;

    .line 34079443
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079446
    invoke-static {v9}, Lb75/a;->e(Ljava/lang/Object;)Z

    .line 34079449
    move-result v8

    .line 34079450
    if-eqz v8, :cond_311

    .line 34079452
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079454
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079457
    sget-object v8, Ll95/b;->a:Ll95/b;

    .line 34079459
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079462
    sget-object v8, Lcom/dragon/read/kmp/bookshelf/util/BookshelfKmpUtils;->a:Lcom/dragon/read/kmp/bookshelf/util/BookshelfKmpUtils;

    .line 34079464
    sget-object v9, Liu3/l1;->a:Liu3/l1;

    .line 34079466
    sget-object v10, Liu3/i1;->a:Lkotlin/Lazy;

    .line 34079468
    invoke-static {v9, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079471
    sget-object v2, Liu3/i1;->y:Lkotlin/Lazy;

    .line 34079473
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079476
    move-result-object v2

    .line 34079477
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 34079479
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079482
    invoke-static {v2}, Lcom/dragon/read/kmp/bookshelf/util/BookshelfKmpUtils;->a(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/String;

    .line 34079485
    move-result-object v2

    .line 34079486
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079489
    invoke-static {}, Ll95/b;->b()Ljava/lang/String;

    .line 34079492
    move-result-object v2

    .line 34079493
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079496
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079499
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079502
    move-result-object v1

    .line 34079503
    goto/16 :goto_259

    .line 34079505
    :cond_311
    iget v4, v1, Lpk5/f;->f:I

    .line 34079507
    invoke-static {v4}, Lb75/a;->j(I)Z

    .line 34079510
    move-result v4

    .line 34079511
    if-eqz v4, :cond_350

    .line 34079513
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079515
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079518
    sget-object v8, Ll95/b;->a:Ll95/b;

    .line 34079520
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079523
    sget-object v8, Lcom/dragon/read/kmp/bookshelf/util/BookshelfKmpUtils;->a:Lcom/dragon/read/kmp/bookshelf/util/BookshelfKmpUtils;

    .line 34079525
    sget-object v9, Liu3/l1;->a:Liu3/l1;

    .line 34079527
    sget-object v10, Liu3/i1;->a:Lkotlin/Lazy;

    .line 34079529
    invoke-static {v9, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079532
    sget-object v2, Liu3/i1;->G:Lkotlin/Lazy;

    .line 34079534
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079537
    move-result-object v2

    .line 34079538
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 34079540
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079543
    invoke-static {v2}, Lcom/dragon/read/kmp/bookshelf/util/BookshelfKmpUtils;->a(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/String;

    .line 34079546
    move-result-object v2

    .line 34079547
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079550
    invoke-static {}, Ll95/b;->b()Ljava/lang/String;

    .line 34079553
    move-result-object v2

    .line 34079554
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079557
    iget-object v1, v1, Lpk5/f;->c:Ljava/lang/String;

    .line 34079559
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079562
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079565
    move-result-object v1

    .line 34079566
    goto/16 :goto_259

    .line 34079568
    :cond_350
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079570
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079573
    sget-object v8, Ll95/b;->a:Ll95/b;

    .line 34079575
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079578
    sget-object v8, Lcom/dragon/read/kmp/bookshelf/util/BookshelfKmpUtils;->a:Lcom/dragon/read/kmp/bookshelf/util/BookshelfKmpUtils;

    .line 34079580
    sget-object v9, Liu3/l1;->a:Liu3/l1;

    .line 34079582
    sget-object v10, Liu3/i1;->a:Lkotlin/Lazy;

    .line 34079584
    invoke-static {v9, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079587
    sget-object v2, Liu3/i1;->n:Lkotlin/Lazy;

    .line 34079589
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079592
    move-result-object v2

    .line 34079593
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 34079595
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079598
    invoke-static {v2}, Lcom/dragon/read/kmp/bookshelf/util/BookshelfKmpUtils;->a(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/String;

    .line 34079601
    move-result-object v2

    .line 34079602
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079605
    invoke-static {}, Ll95/b;->b()Ljava/lang/String;

    .line 34079608
    move-result-object v2

    .line 34079609
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079612
    iget-object v1, v1, Lpk5/f;->c:Ljava/lang/String;

    .line 34079614
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079617
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079620
    move-result-object v1

    .line 34079621
    goto/16 :goto_259

    .line 34079623
    :cond_387
    :goto_387
    if-eqz v6, :cond_38c

    .line 34079625
    const-string v1, "all_short_story_fallback"

    .line 34079627
    goto :goto_38e

    .line 34079628
    :cond_38c
    const-string v1, "first_child_fallback"

    .line 34079630
    :goto_38e
    instance-of v2, v7, Lj95/e;

    .line 34079632
    if-eqz v2, :cond_395

    .line 34079634
    check-cast v7, Lj95/e;

    .line 34079636
    goto :goto_396

    .line 34079637
    :cond_395
    move-object v7, v3

    .line 34079638
    :goto_396
    if-eqz v7, :cond_39a

    .line 34079640
    iget-object v3, v7, Lj95/e;->b:Lpk5/f;

    .line 34079642
    :cond_39a
    invoke-static {v5, v1, v4, v3}, Ll95/d;->a(Lpk5/a;Ljava/lang/String;Ljava/lang/String;Lpk5/f;)V

    .line 34079645
    :goto_39d
    iput-object v4, v0, Lj95/a;->i:Ljava/lang/String;

    .line 34079647
    return-void
.end method


# virtual methods
.method public final a()Lj95/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lj95/a;->g:Lj95/c;

    .line 2
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lj95/a;->h:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lj95/a;->i:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final d()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lj95/a;->a:Lpk5/b;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lj95/a;->b:Lpk5/a;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lj95/a;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lj95/a;

    invoke-virtual {p1}, Lj95/a;->d()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lj95/a;->d()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getBookType()Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lj95/a;->d:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 2
    return-object v0
.end method

.method public final getCoverUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lj95/a;->e:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getIdKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget v0, Lok5/c$a;->a:I

    .line 131074
    iget-object v0, p0, Lj95/a;->a:Lpk5/b;

    .line 131076
    invoke-virtual {v0}, Lpk5/b;->getIdKey()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public final getItemId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lj95/a;->c:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lj95/a;->f:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lj95/a;->d()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lj95/a;->d()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "BookGroupUIModelKmp:%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
