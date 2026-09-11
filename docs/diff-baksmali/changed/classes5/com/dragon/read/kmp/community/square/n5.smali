## classes5/com/dragon/read/kmp/community/square/n5.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/read/kmp/community/square/e1;Lcom/dragon/read/kmp/community/square/y2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/square/e1;Lcom/dragon/read/kmp/community/square/y2;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    iput-object p1, p0, Lcom/dragon/read/kmp/community/square/n5;->a:Lkotlin/jvm/functions/Function0;

    .line 33751047
    iput-object p2, p0, Lcom/dragon/read/kmp/community/square/n5;->b:Lkotlin/jvm/functions/Function1;

    .line 33751049
    new-instance p2, Lcom/dragon/read/kmp/community/square/w5;

    .line 33751051
    invoke-direct {p2, p1}, Lcom/dragon/read/kmp/community/square/w5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33751054
    iput-object p2, p0, Lcom/dragon/read/kmp/community/square/n5;->c:Lcom/dragon/read/kmp/community/square/w5;

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/square/e1;Lcom/dragon/read/kmp/community/square/y2;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751041
    .line 33751042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    iput-object p1, p0, Lcom/dragon/read/kmp/community/square/n5;->a:Lkotlin/jvm/functions/Function0;

    .line 33751046
    .line 33751047
    iput-object p2, p0, Lcom/dragon/read/kmp/community/square/n5;->b:Lkotlin/jvm/functions/Function1;

    .line 33751048
    .line 33751049
    new-instance p2, Lcom/dragon/read/kmp/community/square/w5;

    .line 33751050
    .line 33751051
    invoke-direct {p2, p1}, Lcom/dragon/read/kmp/community/square/w5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33751052
    .line 33751053
    .line 33751054
    iput-object p2, p0, Lcom/dragon/read/kmp/community/square/n5;->c:Lcom/dragon/read/kmp/community/square/w5;

    .line 33751055
    .line 33751056
    return-void
.end method


.method public final getOffset()I
[MOD-CHANGED]
.method public final getOffset()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/n5;->c:Lcom/dragon/read/kmp/community/square/w5;

    .line 65538
    iget v0, v0, Lcom/dragon/read/kmp/community/square/w5;->c:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final getOffset()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/n5;->c:Lcom/dragon/read/kmp/community/square/w5;

    .line 65537
    .line 65538
    iget v0, v0, Lcom/dragon/read/kmp/community/square/w5;->c:I

    .line 65539
    .line 65540
    return v0
.end method


.method public final j()Z
[MOD-CHANGED]
.method public final j()Z
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/n5;->c:Lcom/dragon/read/kmp/community/square/w5;

    .line 196610
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/square/w5;->d:Z

    .line 196612
    if-eqz v1, :cond_10

    .line 196614
    iget-wide v0, v0, Lcom/dragon/read/kmp/community/square/w5;->f:J

    .line 196616
    const-wide/16 v2, 0x0

    .line 196618
    cmp-long v4, v0, v2

    .line 196620
    if-eqz v4, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public final j()Z
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/n5;->c:Lcom/dragon/read/kmp/community/square/w5;

    .line 196609
    .line 196610
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/square/w5;->d:Z

    .line 196611
    .line 196612
    if-eqz v1, :cond_10

    .line 196613
    .line 196614
    iget-wide v0, v0, Lcom/dragon/read/kmp/community/square/w5;->f:J

    .line 196615
    .line 196616
    const-wide/16 v2, 0x0

    .line 196617
    .line 196618
    cmp-long v4, v0, v2

    .line 196619
    .line 196620
    if-eqz v4, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method


.method public final k(Z)V
[MOD-CHANGED]
.method public final k(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/n5;->c:Lcom/dragon/read/kmp/community/square/w5;

    .line 16842754
    iput-boolean p1, v0, Lcom/dragon/read/kmp/community/square/w5;->d:Z

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/n5;->c:Lcom/dragon/read/kmp/community/square/w5;

    .line 16842753
    .line 16842754
    iput-boolean p1, v0, Lcom/dragon/read/kmp/community/square/w5;->d:Z

    .line 16842755
    .line 16842756
    return-void
.end method


.method public final l(I)V
[MOD-CHANGED]
.method public final l(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/n5;->c:Lcom/dragon/read/kmp/community/square/w5;

    .line 16842754
    iput p1, v0, Lcom/dragon/read/kmp/community/square/w5;->c:I

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/n5;->c:Lcom/dragon/read/kmp/community/square/w5;

    .line 16842753
    .line 16842754
    iput p1, v0, Lcom/dragon/read/kmp/community/square/w5;->c:I

    .line 16842755
    .line 16842756
    return-void
.end method


.method public final m(Lci5/b;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final m(Lci5/b;)Lio/reactivex/Observable;
    .registers 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lci5/b;",
            ")",
            "Lio/reactivex/Observable<",
            "Lci5/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    iget-boolean v2, v1, Lci5/b;->a:Z

    .line 17235978
    const-string v3, ""

    .line 17235980
    if-nez v2, :cond_130

    .line 17235982
    iget-object v2, v0, Lcom/dragon/read/kmp/community/square/n5;->c:Lcom/dragon/read/kmp/community/square/w5;

    .line 17235984
    iget-wide v4, v2, Lcom/dragon/read/kmp/community/square/w5;->f:J

    .line 17235986
    const-wide/16 v6, 0x0

    .line 17235988
    cmp-long v8, v4, v6

    .line 17235990
    if-nez v8, :cond_1a

    .line 17235992
    goto/16 :goto_130

    .line 17235994
    :cond_1a
    sget-object v4, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17235996
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235999
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->g()I

    .line 17236002
    move-result v4

    .line 17236003
    iget-wide v5, v2, Lcom/dragon/read/kmp/community/square/w5;->f:J

    .line 17236005
    iget v7, v2, Lcom/dragon/read/kmp/community/square/w5;->c:I

    .line 17236007
    int-to-long v7, v7

    .line 17236008
    iget-object v15, v2, Lcom/dragon/read/kmp/community/square/w5;->e:Ljava/lang/String;

    .line 17236010
    iget-object v9, v2, Lcom/dragon/read/kmp/community/square/w5;->a:Lkotlin/jvm/functions/Function0;

    .line 17236012
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236015
    move-result-object v9

    .line 17236016
    check-cast v9, Ljava/lang/Number;

    .line 17236018
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 17236021
    move-result v16

    .line 17236022
    sget-object v9, Lcom/bytedance/kmp/reading/model/ClientReqType;->LoadMore:Lcom/bytedance/kmp/reading/model/ClientReqType;

    .line 17236024
    iget v14, v9, Lcom/bytedance/kmp/reading/model/ClientReqType;->value:I

    .line 17236026
    sget-object v9, Lcom/bytedance/kmp/reading/model/ClientTemplate;->CommonDoubleRow:Lcom/bytedance/kmp/reading/model/ClientTemplate;

    .line 17236028
    iget v13, v9, Lcom/bytedance/kmp/reading/model/ClientTemplate;->value:I

    .line 17236030
    iget-wide v11, v2, Lcom/dragon/read/kmp/community/square/w5;->g:J

    .line 17236032
    sget-object v9, Lcom/bytedance/kmp/reading/model/CellChangeScene;->EXCHANGE:Lcom/bytedance/kmp/reading/model/CellChangeScene;

    .line 17236034
    iget v10, v9, Lcom/bytedance/kmp/reading/model/CellChangeScene;->value:I

    .line 17236036
    iget-object v9, v2, Lcom/dragon/read/kmp/community/square/w5;->h:Ljava/lang/String;

    .line 17236038
    move-object/from16 v17, v9

    .line 17236040
    iget-object v9, v2, Lcom/dragon/read/kmp/community/square/w5;->i:Lcom/bytedance/kmp/reading/model/BookAlbumAlgoType;

    .line 17236042
    const/16 v18, 0x0

    .line 17236044
    if-eqz v9, :cond_57

    .line 17236046
    iget v9, v9, Lcom/bytedance/kmp/reading/model/BookAlbumAlgoType;->value:I

    .line 17236048
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236051
    move-result-object v9

    .line 17236052
    move-object/from16 v19, v9

    .line 17236054
    goto :goto_59

    .line 17236055
    :cond_57
    move-object/from16 v19, v18

    .line 17236057
    :goto_59
    sget-object v9, Lbm3/a;->a:Lbm3/a;

    .line 17236059
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236062
    invoke-static {}, Lbm3/a;->d()Ljava/lang/String;

    .line 17236065
    move-result-object v31

    .line 17236066
    invoke-static {}, Lbm3/a;->c()Ljava/lang/String;

    .line 17236069
    move-result-object v30

    .line 17236070
    invoke-static {v4}, Loa5/i;->a(I)Ljava/util/List;

    .line 17236073
    move-result-object v9

    .line 17236074
    invoke-static {v9}, Loa5/i;->b(Ljava/util/List;)Ljava/lang/String;

    .line 17236077
    move-result-object v32

    .line 17236078
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236081
    move-result-object v33

    .line 17236082
    invoke-static {}, Lcom/dragon/read/kmp/service/u1;->a()Lcom/dragon/read/kmp/service/d0;

    .line 17236085
    move-result-object v4

    .line 17236086
    if-eqz v4, :cond_7f

    .line 17236088
    invoke-interface {v4}, Lcom/dragon/read/kmp/service/d0;->getSessionId()Ljava/lang/String;

    .line 17236091
    move-result-object v4

    .line 17236092
    move-object/from16 v34, v4

    .line 17236094
    goto :goto_81

    .line 17236095
    :cond_7f
    move-object/from16 v34, v18

    .line 17236097
    :goto_81
    invoke-static {}, Lcom/dragon/read/kmp/service/u1;->a()Lcom/dragon/read/kmp/service/d0;

    .line 17236100
    move-result-object v4

    .line 17236101
    if-eqz v4, :cond_8e

    .line 17236103
    invoke-interface {v4}, Lcom/dragon/read/kmp/service/d0;->Id()Ljava/lang/Integer;

    .line 17236106
    move-result-object v4

    .line 17236107
    move-object/from16 v36, v4

    .line 17236109
    goto :goto_90

    .line 17236110
    :cond_8e
    move-object/from16 v36, v18

    .line 17236112
    :goto_90
    new-instance v4, Lqv0/t4;

    .line 17236114
    move-object/from16 v25, v17

    .line 17236116
    move-object v9, v4

    .line 17236117
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236120
    move-result-object v5

    .line 17236121
    move v6, v10

    .line 17236122
    move-object v10, v5

    .line 17236123
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236126
    move-result-object v5

    .line 17236127
    move-wide v7, v11

    .line 17236128
    move-object v11, v5

    .line 17236129
    const-wide/16 v17, 0xa

    .line 17236131
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236134
    move-result-object v12

    .line 17236135
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236138
    move-result-object v5

    .line 17236139
    move v6, v13

    .line 17236140
    move-object v13, v5

    .line 17236141
    const/4 v5, 0x0

    .line 17236142
    move/from16 v18, v14

    .line 17236144
    move-object v14, v5

    .line 17236145
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236148
    move-result-object v5

    .line 17236149
    move-object v7, v15

    .line 17236150
    move-object v15, v5

    .line 17236151
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236154
    move-result-object v16

    .line 17236155
    const/16 v17, 0x0

    .line 17236157
    const/16 v20, 0x0

    .line 17236159
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236162
    move-result-object v21

    .line 17236163
    const/16 v22, 0x0

    .line 17236165
    const/16 v23, 0x0

    .line 17236167
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236170
    move-result-object v24

    .line 17236171
    const/16 v26, 0x0

    .line 17236173
    const/16 v27, 0x0

    .line 17236175
    const/16 v28, 0x0

    .line 17236177
    const/16 v29, 0x0

    .line 17236179
    const/16 v35, 0x0

    .line 17236181
    const/16 v37, 0x0

    .line 17236183
    const/16 v38, 0x0

    .line 17236185
    const/16 v39, 0x0

    .line 17236187
    const/16 v40, 0x0

    .line 17236189
    const/16 v41, 0x0

    .line 17236191
    const/16 v42, 0x0

    .line 17236193
    const/16 v43, 0x0

    .line 17236195
    const v44, -0x2101190

    .line 17236198
    const v45, -0x6110001

    .line 17236201
    const v46, -0x15001

    .line 17236204
    const v47, 0x7fffffb

    .line 17236207
    move-object/from16 v18, v7

    .line 17236209
    invoke-direct/range {v9 .. v47}, Lqv0/t4;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 17236212
    new-instance v5, Lci5/c;

    .line 17236214
    invoke-direct {v5, v4}, Lci5/c;-><init>(Ljava/lang/Object;)V

    .line 17236217
    sget-object v5, Lcom/bytedance/kmp/reading/rpc/a2;->a:Lcom/bytedance/kmp/reading/rpc/a2;

    .line 17236219
    invoke-static {v5, v4}, Lcom/bytedance/kmp/reading/rpc/a2;->d(Lcom/bytedance/kmp/reading/rpc/a2;Lqv0/t4;)Lio/reactivex/Observable;

    .line 17236222
    move-result-object v4

    .line 17236223
    new-instance v5, Lcom/dragon/read/kmp/community/square/s5;

    .line 17236225
    invoke-direct {v5, v1}, Lcom/dragon/read/kmp/community/square/s5;-><init>(Lci5/b;)V

    .line 17236228
    new-instance v1, Lcom/dragon/read/kmp/community/square/t5;

    .line 17236230
    invoke-direct {v1, v5}, Lcom/dragon/read/kmp/community/square/t5;-><init>(Lcom/dragon/read/kmp/community/square/s5;)V

    .line 17236233
    invoke-virtual {v4, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236236
    move-result-object v1

    .line 17236237
    new-instance v4, Lcom/dragon/read/kmp/community/square/u5;

    .line 17236239
    invoke-direct {v4, v2}, Lcom/dragon/read/kmp/community/square/u5;-><init>(Lcom/dragon/read/kmp/community/square/w5;)V

    .line 17236242
    new-instance v2, Lcom/dragon/read/kmp/community/square/v5;

    .line 17236244
    invoke-direct {v2, v4}, Lcom/dragon/read/kmp/community/square/v5;-><init>(Lcom/dragon/read/kmp/community/square/u5;)V

    .line 17236247
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17236250
    move-result-object v1

    .line 17236251
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236254
    new-instance v2, Lcom/dragon/read/kmp/community/square/j5;

    .line 17236256
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/community/square/j5;-><init>(Lcom/dragon/read/kmp/community/square/n5;)V

    .line 17236259
    new-instance v4, Lcom/dragon/read/kmp/community/square/k5;

    .line 17236261
    invoke-direct {v4, v2}, Lcom/dragon/read/kmp/community/square/k5;-><init>(Lcom/dragon/read/kmp/community/square/j5;)V

    .line 17236264
    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236267
    move-result-object v1

    .line 17236268
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236271
    goto :goto_147

    .line 17236272
    :cond_130
    :goto_130
    iget-object v2, v0, Lcom/dragon/read/kmp/community/square/n5;->c:Lcom/dragon/read/kmp/community/square/w5;

    .line 17236274
    invoke-virtual {v2, v1}, Lcom/dragon/read/kmp/community/square/w5;->c(Lci5/b;)Lio/reactivex/Observable;

    .line 17236277
    move-result-object v1

    .line 17236278
    new-instance v2, Lcom/dragon/read/kmp/community/square/l5;

    .line 17236280
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/community/square/l5;-><init>(Lcom/dragon/read/kmp/community/square/n5;)V

    .line 17236283
    new-instance v4, Lcom/dragon/read/kmp/community/square/m5;

    .line 17236285
    invoke-direct {v4, v2}, Lcom/dragon/read/kmp/community/square/m5;-><init>(Lcom/dragon/read/kmp/community/square/l5;)V

    .line 17236288
    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236291
    move-result-object v1

    .line 17236292
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236295
    :goto_147
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final m(Lci5/b;)Lio/reactivex/Observable;
    .registers 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lci5/b;",
            ")",
            "Lio/reactivex/Observable<",
            "Lci5/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    iget-boolean v2, v1, Lci5/b;->a:Z

    .line 17235977
    .line 17235978
    const-string v3, ""

    .line 17235979
    .line 17235980
    if-nez v2, :cond_130

    .line 17235981
    .line 17235982
    iget-object v2, v0, Lcom/dragon/read/kmp/community/square/n5;->c:Lcom/dragon/read/kmp/community/square/w5;

    .line 17235983
    .line 17235984
    iget-wide v4, v2, Lcom/dragon/read/kmp/community/square/w5;->f:J

    .line 17235985
    .line 17235986
    const-wide/16 v6, 0x0

    .line 17235987
    .line 17235988
    cmp-long v8, v4, v6

    .line 17235989
    .line 17235990
    if-nez v8, :cond_1a

    .line 17235991
    .line 17235992
    goto/16 :goto_130

    .line 17235993
    .line 17235994
    :cond_1a
    sget-object v4, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17235995
    .line 17235996
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235997
    .line 17235998
    .line 17235999
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->g()I

    .line 17236000
    .line 17236001
    .line 17236002
    move-result v4

    .line 17236003
    iget-wide v5, v2, Lcom/dragon/read/kmp/community/square/w5;->f:J

    .line 17236004
    .line 17236005
    iget v7, v2, Lcom/dragon/read/kmp/community/square/w5;->c:I

    .line 17236006
    .line 17236007
    int-to-long v7, v7

    .line 17236008
    iget-object v15, v2, Lcom/dragon/read/kmp/community/square/w5;->e:Ljava/lang/String;

    .line 17236009
    .line 17236010
    iget-object v9, v2, Lcom/dragon/read/kmp/community/square/w5;->a:Lkotlin/jvm/functions/Function0;

    .line 17236011
    .line 17236012
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v9

    .line 17236016
    check-cast v9, Ljava/lang/Number;

    .line 17236017
    .line 17236018
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 17236019
    .line 17236020
    .line 17236021
    move-result v16

    .line 17236022
    sget-object v9, Lcom/bytedance/kmp/reading/model/ClientReqType;->LoadMore:Lcom/bytedance/kmp/reading/model/ClientReqType;

    .line 17236023
    .line 17236024
    iget v14, v9, Lcom/bytedance/kmp/reading/model/ClientReqType;->value:I

    .line 17236025
    .line 17236026
    sget-object v9, Lcom/bytedance/kmp/reading/model/ClientTemplate;->CommonDoubleRow:Lcom/bytedance/kmp/reading/model/ClientTemplate;

    .line 17236027
    .line 17236028
    iget v13, v9, Lcom/bytedance/kmp/reading/model/ClientTemplate;->value:I

    .line 17236029
    .line 17236030
    iget-wide v11, v2, Lcom/dragon/read/kmp/community/square/w5;->g:J

    .line 17236031
    .line 17236032
    sget-object v9, Lcom/bytedance/kmp/reading/model/CellChangeScene;->EXCHANGE:Lcom/bytedance/kmp/reading/model/CellChangeScene;

    .line 17236033
    .line 17236034
    iget v10, v9, Lcom/bytedance/kmp/reading/model/CellChangeScene;->value:I

    .line 17236035
    .line 17236036
    iget-object v9, v2, Lcom/dragon/read/kmp/community/square/w5;->h:Ljava/lang/String;

    .line 17236037
    .line 17236038
    move-object/from16 v17, v9

    .line 17236039
    .line 17236040
    iget-object v9, v2, Lcom/dragon/read/kmp/community/square/w5;->i:Lcom/bytedance/kmp/reading/model/BookAlbumAlgoType;

    .line 17236041
    .line 17236042
    const/16 v18, 0x0

    .line 17236043
    .line 17236044
    if-eqz v9, :cond_57

    .line 17236045
    .line 17236046
    iget v9, v9, Lcom/bytedance/kmp/reading/model/BookAlbumAlgoType;->value:I

    .line 17236047
    .line 17236048
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v9

    .line 17236052
    move-object/from16 v19, v9

    .line 17236053
    .line 17236054
    goto :goto_59

    .line 17236055
    :cond_57
    move-object/from16 v19, v18

    .line 17236056
    .line 17236057
    :goto_59
    sget-object v9, Lbm3/a;->a:Lbm3/a;

    .line 17236058
    .line 17236059
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236060
    .line 17236061
    .line 17236062
    invoke-static {}, Lbm3/a;->d()Ljava/lang/String;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v31

    .line 17236066
    invoke-static {}, Lbm3/a;->c()Ljava/lang/String;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v30

    .line 17236070
    invoke-static {v4}, Loa5/i;->a(I)Ljava/util/List;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v9

    .line 17236074
    invoke-static {v9}, Loa5/i;->b(Ljava/util/List;)Ljava/lang/String;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v32

    .line 17236078
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v33

    .line 17236082
    invoke-static {}, Lcom/dragon/read/kmp/service/u1;->a()Lcom/dragon/read/kmp/service/d0;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v4

    .line 17236086
    if-eqz v4, :cond_7f

    .line 17236087
    .line 17236088
    invoke-interface {v4}, Lcom/dragon/read/kmp/service/d0;->getSessionId()Ljava/lang/String;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v4

    .line 17236092
    move-object/from16 v34, v4

    .line 17236093
    .line 17236094
    goto :goto_81

    .line 17236095
    :cond_7f
    move-object/from16 v34, v18

    .line 17236096
    .line 17236097
    :goto_81
    invoke-static {}, Lcom/dragon/read/kmp/service/u1;->a()Lcom/dragon/read/kmp/service/d0;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v4

    .line 17236101
    if-eqz v4, :cond_8e

    .line 17236102
    .line 17236103
    invoke-interface {v4}, Lcom/dragon/read/kmp/service/d0;->Id()Ljava/lang/Integer;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v4

    .line 17236107
    move-object/from16 v36, v4

    .line 17236108
    .line 17236109
    goto :goto_90

    .line 17236110
    :cond_8e
    move-object/from16 v36, v18

    .line 17236111
    .line 17236112
    :goto_90
    new-instance v4, Lqv0/t4;

    .line 17236113
    .line 17236114
    move-object/from16 v25, v17

    .line 17236115
    .line 17236116
    move-object v9, v4

    .line 17236117
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v5

    .line 17236121
    move v6, v10

    .line 17236122
    move-object v10, v5

    .line 17236123
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v5

    .line 17236127
    move-wide v7, v11

    .line 17236128
    move-object v11, v5

    .line 17236129
    const-wide/16 v17, 0xa

    .line 17236130
    .line 17236131
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v12

    .line 17236135
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v5

    .line 17236139
    move v6, v13

    .line 17236140
    move-object v13, v5

    .line 17236141
    const/4 v5, 0x0

    .line 17236142
    move/from16 v18, v14

    .line 17236143
    .line 17236144
    move-object v14, v5

    .line 17236145
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v5

    .line 17236149
    move-object v7, v15

    .line 17236150
    move-object v15, v5

    .line 17236151
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v16

    .line 17236155
    const/16 v17, 0x0

    .line 17236156
    .line 17236157
    const/16 v20, 0x0

    .line 17236158
    .line 17236159
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v21

    .line 17236163
    const/16 v22, 0x0

    .line 17236164
    .line 17236165
    const/16 v23, 0x0

    .line 17236166
    .line 17236167
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v24

    .line 17236171
    const/16 v26, 0x0

    .line 17236172
    .line 17236173
    const/16 v27, 0x0

    .line 17236174
    .line 17236175
    const/16 v28, 0x0

    .line 17236176
    .line 17236177
    const/16 v29, 0x0

    .line 17236178
    .line 17236179
    const/16 v35, 0x0

    .line 17236180
    .line 17236181
    const/16 v37, 0x0

    .line 17236182
    .line 17236183
    const/16 v38, 0x0

    .line 17236184
    .line 17236185
    const/16 v39, 0x0

    .line 17236186
    .line 17236187
    const/16 v40, 0x0

    .line 17236188
    .line 17236189
    const/16 v41, 0x0

    .line 17236190
    .line 17236191
    const/16 v42, 0x0

    .line 17236192
    .line 17236193
    const/16 v43, 0x0

    .line 17236194
    .line 17236195
    const v44, -0x2101190

    .line 17236196
    .line 17236197
    .line 17236198
    const v45, -0x6110001

    .line 17236199
    .line 17236200
    .line 17236201
    const v46, -0x15001

    .line 17236202
    .line 17236203
    .line 17236204
    const v47, 0x7fffffb

    .line 17236205
    .line 17236206
    .line 17236207
    move-object/from16 v18, v7

    .line 17236208
    .line 17236209
    invoke-direct/range {v9 .. v47}, Lqv0/t4;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 17236210
    .line 17236211
    .line 17236212
    new-instance v5, Lci5/c;

    .line 17236213
    .line 17236214
    invoke-direct {v5, v4}, Lci5/c;-><init>(Ljava/lang/Object;)V

    .line 17236215
    .line 17236216
    .line 17236217
    sget-object v5, Lcom/bytedance/kmp/reading/rpc/a2;->a:Lcom/bytedance/kmp/reading/rpc/a2;

    .line 17236218
    .line 17236219
    invoke-static {v5, v4}, Lcom/bytedance/kmp/reading/rpc/a2;->d(Lcom/bytedance/kmp/reading/rpc/a2;Lqv0/t4;)Lio/reactivex/Observable;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v4

    .line 17236223
    new-instance v5, Lcom/dragon/read/kmp/community/square/s5;

    .line 17236224
    .line 17236225
    invoke-direct {v5, v1}, Lcom/dragon/read/kmp/community/square/s5;-><init>(Lci5/b;)V

    .line 17236226
    .line 17236227
    .line 17236228
    new-instance v1, Lcom/dragon/read/kmp/community/square/t5;

    .line 17236229
    .line 17236230
    invoke-direct {v1, v5}, Lcom/dragon/read/kmp/community/square/t5;-><init>(Lcom/dragon/read/kmp/community/square/s5;)V

    .line 17236231
    .line 17236232
    .line 17236233
    invoke-virtual {v4, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v1

    .line 17236237
    new-instance v4, Lcom/dragon/read/kmp/community/square/u5;

    .line 17236238
    .line 17236239
    invoke-direct {v4, v2}, Lcom/dragon/read/kmp/community/square/u5;-><init>(Lcom/dragon/read/kmp/community/square/w5;)V

    .line 17236240
    .line 17236241
    .line 17236242
    new-instance v2, Lcom/dragon/read/kmp/community/square/v5;

    .line 17236243
    .line 17236244
    invoke-direct {v2, v4}, Lcom/dragon/read/kmp/community/square/v5;-><init>(Lcom/dragon/read/kmp/community/square/u5;)V

    .line 17236245
    .line 17236246
    .line 17236247
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object v1

    .line 17236251
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236252
    .line 17236253
    .line 17236254
    new-instance v2, Lcom/dragon/read/kmp/community/square/j5;

    .line 17236255
    .line 17236256
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/community/square/j5;-><init>(Lcom/dragon/read/kmp/community/square/n5;)V

    .line 17236257
    .line 17236258
    .line 17236259
    new-instance v4, Lcom/dragon/read/kmp/community/square/k5;

    .line 17236260
    .line 17236261
    invoke-direct {v4, v2}, Lcom/dragon/read/kmp/community/square/k5;-><init>(Lcom/dragon/read/kmp/community/square/j5;)V

    .line 17236262
    .line 17236263
    .line 17236264
    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object v1

    .line 17236268
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236269
    .line 17236270
    .line 17236271
    goto :goto_147

    .line 17236272
    :cond_130
    :goto_130
    iget-object v2, v0, Lcom/dragon/read/kmp/community/square/n5;->c:Lcom/dragon/read/kmp/community/square/w5;

    .line 17236273
    .line 17236274
    invoke-virtual {v2, v1}, Lcom/dragon/read/kmp/community/square/w5;->c(Lci5/b;)Lio/reactivex/Observable;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object v1

    .line 17236278
    new-instance v2, Lcom/dragon/read/kmp/community/square/l5;

    .line 17236279
    .line 17236280
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/community/square/l5;-><init>(Lcom/dragon/read/kmp/community/square/n5;)V

    .line 17236281
    .line 17236282
    .line 17236283
    new-instance v4, Lcom/dragon/read/kmp/community/square/m5;

    .line 17236284
    .line 17236285
    invoke-direct {v4, v2}, Lcom/dragon/read/kmp/community/square/m5;-><init>(Lcom/dragon/read/kmp/community/square/l5;)V

    .line 17236286
    .line 17236287
    .line 17236288
    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236289
    .line 17236290
    .line 17236291
    move-result-object v1

    .line 17236292
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236293
    .line 17236294
    .line 17236295
    :goto_147
    return-object v1
.end method


.method public final reset()V
[MOD-CHANGED]
.method public final reset()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/n5;->c:Lcom/dragon/read/kmp/community/square/w5;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    iput v1, v0, Lcom/dragon/read/kmp/community/square/w5;->c:I

    .line 196613
    const/4 v1, 0x1

    .line 196614
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/square/w5;->d:Z

    .line 196616
    const/4 v1, 0x0

    .line 196617
    iput-object v1, v0, Lcom/dragon/read/kmp/community/square/w5;->e:Ljava/lang/String;

    .line 196619
    const-wide/16 v2, 0x0

    .line 196621
    iput-wide v2, v0, Lcom/dragon/read/kmp/community/square/w5;->f:J

    .line 196623
    iput-wide v2, v0, Lcom/dragon/read/kmp/community/square/w5;->g:J

    .line 196625
    iput-object v1, v0, Lcom/dragon/read/kmp/community/square/w5;->h:Ljava/lang/String;

    .line 196627
    iput-object v1, v0, Lcom/dragon/read/kmp/community/square/w5;->i:Lcom/bytedance/kmp/reading/model/BookAlbumAlgoType;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final reset()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/n5;->c:Lcom/dragon/read/kmp/community/square/w5;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    iput v1, v0, Lcom/dragon/read/kmp/community/square/w5;->c:I

    .line 196612
    .line 196613
    const/4 v1, 0x1

    .line 196614
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/square/w5;->d:Z

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    iput-object v1, v0, Lcom/dragon/read/kmp/community/square/w5;->e:Ljava/lang/String;

    .line 196618
    .line 196619
    const-wide/16 v2, 0x0

    .line 196620
    .line 196621
    iput-wide v2, v0, Lcom/dragon/read/kmp/community/square/w5;->f:J

    .line 196622
    .line 196623
    iput-wide v2, v0, Lcom/dragon/read/kmp/community/square/w5;->g:J

    .line 196624
    .line 196625
    iput-object v1, v0, Lcom/dragon/read/kmp/community/square/w5;->h:Ljava/lang/String;

    .line 196626
    .line 196627
    iput-object v1, v0, Lcom/dragon/read/kmp/community/square/w5;->i:Lcom/bytedance/kmp/reading/model/BookAlbumAlgoType;

    .line 196628
    .line 196629
    return-void
.end method


