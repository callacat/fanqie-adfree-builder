.class public final Lze5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno2/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lze5/b$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x96f9b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lze5/b$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lac2/a;",
            ">;)",
            "Ljava/util/List<",
            "Lac2/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

.method public final b(Lno2/l;Z)Ljava/util/List;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno2/l;",
            "Z)",
            "Ljava/util/List<",
            "Lac2/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v0, p1

    .line 34078722
    move/from16 v1, p2

    .line 34078724
    const/4 v2, 0x0

    .line 34078725
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078728
    new-instance v3, Ljava/util/ArrayList;

    .line 34078730
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34078733
    iget-object v4, v0, Lno2/l;->a:Loa6/m6;

    .line 34078735
    if-eqz v4, :cond_21e

    .line 34078737
    iget-object v4, v4, Loa6/m6;->d:Loa6/b7;

    .line 34078739
    if-nez v4, :cond_17

    .line 34078741
    goto/16 :goto_21e

    .line 34078743
    :cond_17
    iget-object v4, v4, Loa6/b7;->a:Ljava/lang/Boolean;

    .line 34078745
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34078747
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078750
    move-result v4

    .line 34078751
    const/4 v8, 0x1

    .line 34078752
    const/16 v9, 0x65

    .line 34078754
    const-wide/16 v10, 0x0

    .line 34078756
    const/4 v12, 0x4

    .line 34078757
    const/16 v13, 0x10

    .line 34078759
    if-eqz v4, :cond_98

    .line 34078761
    new-instance v4, Ljava/util/ArrayList;

    .line 34078763
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34078766
    iget-object v14, v0, Lno2/l;->a:Loa6/m6;

    .line 34078768
    if-eqz v14, :cond_93

    .line 34078770
    iget-object v14, v14, Loa6/m6;->d:Loa6/b7;

    .line 34078772
    if-nez v14, :cond_37

    .line 34078774
    goto :goto_93

    .line 34078775
    :cond_37
    iget-object v15, v0, Lno2/l;->d:Loa6/n0;

    .line 34078777
    iget-boolean v6, v0, Lno2/l;->e:Z

    .line 34078779
    if-nez v6, :cond_50

    .line 34078781
    if-eqz v15, :cond_48

    .line 34078783
    iget-object v6, v15, Loa6/n0;->d:Ljava/lang/Long;

    .line 34078785
    if-eqz v6, :cond_48

    .line 34078787
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 34078790
    move-result-wide v6

    .line 34078791
    goto :goto_4a

    .line 34078792
    :cond_48
    const-wide/16 v6, -0x1

    .line 34078794
    :goto_4a
    cmp-long v17, v6, v10

    .line 34078796
    if-lez v17, :cond_50

    .line 34078798
    const/4 v6, 0x1

    .line 34078799
    goto :goto_51

    .line 34078800
    :cond_50
    const/4 v6, 0x0

    .line 34078801
    :goto_51
    iget-boolean v7, v0, Lno2/l;->e:Z

    .line 34078803
    if-nez v7, :cond_68

    .line 34078805
    if-eqz v15, :cond_60

    .line 34078807
    iget-object v7, v15, Loa6/n0;->f:Ljava/lang/Long;

    .line 34078809
    if-eqz v7, :cond_60

    .line 34078811
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 34078814
    move-result-wide v15

    .line 34078815
    goto :goto_62

    .line 34078816
    :cond_60
    const-wide/16 v15, -0x1

    .line 34078818
    :goto_62
    cmp-long v7, v15, v10

    .line 34078820
    if-lez v7, :cond_68

    .line 34078822
    const/4 v7, 0x1

    .line 34078823
    goto :goto_69

    .line 34078824
    :cond_68
    const/4 v7, 0x0

    .line 34078825
    :goto_69
    sget-object v10, Lno2/h;->a:Lno2/h;

    .line 34078827
    iget-object v11, v14, Loa6/b7;->g:Ljava/util/List;

    .line 34078829
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078832
    invoke-static {v11, v0}, Lno2/h;->d(Ljava/util/List;Lno2/l;)Lac2/a;

    .line 34078835
    move-result-object v10

    .line 34078836
    if-eqz v10, :cond_79

    .line 34078838
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078841
    :cond_79
    invoke-static {v8, v0}, Lno2/h;->f(ILno2/l;)Lac2/a;

    .line 34078844
    move-result-object v10

    .line 34078845
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078848
    if-eqz v7, :cond_8a

    .line 34078850
    invoke-static {v13, v0}, Lno2/h;->f(ILno2/l;)Lac2/a;

    .line 34078853
    move-result-object v6

    .line 34078854
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078857
    goto :goto_93

    .line 34078858
    :cond_8a
    if-eqz v6, :cond_93

    .line 34078860
    invoke-static {v12, v0}, Lno2/h;->f(ILno2/l;)Lac2/a;

    .line 34078863
    move-result-object v6

    .line 34078864
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078867
    :cond_93
    :goto_93
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34078870
    goto/16 :goto_15a

    .line 34078872
    :cond_98
    iget-boolean v4, v0, Lno2/l;->e:Z

    .line 34078874
    if-eqz v4, :cond_cd

    .line 34078876
    new-instance v4, Ljava/util/ArrayList;

    .line 34078878
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34078881
    iget-object v6, v0, Lno2/l;->a:Loa6/m6;

    .line 34078883
    if-eqz v6, :cond_c8

    .line 34078885
    iget-object v6, v6, Loa6/m6;->d:Loa6/b7;

    .line 34078887
    if-nez v6, :cond_aa

    .line 34078889
    goto :goto_c8

    .line 34078890
    :cond_aa
    sget-object v7, Lno2/h;->a:Lno2/h;

    .line 34078892
    iget-object v10, v6, Loa6/b7;->g:Ljava/util/List;

    .line 34078894
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078897
    invoke-static {v10, v0}, Lno2/h;->d(Ljava/util/List;Lno2/l;)Lac2/a;

    .line 34078900
    move-result-object v10

    .line 34078901
    if-eqz v10, :cond_ba

    .line 34078903
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078906
    :cond_ba
    iget-object v6, v6, Loa6/b7;->g:Ljava/util/List;

    .line 34078908
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078911
    invoke-static {v6, v0}, Lno2/h;->c(Ljava/util/List;Lno2/l;)Lac2/a;

    .line 34078914
    move-result-object v6

    .line 34078915
    if-eqz v6, :cond_c8

    .line 34078917
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078920
    :cond_c8
    :goto_c8
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34078923
    goto/16 :goto_15a

    .line 34078925
    :cond_cd
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078928
    new-instance v4, Ljava/util/ArrayList;

    .line 34078930
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34078933
    iget-object v6, v0, Lno2/l;->a:Loa6/m6;

    .line 34078935
    if-eqz v6, :cond_157

    .line 34078937
    iget-object v6, v6, Loa6/m6;->d:Loa6/b7;

    .line 34078939
    if-nez v6, :cond_df

    .line 34078941
    goto/16 :goto_157

    .line 34078943
    :cond_df
    iget-object v7, v0, Lno2/l;->d:Loa6/n0;

    .line 34078945
    sget-object v14, Lno2/h;->a:Lno2/h;

    .line 34078947
    iget-object v15, v6, Loa6/b7;->g:Ljava/util/List;

    .line 34078949
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078952
    invoke-static {v15, v0}, Lno2/h;->d(Ljava/util/List;Lno2/l;)Lac2/a;

    .line 34078955
    move-result-object v15

    .line 34078956
    if-eqz v15, :cond_f1

    .line 34078958
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078961
    :cond_f1
    iget-object v15, v6, Loa6/b7;->g:Ljava/util/List;

    .line 34078963
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078966
    invoke-static {v4, v15, v0}, Lno2/h;->a(Ljava/util/List;Ljava/util/List;Lno2/l;)V

    .line 34078969
    iget-object v6, v6, Loa6/b7;->c:Ljava/lang/Integer;

    .line 34078971
    if-eqz v6, :cond_102

    .line 34078973
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 34078976
    move-result v6

    .line 34078977
    goto :goto_103

    .line 34078978
    :cond_102
    const/4 v6, 0x0

    .line 34078979
    :goto_103
    if-gt v8, v6, :cond_109

    .line 34078981
    if-ge v6, v9, :cond_109

    .line 34078983
    const/4 v6, 0x1

    .line 34078984
    goto :goto_10a

    .line 34078985
    :cond_109
    const/4 v6, 0x0

    .line 34078986
    :goto_10a
    if-eqz v6, :cond_114

    .line 34078988
    const/4 v6, 0x6

    .line 34078989
    invoke-static {v6, v0}, Lno2/h;->f(ILno2/l;)Lac2/a;

    .line 34078992
    move-result-object v6

    .line 34078993
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078996
    :cond_114
    iget-boolean v6, v0, Lno2/l;->e:Z

    .line 34078998
    if-nez v6, :cond_12b

    .line 34079000
    if-eqz v7, :cond_123

    .line 34079002
    iget-object v6, v7, Loa6/n0;->d:Ljava/lang/Long;

    .line 34079004
    if-eqz v6, :cond_123

    .line 34079006
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 34079009
    move-result-wide v14

    .line 34079010
    goto :goto_125

    .line 34079011
    :cond_123
    const-wide/16 v14, -0x1

    .line 34079013
    :goto_125
    cmp-long v6, v14, v10

    .line 34079015
    if-lez v6, :cond_12b

    .line 34079017
    const/4 v6, 0x1

    .line 34079018
    goto :goto_12c

    .line 34079019
    :cond_12b
    const/4 v6, 0x0

    .line 34079020
    :goto_12c
    iget-boolean v14, v0, Lno2/l;->e:Z

    .line 34079022
    if-nez v14, :cond_143

    .line 34079024
    if-eqz v7, :cond_13b

    .line 34079026
    iget-object v7, v7, Loa6/n0;->f:Ljava/lang/Long;

    .line 34079028
    if-eqz v7, :cond_13b

    .line 34079030
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 34079033
    move-result-wide v14

    .line 34079034
    goto :goto_13d

    .line 34079035
    :cond_13b
    const-wide/16 v14, -0x1

    .line 34079037
    :goto_13d
    cmp-long v7, v14, v10

    .line 34079039
    if-lez v7, :cond_143

    .line 34079041
    const/4 v7, 0x1

    .line 34079042
    goto :goto_144

    .line 34079043
    :cond_143
    const/4 v7, 0x0

    .line 34079044
    :goto_144
    if-eqz v7, :cond_14e

    .line 34079046
    invoke-static {v13, v0}, Lno2/h;->f(ILno2/l;)Lac2/a;

    .line 34079049
    move-result-object v6

    .line 34079050
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079053
    goto :goto_157

    .line 34079054
    :cond_14e
    if-eqz v6, :cond_157

    .line 34079056
    invoke-static {v12, v0}, Lno2/h;->f(ILno2/l;)Lac2/a;

    .line 34079059
    move-result-object v6

    .line 34079060
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079063
    :cond_157
    :goto_157
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34079066
    :goto_15a
    iget-object v0, v0, Lno2/l;->b:Ljava/lang/Object;

    .line 34079068
    instance-of v4, v0, Lwn2/c0;

    .line 34079070
    if-eqz v4, :cond_183

    .line 34079072
    check-cast v0, Lwn2/c0;

    .line 34079074
    iget-object v4, v0, Lwn2/c0;->M:Loa6/e0;

    .line 34079076
    if-eqz v4, :cond_16d

    .line 34079078
    iget-object v4, v4, Loa6/e0;->H:Ljava/lang/Boolean;

    .line 34079080
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079083
    move-result v4

    .line 34079084
    goto :goto_16e

    .line 34079085
    :cond_16d
    const/4 v4, 0x0

    .line 34079086
    :goto_16e
    if-nez v4, :cond_1a7

    .line 34079088
    iget-object v0, v0, Lwn2/c0;->a:Loa6/f6;

    .line 34079090
    if-eqz v0, :cond_17f

    .line 34079092
    iget-object v0, v0, Loa6/f6;->g:Loa6/e0;

    .line 34079094
    if-eqz v0, :cond_17f

    .line 34079096
    iget-object v0, v0, Loa6/e0;->H:Ljava/lang/Boolean;

    .line 34079098
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079101
    move-result v0

    .line 34079102
    goto :goto_180

    .line 34079103
    :cond_17f
    const/4 v0, 0x0

    .line 34079104
    :goto_180
    if-eqz v0, :cond_1bc

    .line 34079106
    goto :goto_1a7

    .line 34079107
    :cond_183
    instance-of v4, v0, Lwn2/t;

    .line 34079109
    if-eqz v4, :cond_1a9

    .line 34079111
    check-cast v0, Lwn2/t;

    .line 34079113
    iget-object v4, v0, Lwn2/t;->M:Loa6/e0;

    .line 34079115
    if-eqz v4, :cond_194

    .line 34079117
    iget-object v4, v4, Loa6/e0;->H:Ljava/lang/Boolean;

    .line 34079119
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079122
    move-result v4

    .line 34079123
    goto :goto_195

    .line 34079124
    :cond_194
    const/4 v4, 0x0

    .line 34079125
    :goto_195
    if-nez v4, :cond_1a7

    .line 34079127
    iget-object v0, v0, Lwn2/t;->a:Loa6/k5;

    .line 34079129
    iget-object v0, v0, Loa6/k5;->g:Loa6/e0;

    .line 34079131
    if-eqz v0, :cond_1a4

    .line 34079133
    iget-object v0, v0, Loa6/e0;->H:Ljava/lang/Boolean;

    .line 34079135
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079138
    move-result v0

    .line 34079139
    goto :goto_1a5

    .line 34079140
    :cond_1a4
    const/4 v0, 0x0

    .line 34079141
    :goto_1a5
    if-eqz v0, :cond_1bc

    .line 34079143
    :cond_1a7
    :goto_1a7
    const/4 v0, 0x1

    .line 34079144
    goto :goto_1bd

    .line 34079145
    :cond_1a9
    instance-of v4, v0, Lzn2/f;

    .line 34079147
    if-eqz v4, :cond_1bc

    .line 34079149
    check-cast v0, Lzn2/f;

    .line 34079151
    invoke-interface {v0}, Lzn2/f;->h()Loa6/e0;

    .line 34079154
    move-result-object v0

    .line 34079155
    if-eqz v0, :cond_1bc

    .line 34079157
    iget-object v0, v0, Loa6/e0;->H:Ljava/lang/Boolean;

    .line 34079159
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079162
    move-result v0

    .line 34079163
    goto :goto_1bd

    .line 34079164
    :cond_1bc
    const/4 v0, 0x0

    .line 34079165
    :goto_1bd
    if-nez v0, :cond_1c0

    .line 34079167
    goto :goto_210

    .line 34079168
    :cond_1c0
    new-instance v0, Lac2/a;

    .line 34079170
    invoke-direct {v0}, Lac2/a;-><init>()V

    .line 34079173
    const/16 v4, 0x4e21

    .line 34079175
    iput v4, v0, Lac2/a;->a:I

    .line 34079177
    const-string v4, "\u9996\u8bc4"

    .line 34079179
    invoke-virtual {v0, v4}, Lac2/a;->b(Ljava/lang/String;)V

    .line 34079182
    int-to-float v4, v12

    .line 34079183
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 34079185
    iput v4, v0, Lac2/a;->j:F

    .line 34079187
    iput v4, v0, Lac2/a;->k:F

    .line 34079189
    int-to-float v4, v13

    .line 34079190
    iput v4, v0, Lac2/a;->f:F

    .line 34079192
    new-instance v4, Lze5/a;

    .line 34079194
    invoke-direct {v4}, Lze5/a;-><init>()V

    .line 34079197
    invoke-virtual {v0, v4}, Lac2/a;->a(Lac2/b;)V

    .line 34079200
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079203
    move-result-object v4

    .line 34079204
    const/4 v5, 0x0

    .line 34079205
    :goto_1e5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34079208
    move-result v6

    .line 34079209
    if-eqz v6, :cond_1fe

    .line 34079211
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079214
    move-result-object v6

    .line 34079215
    check-cast v6, Lac2/a;

    .line 34079217
    iget v6, v6, Lac2/a;->a:I

    .line 34079219
    if-ne v6, v9, :cond_1f7

    .line 34079221
    const/4 v6, 0x1

    .line 34079222
    goto :goto_1f8

    .line 34079223
    :cond_1f7
    const/4 v6, 0x0

    .line 34079224
    :goto_1f8
    if-eqz v6, :cond_1fb

    .line 34079226
    goto :goto_1ff

    .line 34079227
    :cond_1fb
    add-int/lit8 v5, v5, 0x1

    .line 34079229
    goto :goto_1e5

    .line 34079230
    :cond_1fe
    const/4 v5, -0x1

    .line 34079231
    :goto_1ff
    if-nez v1, :cond_205

    .line 34079233
    if-ltz v5, :cond_205

    .line 34079235
    add-int/lit8 v2, v5, 0x1

    .line 34079237
    :cond_205
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34079240
    move-result v4

    .line 34079241
    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 34079244
    move-result v2

    .line 34079245
    invoke-virtual {v3, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 34079248
    :goto_210
    sget-object v0, Lno2/h;->a:Lno2/h;

    .line 34079250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079253
    invoke-static {v3, v1}, Lno2/h;->k(Ljava/util/List;Z)Ljava/util/List;

    .line 34079256
    move-result-object v0

    .line 34079257
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 34079260
    move-result-object v0

    .line 34079261
    return-object v0

    .line 34079262
    :cond_21e
    :goto_21e
    return-object v3
.end method

.method public final c(Lno2/q;Lac2/a;)V
    .registers 6

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882114
    sget-object v0, Lno2/h;->a:Lno2/h;

    .line 33882116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    invoke-static {p1}, Lno2/h;->j(Lno2/q;)Z

    .line 33882122
    move-result v0

    .line 33882123
    if-eqz v0, :cond_1b

    .line 33882125
    const/4 p1, 0x4

    .line 33882126
    int-to-float p1, p1

    .line 33882127
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 33882129
    iput p1, p2, Lac2/a;->j:F

    .line 33882131
    iput p1, p2, Lac2/a;->k:F

    .line 33882133
    const/16 p1, 0x10

    .line 33882135
    int-to-float p1, p1

    .line 33882136
    iput p1, p2, Lac2/a;->f:F

    .line 33882138
    goto :goto_40

    .line 33882139
    :cond_1b
    iget-object v0, p1, Lno2/q;->f:Lno2/o;

    .line 33882141
    const/4 v1, 0x0

    .line 33882142
    if-eqz v0, :cond_2a

    .line 33882144
    iget-object v0, v0, Lno2/o;->c:Ljava/lang/Integer;

    .line 33882146
    if-eqz v0, :cond_2a

    .line 33882148
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882151
    move-result v0

    .line 33882152
    int-to-float v0, v0

    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    int-to-float v0, v1

    .line 33882155
    :goto_2b
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 33882157
    iput v0, p2, Lac2/a;->e:F

    .line 33882159
    iget-object p1, p1, Lno2/q;->f:Lno2/o;

    .line 33882161
    if-eqz p1, :cond_3d

    .line 33882163
    iget-object p1, p1, Lno2/o;->d:Ljava/lang/Integer;

    .line 33882165
    if-eqz p1, :cond_3d

    .line 33882167
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882170
    move-result p1

    .line 33882171
    int-to-float p1, p1

    .line 33882172
    goto :goto_3e

    .line 33882173
    :cond_3d
    int-to-float p1, v1

    .line 33882174
    :goto_3e
    iput p1, p2, Lac2/a;->f:F

    .line 33882176
    :goto_40
    iget p1, p2, Lac2/a;->a:I

    .line 33882178
    const/16 v0, 0x65

    .line 33882180
    if-ne p1, v0, :cond_4b

    .line 33882182
    const/16 p1, 0x12

    .line 33882184
    int-to-float p1, p1

    .line 33882185
    iput p1, p2, Lac2/a;->g:F

    .line 33882187
    :cond_4b
    return-void
.end method

.method public final d(Lno2/q;Lac2/a;)Lno2/j;
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619970
    new-instance p2, Lno2/j;

    .line 33619972
    invoke-direct {p2, p1}, Lno2/j;-><init>(Lno2/q;)V

    .line 33619975
    return-object p2
.end method
