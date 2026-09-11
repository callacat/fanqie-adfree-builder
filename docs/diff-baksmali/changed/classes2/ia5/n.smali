## classes2/ia5/n.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 28

    .prologue
    .line 168099840
    move/from16 v0, p10

    .line 168099842
    and-int/lit8 v1, v0, 0x1

    .line 168099844
    const/4 v2, 0x0

    .line 168099845
    if-eqz v1, :cond_d

    .line 168099847
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 168099850
    move-result-object v1

    .line 168099851
    move-object v4, v1

    .line 168099852
    goto :goto_e

    .line 168099853
    :cond_d
    move-object v4, v2

    .line 168099854
    :goto_e
    and-int/lit8 v1, v0, 0x2

    .line 168099856
    if-eqz v1, :cond_14

    .line 168099858
    move-object v5, v2

    .line 168099859
    goto :goto_16

    .line 168099860
    :cond_14
    move-object/from16 v5, p1

    .line 168099862
    :goto_16
    and-int/lit8 v1, v0, 0x4

    .line 168099864
    if-eqz v1, :cond_1c

    .line 168099866
    move-object v6, v2

    .line 168099867
    goto :goto_1e

    .line 168099868
    :cond_1c
    move-object/from16 v6, p2

    .line 168099870
    :goto_1e
    const/4 v7, 0x0

    .line 168099871
    and-int/lit8 v1, v0, 0x10

    .line 168099873
    if-eqz v1, :cond_25

    .line 168099875
    move-object v8, v2

    .line 168099876
    goto :goto_27

    .line 168099877
    :cond_25
    move-object/from16 v8, p3

    .line 168099879
    :goto_27
    and-int/lit8 v1, v0, 0x20

    .line 168099881
    if-eqz v1, :cond_2d

    .line 168099883
    move-object v9, v2

    .line 168099884
    goto :goto_2f

    .line 168099885
    :cond_2d
    move-object/from16 v9, p4

    .line 168099887
    :goto_2f
    and-int/lit8 v1, v0, 0x40

    .line 168099889
    if-eqz v1, :cond_35

    .line 168099891
    move-object v10, v2

    .line 168099892
    goto :goto_37

    .line 168099893
    :cond_35
    move-object/from16 v10, p5

    .line 168099895
    :goto_37
    const/4 v11, 0x0

    .line 168099896
    const/4 v12, 0x0

    .line 168099897
    and-int/lit16 v1, v0, 0x200

    .line 168099899
    if-eqz v1, :cond_3f

    .line 168099901
    move-object v13, v2

    .line 168099902
    goto :goto_41

    .line 168099903
    :cond_3f
    move-object/from16 v13, p6

    .line 168099905
    :goto_41
    and-int/lit16 v1, v0, 0x400

    .line 168099907
    if-eqz v1, :cond_47

    .line 168099909
    move-object v14, v2

    .line 168099910
    goto :goto_49

    .line 168099911
    :cond_47
    move-object/from16 v14, p7

    .line 168099913
    :goto_49
    and-int/lit16 v1, v0, 0x800

    .line 168099915
    if-eqz v1, :cond_4f

    .line 168099917
    move-object v15, v2

    .line 168099918
    goto :goto_51

    .line 168099919
    :cond_4f
    move-object/from16 v15, p8

    .line 168099921
    :goto_51
    and-int/lit16 v0, v0, 0x1000

    .line 168099923
    if-eqz v0, :cond_58

    .line 168099925
    move-object/from16 v16, v2

    .line 168099927
    goto :goto_5a

    .line 168099928
    :cond_58
    move-object/from16 v16, p9

    .line 168099930
    :goto_5a
    move-object/from16 v3, p0

    .line 168099932
    invoke-direct/range {v3 .. v16}, Lia5/n;-><init>(Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168099935
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 28

    .prologue
    .line 168099840
    move/from16 v0, p10

    .line 168099841
    .line 168099842
    and-int/lit8 v1, v0, 0x1

    .line 168099843
    .line 168099844
    const/4 v2, 0x0

    .line 168099845
    if-eqz v1, :cond_d

    .line 168099846
    .line 168099847
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 168099848
    .line 168099849
    .line 168099850
    move-result-object v1

    .line 168099851
    move-object v4, v1

    .line 168099852
    goto :goto_e

    .line 168099853
    :cond_d
    move-object v4, v2

    .line 168099854
    :goto_e
    and-int/lit8 v1, v0, 0x2

    .line 168099855
    .line 168099856
    if-eqz v1, :cond_14

    .line 168099857
    .line 168099858
    move-object v5, v2

    .line 168099859
    goto :goto_16

    .line 168099860
    :cond_14
    move-object/from16 v5, p1

    .line 168099861
    .line 168099862
    :goto_16
    and-int/lit8 v1, v0, 0x4

    .line 168099863
    .line 168099864
    if-eqz v1, :cond_1c

    .line 168099865
    .line 168099866
    move-object v6, v2

    .line 168099867
    goto :goto_1e

    .line 168099868
    :cond_1c
    move-object/from16 v6, p2

    .line 168099869
    .line 168099870
    :goto_1e
    const/4 v7, 0x0

    .line 168099871
    and-int/lit8 v1, v0, 0x10

    .line 168099872
    .line 168099873
    if-eqz v1, :cond_25

    .line 168099874
    .line 168099875
    move-object v8, v2

    .line 168099876
    goto :goto_27

    .line 168099877
    :cond_25
    move-object/from16 v8, p3

    .line 168099878
    .line 168099879
    :goto_27
    and-int/lit8 v1, v0, 0x20

    .line 168099880
    .line 168099881
    if-eqz v1, :cond_2d

    .line 168099882
    .line 168099883
    move-object v9, v2

    .line 168099884
    goto :goto_2f

    .line 168099885
    :cond_2d
    move-object/from16 v9, p4

    .line 168099886
    .line 168099887
    :goto_2f
    and-int/lit8 v1, v0, 0x40

    .line 168099888
    .line 168099889
    if-eqz v1, :cond_35

    .line 168099890
    .line 168099891
    move-object v10, v2

    .line 168099892
    goto :goto_37

    .line 168099893
    :cond_35
    move-object/from16 v10, p5

    .line 168099894
    .line 168099895
    :goto_37
    const/4 v11, 0x0

    .line 168099896
    const/4 v12, 0x0

    .line 168099897
    and-int/lit16 v1, v0, 0x200

    .line 168099898
    .line 168099899
    if-eqz v1, :cond_3f

    .line 168099900
    .line 168099901
    move-object v13, v2

    .line 168099902
    goto :goto_41

    .line 168099903
    :cond_3f
    move-object/from16 v13, p6

    .line 168099904
    .line 168099905
    :goto_41
    and-int/lit16 v1, v0, 0x400

    .line 168099906
    .line 168099907
    if-eqz v1, :cond_47

    .line 168099908
    .line 168099909
    move-object v14, v2

    .line 168099910
    goto :goto_49

    .line 168099911
    :cond_47
    move-object/from16 v14, p7

    .line 168099912
    .line 168099913
    :goto_49
    and-int/lit16 v1, v0, 0x800

    .line 168099914
    .line 168099915
    if-eqz v1, :cond_4f

    .line 168099916
    .line 168099917
    move-object v15, v2

    .line 168099918
    goto :goto_51

    .line 168099919
    :cond_4f
    move-object/from16 v15, p8

    .line 168099920
    .line 168099921
    :goto_51
    and-int/lit16 v0, v0, 0x1000

    .line 168099922
    .line 168099923
    if-eqz v0, :cond_58

    .line 168099924
    .line 168099925
    move-object/from16 v16, v2

    .line 168099926
    .line 168099927
    goto :goto_5a

    .line 168099928
    :cond_58
    move-object/from16 v16, p9

    .line 168099929
    .line 168099930
    :goto_5a
    move-object/from16 v3, p0

    .line 168099931
    .line 168099932
    invoke-direct/range {v3 .. v16}, Lia5/n;-><init>(Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168099933
    .line 168099934
    .line 168099935
    return-void
.end method


.method public constructor <init>(Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 218365952
    const/4 v0, 0x0

    .line 218365953
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 218365956
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218365959
    iput-object p1, p0, Lia5/n;->a:Ljava/util/Map;

    .line 218365961
    iput-object p2, p0, Lia5/n;->b:Ljava/lang/Integer;

    .line 218365963
    iput-object p3, p0, Lia5/n;->c:Ljava/lang/Integer;

    .line 218365965
    iput-object p4, p0, Lia5/n;->d:Ljava/lang/String;

    .line 218365967
    iput-object p5, p0, Lia5/n;->e:Ljava/lang/String;

    .line 218365969
    iput-object p6, p0, Lia5/n;->f:Ljava/lang/String;

    .line 218365971
    iput-object p7, p0, Lia5/n;->g:Ljava/lang/String;

    .line 218365973
    iput-object p8, p0, Lia5/n;->h:Ljava/lang/Long;

    .line 218365975
    iput-object p9, p0, Lia5/n;->i:Ljava/lang/Long;

    .line 218365977
    iput-object p10, p0, Lia5/n;->j:Ljava/lang/String;

    .line 218365979
    iput-object p11, p0, Lia5/n;->k:Ljava/lang/String;

    .line 218365981
    iput-object p12, p0, Lia5/n;->l:Ljava/lang/String;

    .line 218365983
    iput-object p13, p0, Lia5/n;->m:Ljava/lang/String;

    .line 218365985
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 218365952
    const/4 v0, 0x0

    .line 218365953
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 218365954
    .line 218365955
    .line 218365956
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218365957
    .line 218365958
    .line 218365959
    iput-object p1, p0, Lia5/n;->a:Ljava/util/Map;

    .line 218365960
    .line 218365961
    iput-object p2, p0, Lia5/n;->b:Ljava/lang/Integer;

    .line 218365962
    .line 218365963
    iput-object p3, p0, Lia5/n;->c:Ljava/lang/Integer;

    .line 218365964
    .line 218365965
    iput-object p4, p0, Lia5/n;->d:Ljava/lang/String;

    .line 218365966
    .line 218365967
    iput-object p5, p0, Lia5/n;->e:Ljava/lang/String;

    .line 218365968
    .line 218365969
    iput-object p6, p0, Lia5/n;->f:Ljava/lang/String;

    .line 218365970
    .line 218365971
    iput-object p7, p0, Lia5/n;->g:Ljava/lang/String;

    .line 218365972
    .line 218365973
    iput-object p8, p0, Lia5/n;->h:Ljava/lang/Long;

    .line 218365974
    .line 218365975
    iput-object p9, p0, Lia5/n;->i:Ljava/lang/Long;

    .line 218365976
    .line 218365977
    iput-object p10, p0, Lia5/n;->j:Ljava/lang/String;

    .line 218365978
    .line 218365979
    iput-object p11, p0, Lia5/n;->k:Ljava/lang/String;

    .line 218365980
    .line 218365981
    iput-object p12, p0, Lia5/n;->l:Ljava/lang/String;

    .line 218365982
    .line 218365983
    iput-object p13, p0, Lia5/n;->m:Ljava/lang/String;

    .line 218365984
    .line 218365985
    return-void
.end method


