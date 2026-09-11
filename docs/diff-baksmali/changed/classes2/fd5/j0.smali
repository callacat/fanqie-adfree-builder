## classes2/fd5/j0.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(ZILjava/util/List;ZZJI)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZILjava/util/List;ZZJI)V
    .registers 24

    .prologue
    .line 117768192
    move/from16 v0, p8

    .line 117768194
    and-int/lit8 v1, v0, 0x1

    .line 117768196
    const/4 v2, 0x0

    .line 117768197
    if-eqz v1, :cond_9

    .line 117768199
    const/4 v4, 0x0

    .line 117768200
    goto :goto_b

    .line 117768201
    :cond_9
    move/from16 v4, p1

    .line 117768203
    :goto_b
    const/4 v5, 0x0

    .line 117768204
    const/4 v6, 0x0

    .line 117768205
    and-int/lit8 v1, v0, 0x8

    .line 117768207
    if-eqz v1, :cond_13

    .line 117768209
    const/4 v7, 0x0

    .line 117768210
    goto :goto_15

    .line 117768211
    :cond_13
    move/from16 v7, p2

    .line 117768213
    :goto_15
    and-int/lit8 v1, v0, 0x10

    .line 117768215
    if-eqz v1, :cond_1f

    .line 117768217
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 117768220
    move-result-object v1

    .line 117768221
    move-object v8, v1

    .line 117768222
    goto :goto_21

    .line 117768223
    :cond_1f
    move-object/from16 v8, p3

    .line 117768225
    :goto_21
    and-int/lit8 v1, v0, 0x20

    .line 117768227
    if-eqz v1, :cond_27

    .line 117768229
    const/4 v9, 0x0

    .line 117768230
    goto :goto_29

    .line 117768231
    :cond_27
    move/from16 v9, p4

    .line 117768233
    :goto_29
    and-int/lit8 v1, v0, 0x40

    .line 117768235
    if-eqz v1, :cond_2f

    .line 117768237
    const/4 v10, 0x0

    .line 117768238
    goto :goto_31

    .line 117768239
    :cond_2f
    move/from16 v10, p5

    .line 117768241
    :goto_31
    and-int/lit16 v0, v0, 0x80

    .line 117768243
    if-eqz v0, :cond_39

    .line 117768245
    const-wide/16 v0, 0x0

    .line 117768247
    move-wide v11, v0

    .line 117768248
    goto :goto_3b

    .line 117768249
    :cond_39
    move-wide/from16 v11, p6

    .line 117768251
    :goto_3b
    const/4 v13, 0x0

    .line 117768252
    const/4 v14, 0x0

    .line 117768253
    move-object v3, p0

    .line 117768254
    invoke-direct/range {v3 .. v14}, Lfd5/j0;-><init>(ZZLjava/lang/String;ILjava/util/List;ZZJZLjava/lang/String;)V

    .line 117768257
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZILjava/util/List;ZZJI)V
    .registers 24

    .prologue
    .line 117768192
    move/from16 v0, p8

    .line 117768193
    .line 117768194
    and-int/lit8 v1, v0, 0x1

    .line 117768195
    .line 117768196
    const/4 v2, 0x0

    .line 117768197
    if-eqz v1, :cond_9

    .line 117768198
    .line 117768199
    const/4 v4, 0x0

    .line 117768200
    goto :goto_b

    .line 117768201
    :cond_9
    move/from16 v4, p1

    .line 117768202
    .line 117768203
    :goto_b
    const/4 v5, 0x0

    .line 117768204
    const/4 v6, 0x0

    .line 117768205
    and-int/lit8 v1, v0, 0x8

    .line 117768206
    .line 117768207
    if-eqz v1, :cond_13

    .line 117768208
    .line 117768209
    const/4 v7, 0x0

    .line 117768210
    goto :goto_15

    .line 117768211
    :cond_13
    move/from16 v7, p2

    .line 117768212
    .line 117768213
    :goto_15
    and-int/lit8 v1, v0, 0x10

    .line 117768214
    .line 117768215
    if-eqz v1, :cond_1f

    .line 117768216
    .line 117768217
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 117768218
    .line 117768219
    .line 117768220
    move-result-object v1

    .line 117768221
    move-object v8, v1

    .line 117768222
    goto :goto_21

    .line 117768223
    :cond_1f
    move-object/from16 v8, p3

    .line 117768224
    .line 117768225
    :goto_21
    and-int/lit8 v1, v0, 0x20

    .line 117768226
    .line 117768227
    if-eqz v1, :cond_27

    .line 117768228
    .line 117768229
    const/4 v9, 0x0

    .line 117768230
    goto :goto_29

    .line 117768231
    :cond_27
    move/from16 v9, p4

    .line 117768232
    .line 117768233
    :goto_29
    and-int/lit8 v1, v0, 0x40

    .line 117768234
    .line 117768235
    if-eqz v1, :cond_2f

    .line 117768236
    .line 117768237
    const/4 v10, 0x0

    .line 117768238
    goto :goto_31

    .line 117768239
    :cond_2f
    move/from16 v10, p5

    .line 117768240
    .line 117768241
    :goto_31
    and-int/lit16 v0, v0, 0x80

    .line 117768242
    .line 117768243
    if-eqz v0, :cond_39

    .line 117768244
    .line 117768245
    const-wide/16 v0, 0x0

    .line 117768246
    .line 117768247
    move-wide v11, v0

    .line 117768248
    goto :goto_3b

    .line 117768249
    :cond_39
    move-wide/from16 v11, p6

    .line 117768250
    .line 117768251
    :goto_3b
    const/4 v13, 0x0

    .line 117768252
    const/4 v14, 0x0

    .line 117768253
    move-object v3, p0

    .line 117768254
    invoke-direct/range {v3 .. v14}, Lfd5/j0;-><init>(ZZLjava/lang/String;ILjava/util/List;ZZJZLjava/lang/String;)V

    .line 117768255
    .line 117768256
    .line 117768257
    return-void
.end method


.method public constructor <init>(ZZLjava/lang/String;ILjava/util/List;ZZJZLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ZZLjava/lang/String;ILjava/util/List;ZZJZLjava/lang/String;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lfd5/d;",
            ">;ZZJZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 167968768
    const/4 v0, 0x0

    .line 167968769
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 167968772
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167968775
    iput-boolean p1, p0, Lfd5/j0;->a:Z

    .line 167968777
    iput-boolean p2, p0, Lfd5/j0;->b:Z

    .line 167968779
    iput-object p3, p0, Lfd5/j0;->c:Ljava/lang/String;

    .line 167968781
    iput p4, p0, Lfd5/j0;->d:I

    .line 167968783
    iput-object p5, p0, Lfd5/j0;->e:Ljava/util/List;

    .line 167968785
    iput-boolean p6, p0, Lfd5/j0;->f:Z

    .line 167968787
    iput-boolean p7, p0, Lfd5/j0;->g:Z

    .line 167968789
    iput-wide p8, p0, Lfd5/j0;->h:J

    .line 167968791
    iput-boolean p10, p0, Lfd5/j0;->i:Z

    .line 167968793
    iput-object p11, p0, Lfd5/j0;->j:Ljava/lang/String;

    .line 167968795
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZLjava/lang/String;ILjava/util/List;ZZJZLjava/lang/String;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lfd5/d;",
            ">;ZZJZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 167968768
    const/4 v0, 0x0

    .line 167968769
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 167968770
    .line 167968771
    .line 167968772
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167968773
    .line 167968774
    .line 167968775
    iput-boolean p1, p0, Lfd5/j0;->a:Z

    .line 167968776
    .line 167968777
    iput-boolean p2, p0, Lfd5/j0;->b:Z

    .line 167968778
    .line 167968779
    iput-object p3, p0, Lfd5/j0;->c:Ljava/lang/String;

    .line 167968780
    .line 167968781
    iput p4, p0, Lfd5/j0;->d:I

    .line 167968782
    .line 167968783
    iput-object p5, p0, Lfd5/j0;->e:Ljava/util/List;

    .line 167968784
    .line 167968785
    iput-boolean p6, p0, Lfd5/j0;->f:Z

    .line 167968786
    .line 167968787
    iput-boolean p7, p0, Lfd5/j0;->g:Z

    .line 167968788
    .line 167968789
    iput-wide p8, p0, Lfd5/j0;->h:J

    .line 167968790
    .line 167968791
    iput-boolean p10, p0, Lfd5/j0;->i:Z

    .line 167968792
    .line 167968793
    iput-object p11, p0, Lfd5/j0;->j:Ljava/lang/String;

    .line 167968794
    .line 167968795
    return-void
.end method


.method public static a(Lfd5/j0;ZILjava/util/List;ZZJZLjava/lang/String;I)Lfd5/j0;
[MOD-CHANGED]
.method public static a(Lfd5/j0;ZILjava/util/List;ZZJZLjava/lang/String;I)Lfd5/j0;
    .registers 26

    .prologue
    .line 168099840
    move-object v0, p0

    .line 168099841
    move/from16 v1, p10

    .line 168099843
    and-int/lit8 v2, v1, 0x1

    .line 168099845
    if-eqz v2, :cond_b

    .line 168099847
    iget-boolean v2, v0, Lfd5/j0;->a:Z

    .line 168099849
    move v4, v2

    .line 168099850
    goto :goto_d

    .line 168099851
    :cond_b
    move/from16 v4, p1

    .line 168099853
    :goto_d
    and-int/lit8 v2, v1, 0x2

    .line 168099855
    const/4 v3, 0x0

    .line 168099856
    if-eqz v2, :cond_16

    .line 168099858
    iget-boolean v2, v0, Lfd5/j0;->b:Z

    .line 168099860
    move v5, v2

    .line 168099861
    goto :goto_17

    .line 168099862
    :cond_16
    const/4 v5, 0x0

    .line 168099863
    :goto_17
    and-int/lit8 v2, v1, 0x4

    .line 168099865
    if-eqz v2, :cond_1e

    .line 168099867
    iget-object v2, v0, Lfd5/j0;->c:Ljava/lang/String;

    .line 168099869
    goto :goto_1f

    .line 168099870
    :cond_1e
    const/4 v2, 0x0

    .line 168099871
    :goto_1f
    move-object v6, v2

    .line 168099872
    and-int/lit8 v2, v1, 0x8

    .line 168099874
    if-eqz v2, :cond_28

    .line 168099876
    iget v2, v0, Lfd5/j0;->d:I

    .line 168099878
    move v7, v2

    .line 168099879
    goto :goto_2a

    .line 168099880
    :cond_28
    move/from16 v7, p2

    .line 168099882
    :goto_2a
    and-int/lit8 v2, v1, 0x10

    .line 168099884
    if-eqz v2, :cond_32

    .line 168099886
    iget-object v2, v0, Lfd5/j0;->e:Ljava/util/List;

    .line 168099888
    move-object v8, v2

    .line 168099889
    goto :goto_34

    .line 168099890
    :cond_32
    move-object/from16 v8, p3

    .line 168099892
    :goto_34
    and-int/lit8 v2, v1, 0x20

    .line 168099894
    if-eqz v2, :cond_3c

    .line 168099896
    iget-boolean v2, v0, Lfd5/j0;->f:Z

    .line 168099898
    move v9, v2

    .line 168099899
    goto :goto_3e

    .line 168099900
    :cond_3c
    move/from16 v9, p4

    .line 168099902
    :goto_3e
    and-int/lit8 v2, v1, 0x40

    .line 168099904
    if-eqz v2, :cond_46

    .line 168099906
    iget-boolean v2, v0, Lfd5/j0;->g:Z

    .line 168099908
    move v10, v2

    .line 168099909
    goto :goto_48

    .line 168099910
    :cond_46
    move/from16 v10, p5

    .line 168099912
    :goto_48
    and-int/lit16 v2, v1, 0x80

    .line 168099914
    if-eqz v2, :cond_4f

    .line 168099916
    iget-wide v11, v0, Lfd5/j0;->h:J

    .line 168099918
    goto :goto_51

    .line 168099919
    :cond_4f
    move-wide/from16 v11, p6

    .line 168099921
    :goto_51
    and-int/lit16 v2, v1, 0x100

    .line 168099923
    if-eqz v2, :cond_59

    .line 168099925
    iget-boolean v2, v0, Lfd5/j0;->i:Z

    .line 168099927
    move v13, v2

    .line 168099928
    goto :goto_5b

    .line 168099929
    :cond_59
    move/from16 v13, p8

    .line 168099931
    :goto_5b
    and-int/lit16 v1, v1, 0x200

    .line 168099933
    if-eqz v1, :cond_63

    .line 168099935
    iget-object v1, v0, Lfd5/j0;->j:Ljava/lang/String;

    .line 168099937
    move-object v14, v1

    .line 168099938
    goto :goto_65

    .line 168099939
    :cond_63
    move-object/from16 v14, p9

    .line 168099941
    :goto_65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168099944
    invoke-static {v8, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168099947
    new-instance v0, Lfd5/j0;

    .line 168099949
    move-object v3, v0

    .line 168099950
    invoke-direct/range {v3 .. v14}, Lfd5/j0;-><init>(ZZLjava/lang/String;ILjava/util/List;ZZJZLjava/lang/String;)V

    .line 168099953
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lfd5/j0;ZILjava/util/List;ZZJZLjava/lang/String;I)Lfd5/j0;
    .registers 26

    .prologue
    .line 168099840
    move-object v0, p0

    .line 168099841
    move/from16 v1, p10

    .line 168099842
    .line 168099843
    and-int/lit8 v2, v1, 0x1

    .line 168099844
    .line 168099845
    if-eqz v2, :cond_b

    .line 168099846
    .line 168099847
    iget-boolean v2, v0, Lfd5/j0;->a:Z

    .line 168099848
    .line 168099849
    move v4, v2

    .line 168099850
    goto :goto_d

    .line 168099851
    :cond_b
    move/from16 v4, p1

    .line 168099852
    .line 168099853
    :goto_d
    and-int/lit8 v2, v1, 0x2

    .line 168099854
    .line 168099855
    const/4 v3, 0x0

    .line 168099856
    if-eqz v2, :cond_16

    .line 168099857
    .line 168099858
    iget-boolean v2, v0, Lfd5/j0;->b:Z

    .line 168099859
    .line 168099860
    move v5, v2

    .line 168099861
    goto :goto_17

    .line 168099862
    :cond_16
    const/4 v5, 0x0

    .line 168099863
    :goto_17
    and-int/lit8 v2, v1, 0x4

    .line 168099864
    .line 168099865
    if-eqz v2, :cond_1e

    .line 168099866
    .line 168099867
    iget-object v2, v0, Lfd5/j0;->c:Ljava/lang/String;

    .line 168099868
    .line 168099869
    goto :goto_1f

    .line 168099870
    :cond_1e
    const/4 v2, 0x0

    .line 168099871
    :goto_1f
    move-object v6, v2

    .line 168099872
    and-int/lit8 v2, v1, 0x8

    .line 168099873
    .line 168099874
    if-eqz v2, :cond_28

    .line 168099875
    .line 168099876
    iget v2, v0, Lfd5/j0;->d:I

    .line 168099877
    .line 168099878
    move v7, v2

    .line 168099879
    goto :goto_2a

    .line 168099880
    :cond_28
    move/from16 v7, p2

    .line 168099881
    .line 168099882
    :goto_2a
    and-int/lit8 v2, v1, 0x10

    .line 168099883
    .line 168099884
    if-eqz v2, :cond_32

    .line 168099885
    .line 168099886
    iget-object v2, v0, Lfd5/j0;->e:Ljava/util/List;

    .line 168099887
    .line 168099888
    move-object v8, v2

    .line 168099889
    goto :goto_34

    .line 168099890
    :cond_32
    move-object/from16 v8, p3

    .line 168099891
    .line 168099892
    :goto_34
    and-int/lit8 v2, v1, 0x20

    .line 168099893
    .line 168099894
    if-eqz v2, :cond_3c

    .line 168099895
    .line 168099896
    iget-boolean v2, v0, Lfd5/j0;->f:Z

    .line 168099897
    .line 168099898
    move v9, v2

    .line 168099899
    goto :goto_3e

    .line 168099900
    :cond_3c
    move/from16 v9, p4

    .line 168099901
    .line 168099902
    :goto_3e
    and-int/lit8 v2, v1, 0x40

    .line 168099903
    .line 168099904
    if-eqz v2, :cond_46

    .line 168099905
    .line 168099906
    iget-boolean v2, v0, Lfd5/j0;->g:Z

    .line 168099907
    .line 168099908
    move v10, v2

    .line 168099909
    goto :goto_48

    .line 168099910
    :cond_46
    move/from16 v10, p5

    .line 168099911
    .line 168099912
    :goto_48
    and-int/lit16 v2, v1, 0x80

    .line 168099913
    .line 168099914
    if-eqz v2, :cond_4f

    .line 168099915
    .line 168099916
    iget-wide v11, v0, Lfd5/j0;->h:J

    .line 168099917
    .line 168099918
    goto :goto_51

    .line 168099919
    :cond_4f
    move-wide/from16 v11, p6

    .line 168099920
    .line 168099921
    :goto_51
    and-int/lit16 v2, v1, 0x100

    .line 168099922
    .line 168099923
    if-eqz v2, :cond_59

    .line 168099924
    .line 168099925
    iget-boolean v2, v0, Lfd5/j0;->i:Z

    .line 168099926
    .line 168099927
    move v13, v2

    .line 168099928
    goto :goto_5b

    .line 168099929
    :cond_59
    move/from16 v13, p8

    .line 168099930
    .line 168099931
    :goto_5b
    and-int/lit16 v1, v1, 0x200

    .line 168099932
    .line 168099933
    if-eqz v1, :cond_63

    .line 168099934
    .line 168099935
    iget-object v1, v0, Lfd5/j0;->j:Ljava/lang/String;

    .line 168099936
    .line 168099937
    move-object v14, v1

    .line 168099938
    goto :goto_65

    .line 168099939
    :cond_63
    move-object/from16 v14, p9

    .line 168099940
    .line 168099941
    :goto_65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168099942
    .line 168099943
    .line 168099944
    invoke-static {v8, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168099945
    .line 168099946
    .line 168099947
    new-instance v0, Lfd5/j0;

    .line 168099948
    .line 168099949
    move-object v3, v0

    .line 168099950
    invoke-direct/range {v3 .. v14}, Lfd5/j0;-><init>(ZZLjava/lang/String;ILjava/util/List;ZZJZLjava/lang/String;)V

    .line 168099951
    .line 168099952
    .line 168099953
    return-object v0
.end method


