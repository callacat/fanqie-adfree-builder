.class public final Lvd5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvd5/c$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x96b95

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lud5/e;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/route/BookshelfClickSource;Ljava/lang/String;Ljava/lang/String;)Lvd5/b;
    .registers 23

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344833
    .line 84344834
    invoke-static/range {p0 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344835
    .line 84344836
    .line 84344837
    iget-object v1, v0, Lud5/e;->v:Ljava/lang/String;

    .line 84344838
    .line 84344839
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84344840
    .line 84344841
    .line 84344842
    move-result v2

    .line 84344843
    if-eqz v2, :cond_10

    .line 84344844
    .line 84344845
    move-object/from16 v11, p1

    .line 84344846
    .line 84344847
    goto :goto_11

    .line 84344848
    :cond_10
    move-object v11, v1

    .line 84344849
    :goto_11
    invoke-static/range {p0 .. p0}, Lud5/g;->d(Lud5/e;)Ljava/lang/String;

    .line 84344850
    .line 84344851
    .line 84344852
    move-result-object v4

    .line 84344853
    invoke-static/range {p0 .. p0}, Lvd5/c;->b(Lud5/e;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/report/BookshelfReportItemKind;

    .line 84344854
    .line 84344855
    .line 84344856
    move-result-object v5

    .line 84344857
    iget-object v1, v0, Lud5/e;->b:Ljava/lang/String;

    .line 84344858
    .line 84344859
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84344860
    .line 84344861
    .line 84344862
    move-result v2

    .line 84344863
    if-eqz v2, :cond_23

    .line 84344864
    .line 84344865
    iget-object v1, v0, Lud5/e;->a:Ljava/lang/String;

    .line 84344866
    .line 84344867
    :cond_23
    move-object v6, v1

    .line 84344868
    iget-object v1, v0, Lud5/e;->c:Ljava/lang/String;

    .line 84344869
    .line 84344870
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84344871
    .line 84344872
    .line 84344873
    move-result v2

    .line 84344874
    if-eqz v2, :cond_2e

    .line 84344875
    .line 84344876
    iget-object v1, v0, Lud5/e;->a:Ljava/lang/String;

    .line 84344877
    .line 84344878
    :cond_2e
    move-object v7, v1

    .line 84344879
    iget-object v8, v0, Lud5/e;->f:Ljava/lang/String;

    .line 84344880
    .line 84344881
    iget v9, v0, Lud5/e;->t:I

    .line 84344882
    .line 84344883
    iget-object v1, v0, Lud5/e;->w:Ljava/util/Map;

    .line 84344884
    .line 84344885
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 84344886
    .line 84344887
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84344888
    .line 84344889
    .line 84344890
    const-string v3, "tab_name"

    .line 84344891
    .line 84344892
    move-object/from16 v10, p4

    .line 84344893
    .line 84344894
    invoke-interface {v2, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344895
    .line 84344896
    .line 84344897
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84344898
    .line 84344899
    .line 84344900
    move-result v3

    .line 84344901
    const/4 v12, 0x1

    .line 84344902
    xor-int/2addr v3, v12

    .line 84344903
    if-eqz v3, :cond_4e

    .line 84344904
    .line 84344905
    const-string v3, "hot_category_name"

    .line 84344906
    .line 84344907
    invoke-interface {v2, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344908
    .line 84344909
    .line 84344910
    :cond_4e
    iget v3, v0, Lud5/e;->t:I

    .line 84344911
    .line 84344912
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84344913
    .line 84344914
    .line 84344915
    move-result-object v3

    .line 84344916
    const-string v13, "rank"

    .line 84344917
    .line 84344918
    invoke-interface {v2, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344919
    .line 84344920
    .line 84344921
    const-string v3, "page_name"

    .line 84344922
    .line 84344923
    const-string v13, "profile_bookshelf"

    .line 84344924
    .line 84344925
    invoke-interface {v2, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344926
    .line 84344927
    .line 84344928
    invoke-static/range {p0 .. p0}, Lvd5/c;->b(Lud5/e;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/report/BookshelfReportItemKind;

    .line 84344929
    .line 84344930
    .line 84344931
    move-result-object v3

    .line 84344932
    sget-object v13, Lvd5/c$a;->c:[I

    .line 84344933
    .line 84344934
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 84344935
    .line 84344936
    .line 84344937
    move-result v3

    .line 84344938
    aget v3, v13, v3

    .line 84344939
    .line 84344940
    const-string v13, "booklist_name"

    .line 84344941
    .line 84344942
    if-eq v3, v12, :cond_128

    .line 84344943
    .line 84344944
    const/4 v14, 0x2

    .line 84344945
    if-ne v3, v14, :cond_122

    .line 84344946
    .line 84344947
    iget-object v3, v0, Lud5/e;->b:Ljava/lang/String;

    .line 84344948
    .line 84344949
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84344950
    .line 84344951
    .line 84344952
    move-result v14

    .line 84344953
    if-eqz v14, :cond_7d

    .line 84344954
    .line 84344955
    iget-object v3, v0, Lud5/e;->a:Ljava/lang/String;

    .line 84344956
    .line 84344957
    :cond_7d
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84344958
    .line 84344959
    .line 84344960
    move-result v14

    .line 84344961
    xor-int/2addr v14, v12

    .line 84344962
    if-eqz v14, :cond_89

    .line 84344963
    .line 84344964
    const-string v14, "book_id"

    .line 84344965
    .line 84344966
    invoke-interface {v2, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344967
    .line 84344968
    .line 84344969
    :cond_89
    iget-object v3, v0, Lud5/e;->w:Ljava/util/Map;

    .line 84344970
    .line 84344971
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344972
    .line 84344973
    .line 84344974
    move-result-object v3

    .line 84344975
    check-cast v3, Ljava/lang/String;

    .line 84344976
    .line 84344977
    const-string v14, ""

    .line 84344978
    .line 84344979
    if-nez v3, :cond_96

    .line 84344980
    .line 84344981
    move-object v3, v14

    .line 84344982
    :cond_96
    invoke-interface {v2, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344983
    .line 84344984
    .line 84344985
    iget v3, v0, Lud5/e;->k:I

    .line 84344986
    .line 84344987
    const/16 v15, 0x6e

    .line 84344988
    .line 84344989
    if-ne v3, v15, :cond_a1

    .line 84344990
    .line 84344991
    const/4 v3, 0x1

    .line 84344992
    goto :goto_a2

    .line 84344993
    :cond_a1
    const/4 v3, 0x0

    .line 84344994
    :goto_a2
    if-eqz v3, :cond_a7

    .line 84344995
    .line 84344996
    const-string v3, "cartoon"

    .line 84344997
    .line 84344998
    goto :goto_be

    .line 84344999
    :cond_a7
    iget-object v3, v0, Lud5/e;->j:Ljava/lang/Integer;

    .line 84345000
    .line 84345001
    if-nez v3, :cond_ac

    .line 84345002
    .line 84345003
    goto :goto_b2

    .line 84345004
    :cond_ac
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 84345005
    .line 84345006
    .line 84345007
    move-result v3

    .line 84345008
    if-eq v3, v12, :cond_bc

    .line 84345009
    .line 84345010
    :goto_b2
    iget-object v3, v0, Lud5/e;->i:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;

    .line 84345011
    .line 84345012
    sget-object v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;->Listen:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;

    .line 84345013
    .line 84345014
    if-ne v3, v13, :cond_b9

    .line 84345015
    .line 84345016
    goto :goto_bc

    .line 84345017
    :cond_b9
    const-string v3, "novel"

    .line 84345018
    .line 84345019
    goto :goto_be

    .line 84345020
    :cond_bc
    :goto_bc
    const-string v3, "audiobook"

    .line 84345021
    .line 84345022
    :goto_be
    const-string v13, "book_type"

    .line 84345023
    .line 84345024
    invoke-interface {v2, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345025
    .line 84345026
    .line 84345027
    iget-object v3, v0, Lud5/e;->w:Ljava/util/Map;

    .line 84345028
    .line 84345029
    const-string v13, "genre"

    .line 84345030
    .line 84345031
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345032
    .line 84345033
    .line 84345034
    move-result-object v3

    .line 84345035
    check-cast v3, Ljava/lang/String;

    .line 84345036
    .line 84345037
    if-nez v3, :cond_d0

    .line 84345038
    .line 84345039
    move-object v3, v14

    .line 84345040
    :cond_d0
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84345041
    .line 84345042
    .line 84345043
    move-result v16

    .line 84345044
    const-string v17, "0"

    .line 84345045
    .line 84345046
    if-eqz v16, :cond_f3

    .line 84345047
    .line 84345048
    iget v3, v0, Lud5/e;->k:I

    .line 84345049
    .line 84345050
    if-ne v3, v15, :cond_df

    .line 84345051
    .line 84345052
    const/16 v16, 0x1

    .line 84345053
    .line 84345054
    goto :goto_e1

    .line 84345055
    :cond_df
    const/16 v16, 0x0

    .line 84345056
    .line 84345057
    :goto_e1
    if-eqz v16, :cond_e6

    .line 84345058
    .line 84345059
    const-string v3, "1"

    .line 84345060
    .line 84345061
    goto :goto_f3

    .line 84345062
    :cond_e6
    if-lez v3, :cond_f1

    .line 84345063
    .line 84345064
    div-int/lit8 v3, v3, 0xa

    .line 84345065
    .line 84345066
    rem-int/lit8 v3, v3, 0xa

    .line 84345067
    .line 84345068
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84345069
    .line 84345070
    .line 84345071
    move-result-object v3

    .line 84345072
    goto :goto_f3

    .line 84345073
    :cond_f1
    move-object/from16 v3, v17

    .line 84345074
    .line 84345075
    :cond_f3
    :goto_f3
    invoke-interface {v2, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345076
    .line 84345077
    .line 84345078
    iget-object v3, v0, Lud5/e;->w:Ljava/util/Map;

    .line 84345079
    .line 84345080
    const-string v13, "length_type"

    .line 84345081
    .line 84345082
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345083
    .line 84345084
    .line 84345085
    move-result-object v3

    .line 84345086
    check-cast v3, Ljava/lang/String;

    .line 84345087
    .line 84345088
    if-nez v3, :cond_103

    .line 84345089
    .line 84345090
    goto :goto_104

    .line 84345091
    :cond_103
    move-object v14, v3

    .line 84345092
    :goto_104
    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84345093
    .line 84345094
    .line 84345095
    move-result v3

    .line 84345096
    if-eqz v3, :cond_11e

    .line 84345097
    .line 84345098
    iget v0, v0, Lud5/e;->k:I

    .line 84345099
    .line 84345100
    if-ne v0, v15, :cond_10f

    .line 84345101
    .line 84345102
    goto :goto_110

    .line 84345103
    :cond_10f
    const/4 v12, 0x0

    .line 84345104
    :goto_110
    if-eqz v12, :cond_113

    .line 84345105
    .line 84345106
    goto :goto_11c

    .line 84345107
    :cond_113
    const/16 v3, 0x64

    .line 84345108
    .line 84345109
    if-lt v0, v3, :cond_11c

    .line 84345110
    .line 84345111
    div-int/2addr v0, v3

    .line 84345112
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84345113
    .line 84345114
    .line 84345115
    move-result-object v17

    .line 84345116
    :cond_11c
    :goto_11c
    move-object/from16 v14, v17

    .line 84345117
    .line 84345118
    :cond_11e
    invoke-interface {v2, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345119
    .line 84345120
    .line 84345121
    goto :goto_142

    .line 84345122
    :cond_122
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 84345123
    .line 84345124
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84345125
    .line 84345126
    .line 84345127
    throw v0

    .line 84345128
    :cond_128
    iget-object v0, v0, Lud5/e;->f:Ljava/lang/String;

    .line 84345129
    .line 84345130
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84345131
    .line 84345132
    .line 84345133
    move-result v3

    .line 84345134
    xor-int/2addr v3, v12

    .line 84345135
    if-eqz v3, :cond_134

    .line 84345136
    .line 84345137
    invoke-interface {v2, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345138
    .line 84345139
    .line 84345140
    :cond_134
    const-string v0, "booklist_position"

    .line 84345141
    .line 84345142
    const-string v3, "personal_profile"

    .line 84345143
    .line 84345144
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345145
    .line 84345146
    .line 84345147
    const-string v0, "pattern"

    .line 84345148
    .line 84345149
    const-string v3, "cover"

    .line 84345150
    .line 84345151
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345152
    .line 84345153
    .line 84345154
    :goto_142
    invoke-static {v1, v2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 84345155
    .line 84345156
    .line 84345157
    move-result-object v14

    .line 84345158
    new-instance v0, Lvd5/b;

    .line 84345159
    .line 84345160
    move-object v3, v0

    .line 84345161
    move-object/from16 v10, p4

    .line 84345162
    .line 84345163
    move-object/from16 v12, p2

    .line 84345164
    .line 84345165
    move-object/from16 v13, p3

    .line 84345166
    .line 84345167
    invoke-direct/range {v3 .. v14}, Lvd5/b;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/report/BookshelfReportItemKind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/route/BookshelfClickSource;Ljava/lang/String;Ljava/util/Map;)V

    .line 84345168
    .line 84345169
    .line 84345170
    return-object v0
.end method

.method public static final b(Lud5/e;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/report/BookshelfReportItemKind;
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lud5/e;->getType()Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    sget-object v0, Lvd5/c$a;->b:[I

    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p0

    .line 17039374
    aget p0, v0, p0

    .line 17039375
    .line 17039376
    const/4 v0, 0x1

    .line 17039377
    if-eq p0, v0, :cond_29

    .line 17039378
    .line 17039379
    const/4 v0, 0x2

    .line 17039380
    if-eq p0, v0, :cond_29

    .line 17039381
    .line 17039382
    const/4 v0, 0x3

    .line 17039383
    if-eq p0, v0, :cond_26

    .line 17039384
    .line 17039385
    const/4 v0, 0x4

    .line 17039386
    if-eq p0, v0, :cond_26

    .line 17039387
    .line 17039388
    const/4 v0, 0x5

    .line 17039389
    if-ne p0, v0, :cond_20

    .line 17039390
    .line 17039391
    goto :goto_26

    .line 17039392
    :cond_20
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039393
    .line 17039394
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039395
    .line 17039396
    .line 17039397
    throw p0

    .line 17039398
    :cond_26
    :goto_26
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/report/BookshelfReportItemKind;->Book:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/report/BookshelfReportItemKind;

    .line 17039399
    .line 17039400
    goto :goto_2b

    .line 17039401
    :cond_29
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/report/BookshelfReportItemKind;->BookList:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/report/BookshelfReportItemKind;

    .line 17039402
    .line 17039403
    :goto_2b
    return-object p0
.end method
