.class public final Lz/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/p;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/collection/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/k0<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Landroidx/collection/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/k0<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ad3c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882115
    iput-object p2, p0, Lz/q;->a:Lkotlin/jvm/functions/Function1;

    .line 33882117
    const/4 p2, 0x0

    .line 33882118
    if-eqz p1, :cond_11

    .line 33882120
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 33882123
    move-result v0

    .line 33882124
    if-eqz v0, :cond_f

    .line 33882126
    goto :goto_11

    .line 33882127
    :cond_f
    const/4 v0, 0x0

    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 33882130
    :goto_12
    if-nez v0, :cond_40

    .line 33882132
    new-instance v0, Landroidx/collection/k0;

    .line 33882134
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 33882137
    move-result v1

    .line 33882138
    invoke-direct {v0, v1}, Landroidx/collection/k0;-><init>(I)V

    .line 33882141
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882144
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882147
    move-result-object p1

    .line 33882148
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882151
    move-result-object p1

    .line 33882152
    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882155
    move-result p2

    .line 33882156
    if-eqz p2, :cond_41

    .line 33882158
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882161
    move-result-object p2

    .line 33882162
    check-cast p2, Ljava/util/Map$Entry;

    .line 33882164
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882167
    move-result-object v1

    .line 33882168
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882171
    move-result-object p2

    .line 33882172
    invoke-virtual {v0, v1, p2}, Landroidx/collection/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882175
    goto :goto_28

    .line 33882176
    :cond_40
    const/4 v0, 0x0

    .line 33882177
    :cond_41
    iput-object v0, p0, Lz/q;->b:Landroidx/collection/k0;

    .line 33882179
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lz/q;->a:Lkotlin/jvm/functions/Function1;

    .line 16908290
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Ljava/lang/Boolean;

    .line 16908296
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

.method public final c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lz/p$a;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lz/p$a;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    const/4 v2, 0x0

    .line 33882118
    :goto_6
    const/4 v3, 0x1

    .line 33882119
    if-ge v2, v0, :cond_17

    .line 33882121
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33882124
    move-result v4

    .line 33882125
    invoke-static {v4}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    .line 33882128
    move-result v4

    .line 33882129
    if-nez v4, :cond_14

    .line 33882131
    goto :goto_18

    .line 33882132
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 33882134
    goto :goto_6

    .line 33882135
    :cond_17
    const/4 v1, 0x1

    .line 33882136
    :goto_18
    xor-int/lit8 v0, v1, 0x1

    .line 33882138
    if-eqz v0, :cond_3f

    .line 33882140
    iget-object v0, p0, Lz/q;->c:Landroidx/collection/k0;

    .line 33882142
    if-nez v0, :cond_26

    .line 33882144
    invoke-static {}, Landroidx/collection/t0;->b()Landroidx/collection/k0;

    .line 33882147
    move-result-object v0

    .line 33882148
    iput-object v0, p0, Lz/q;->c:Landroidx/collection/k0;

    .line 33882150
    :cond_26
    invoke-virtual {v0, p1}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882153
    move-result-object v1

    .line 33882154
    if-nez v1, :cond_34

    .line 33882156
    new-instance v1, Ljava/util/ArrayList;

    .line 33882158
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882161
    invoke-virtual {v0, p1, v1}, Landroidx/collection/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882164
    :cond_34
    check-cast v1, Ljava/util/List;

    .line 33882166
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882169
    new-instance v1, Lz/q$a;

    .line 33882171
    invoke-direct {v1, v0, p1, p2}, Lz/q$a;-><init>(Landroidx/collection/k0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33882174
    return-object v1

    .line 33882175
    :cond_3f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882177
    const-string p2, "Registered key is empty or blank"

    .line 33882179
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882182
    move-result-object p2

    .line 33882183
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882186
    throw p1
.end method

.method public final d()Ljava/util/Map;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Lz/q;->b:Landroidx/collection/k0;

    .line 458756
    if-nez v1, :cond_f

    .line 458758
    iget-object v2, v0, Lz/q;->c:Landroidx/collection/k0;

    .line 458760
    if-nez v2, :cond_f

    .line 458762
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 458765
    move-result-object v1

    .line 458766
    return-object v1

    .line 458767
    :cond_f
    if-eqz v1, :cond_14

    .line 458769
    iget v1, v1, Landroidx/collection/s0;->e:I

    .line 458771
    goto :goto_15

    .line 458772
    :cond_14
    const/4 v1, 0x0

    .line 458773
    :goto_15
    iget-object v3, v0, Lz/q;->c:Landroidx/collection/k0;

    .line 458775
    if-eqz v3, :cond_1c

    .line 458777
    iget v3, v3, Landroidx/collection/s0;->e:I

    .line 458779
    goto :goto_1d

    .line 458780
    :cond_1c
    const/4 v3, 0x0

    .line 458781
    :goto_1d
    add-int/2addr v1, v3

    .line 458782
    new-instance v3, Ljava/util/HashMap;

    .line 458784
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 458787
    iget-object v1, v0, Lz/q;->b:Landroidx/collection/k0;

    .line 458789
    const-wide/16 v6, 0xff

    .line 458791
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 458796
    const/4 v10, 0x7

    .line 458797
    const/16 v11, 0x8

    .line 458799
    if-eqz v1, :cond_84

    .line 458801
    iget-object v13, v1, Landroidx/collection/s0;->b:[Ljava/lang/Object;

    .line 458803
    iget-object v14, v1, Landroidx/collection/s0;->c:[Ljava/lang/Object;

    .line 458805
    iget-object v1, v1, Landroidx/collection/s0;->a:[J

    .line 458807
    array-length v15, v1

    .line 458808
    add-int/lit8 v15, v15, -0x2

    .line 458810
    if-ltz v15, :cond_84

    .line 458812
    move-object/from16 v17, v13

    .line 458814
    const/4 v2, 0x0

    .line 458815
    :goto_3f
    aget-wide v12, v1, v2

    .line 458817
    not-long v4, v12

    .line 458818
    shl-long/2addr v4, v10

    .line 458819
    and-long/2addr v4, v12

    .line 458820
    and-long/2addr v4, v8

    .line 458821
    cmp-long v20, v4, v8

    .line 458823
    if-eqz v20, :cond_7d

    .line 458825
    sub-int v4, v2, v15

    .line 458827
    not-int v4, v4

    .line 458828
    ushr-int/lit8 v4, v4, 0x1f

    .line 458830
    rsub-int/lit8 v4, v4, 0x8

    .line 458832
    const/4 v5, 0x0

    .line 458833
    :goto_51
    if-ge v5, v4, :cond_7b

    .line 458835
    and-long v20, v12, v6

    .line 458837
    const-wide/16 v18, 0x80

    .line 458839
    cmp-long v22, v20, v18

    .line 458841
    if-gez v22, :cond_5e

    .line 458843
    const/16 v20, 0x1

    .line 458845
    goto :goto_60

    .line 458846
    :cond_5e
    const/16 v20, 0x0

    .line 458848
    :goto_60
    if-eqz v20, :cond_75

    .line 458850
    shl-int/lit8 v20, v2, 0x3

    .line 458852
    add-int v20, v20, v5

    .line 458854
    aget-object v21, v17, v20

    .line 458856
    aget-object v20, v14, v20

    .line 458858
    move-object/from16 v6, v20

    .line 458860
    check-cast v6, Ljava/util/List;

    .line 458862
    move-object/from16 v7, v21

    .line 458864
    check-cast v7, Ljava/lang/String;

    .line 458866
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458869
    :cond_75
    shr-long/2addr v12, v11

    .line 458870
    add-int/lit8 v5, v5, 0x1

    .line 458872
    const-wide/16 v6, 0xff

    .line 458874
    goto :goto_51

    .line 458875
    :cond_7b
    if-ne v4, v11, :cond_84

    .line 458877
    :cond_7d
    if-eq v2, v15, :cond_84

    .line 458879
    add-int/lit8 v2, v2, 0x1

    .line 458881
    const-wide/16 v6, 0xff

    .line 458883
    goto :goto_3f

    .line 458884
    :cond_84
    iget-object v1, v0, Lz/q;->c:Landroidx/collection/k0;

    .line 458886
    if-eqz v1, :cond_16c

    .line 458888
    iget-object v2, v1, Landroidx/collection/s0;->b:[Ljava/lang/Object;

    .line 458890
    iget-object v4, v1, Landroidx/collection/s0;->c:[Ljava/lang/Object;

    .line 458892
    iget-object v1, v1, Landroidx/collection/s0;->a:[J

    .line 458894
    array-length v5, v1

    .line 458895
    add-int/lit8 v5, v5, -0x2

    .line 458897
    if-ltz v5, :cond_16c

    .line 458899
    const/4 v6, 0x0

    .line 458900
    :goto_94
    aget-wide v12, v1, v6

    .line 458902
    not-long v14, v12

    .line 458903
    shl-long/2addr v14, v10

    .line 458904
    and-long/2addr v14, v12

    .line 458905
    and-long/2addr v14, v8

    .line 458906
    cmp-long v7, v14, v8

    .line 458908
    if-eqz v7, :cond_154

    .line 458910
    sub-int v7, v6, v5

    .line 458912
    not-int v7, v7

    .line 458913
    ushr-int/lit8 v7, v7, 0x1f

    .line 458915
    rsub-int/lit8 v7, v7, 0x8

    .line 458917
    const/4 v14, 0x0

    .line 458918
    :goto_a6
    if-ge v14, v7, :cond_149

    .line 458920
    const-wide/16 v20, 0xff

    .line 458922
    and-long v22, v12, v20

    .line 458924
    const-wide/16 v17, 0x80

    .line 458926
    cmp-long v15, v22, v17

    .line 458928
    if-gez v15, :cond_b4

    .line 458930
    const/4 v15, 0x1

    .line 458931
    goto :goto_b5

    .line 458932
    :cond_b4
    const/4 v15, 0x0

    .line 458933
    :goto_b5
    if-eqz v15, :cond_136

    .line 458935
    shl-int/lit8 v15, v6, 0x3

    .line 458937
    add-int/2addr v15, v14

    .line 458938
    aget-object v19, v2, v15

    .line 458940
    aget-object v15, v4, v15

    .line 458942
    check-cast v15, Ljava/util/List;

    .line 458944
    move-object/from16 v8, v19

    .line 458946
    check-cast v8, Ljava/lang/String;

    .line 458948
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 458951
    move-result v9

    .line 458952
    const/4 v10, 0x1

    .line 458953
    if-ne v9, v10, :cond_f8

    .line 458955
    const/4 v9, 0x0

    .line 458956
    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458959
    move-result-object v15

    .line 458960
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 458962
    invoke-interface {v15}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 458965
    move-result-object v15

    .line 458966
    if-eqz v15, :cond_136

    .line 458968
    invoke-virtual {v0, v15}, Lz/q;->a(Ljava/lang/Object;)Z

    .line 458971
    move-result v16

    .line 458972
    if-eqz v16, :cond_ea

    .line 458974
    new-array v11, v10, [Ljava/lang/Object;

    .line 458976
    aput-object v15, v11, v9

    .line 458978
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 458981
    move-result-object v11

    .line 458982
    invoke-virtual {v3, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458985
    goto :goto_136

    .line 458986
    :cond_ea
    invoke-static {v15}, Lz/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 458989
    move-result-object v1

    .line 458990
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 458992
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458995
    move-result-object v1

    .line 458996
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 458999
    throw v2

    .line 459000
    :cond_f8
    const/4 v9, 0x0

    .line 459001
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 459004
    move-result v11

    .line 459005
    new-instance v9, Ljava/util/ArrayList;

    .line 459007
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 459010
    const/4 v10, 0x0

    .line 459011
    :goto_103
    if-ge v10, v11, :cond_130

    .line 459013
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459016
    move-result-object v24

    .line 459017
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 459019
    move-object/from16 v25, v1

    .line 459021
    invoke-interface/range {v24 .. v24}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 459024
    move-result-object v1

    .line 459025
    if-eqz v1, :cond_128

    .line 459027
    invoke-virtual {v0, v1}, Lz/q;->a(Ljava/lang/Object;)Z

    .line 459030
    move-result v24

    .line 459031
    if-eqz v24, :cond_11a

    .line 459033
    goto :goto_128

    .line 459034
    :cond_11a
    invoke-static {v1}, Lz/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 459037
    move-result-object v1

    .line 459038
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 459040
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459043
    move-result-object v1

    .line 459044
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 459047
    throw v2

    .line 459048
    :cond_128
    :goto_128
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459051
    add-int/lit8 v10, v10, 0x1

    .line 459053
    move-object/from16 v1, v25

    .line 459055
    goto :goto_103

    .line 459056
    :cond_130
    move-object/from16 v25, v1

    .line 459058
    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459061
    goto :goto_138

    .line 459062
    :cond_136
    :goto_136
    move-object/from16 v25, v1

    .line 459064
    :goto_138
    const/16 v1, 0x8

    .line 459066
    shr-long/2addr v12, v1

    .line 459067
    add-int/lit8 v14, v14, 0x1

    .line 459069
    move-object/from16 v1, v25

    .line 459071
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 459076
    const/4 v10, 0x7

    .line 459077
    const/16 v11, 0x8

    .line 459079
    goto/16 :goto_a6

    .line 459081
    :cond_149
    move-object/from16 v25, v1

    .line 459083
    const/16 v1, 0x8

    .line 459085
    const-wide/16 v17, 0x80

    .line 459087
    const-wide/16 v20, 0xff

    .line 459089
    if-ne v7, v1, :cond_16c

    .line 459091
    goto :goto_15c

    .line 459092
    :cond_154
    move-object/from16 v25, v1

    .line 459094
    const/16 v1, 0x8

    .line 459096
    const-wide/16 v17, 0x80

    .line 459098
    const-wide/16 v20, 0xff

    .line 459100
    :goto_15c
    if-eq v6, v5, :cond_16c

    .line 459102
    add-int/lit8 v6, v6, 0x1

    .line 459104
    move-object/from16 v1, v25

    .line 459106
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 459111
    const/4 v10, 0x7

    .line 459112
    const/16 v11, 0x8

    .line 459114
    goto/16 :goto_94

    .line 459116
    :cond_16c
    return-object v3
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lz/q;->b:Landroidx/collection/k0;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_c

    .line 17104901
    invoke-virtual {v0, p1}, Landroidx/collection/k0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104904
    move-result-object v0

    .line 17104905
    check-cast v0, Ljava/util/List;

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    move-object v0, v1

    .line 17104909
    :goto_d
    const/4 v2, 0x0

    .line 17104910
    const/4 v3, 0x1

    .line 17104911
    if-eqz v0, :cond_1a

    .line 17104913
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104916
    move-result v4

    .line 17104917
    if-eqz v4, :cond_18

    .line 17104919
    goto :goto_1a

    .line 17104920
    :cond_18
    const/4 v4, 0x0

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    :goto_1a
    const/4 v4, 0x1

    .line 17104923
    :goto_1b
    if-nez v4, :cond_46

    .line 17104925
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104928
    move-result v1

    .line 17104929
    if-le v1, v3, :cond_42

    .line 17104931
    iget-object v1, p0, Lz/q;->b:Landroidx/collection/k0;

    .line 17104933
    if-eqz v1, :cond_42

    .line 17104935
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104938
    move-result v4

    .line 17104939
    invoke-interface {v0, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17104942
    move-result-object v3

    .line 17104943
    invoke-virtual {v1, p1}, Landroidx/collection/k0;->i(Ljava/lang/Object;)I

    .line 17104946
    move-result v4

    .line 17104947
    if-gez v4, :cond_36

    .line 17104949
    not-int v4, v4

    .line 17104950
    :cond_36
    iget-object v5, v1, Landroidx/collection/s0;->c:[Ljava/lang/Object;

    .line 17104952
    aget-object v6, v5, v4

    .line 17104954
    iget-object v1, v1, Landroidx/collection/s0;->b:[Ljava/lang/Object;

    .line 17104956
    aput-object p1, v1, v4

    .line 17104958
    aput-object v3, v5, v4

    .line 17104960
    check-cast v6, Ljava/util/List;

    .line 17104962
    :cond_42
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104965
    move-result-object v1

    .line 17104966
    :cond_46
    return-object v1
.end method
