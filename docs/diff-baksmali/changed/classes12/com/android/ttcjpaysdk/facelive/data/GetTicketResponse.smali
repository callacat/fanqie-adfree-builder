## classes12/com/android/ttcjpaysdk/facelive/data/GetTicketResponse.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 31

    .prologue
    .line 251985920
    move-object v0, p0

    .line 251985921
    move-object/from16 v1, p1

    .line 251985923
    move-object/from16 v2, p2

    .line 251985925
    move-object/from16 v3, p3

    .line 251985927
    move-object/from16 v4, p5

    .line 251985929
    move-object/from16 v5, p6

    .line 251985931
    move-object/from16 v6, p7

    .line 251985933
    move-object/from16 v7, p8

    .line 251985935
    move-object/from16 v8, p9

    .line 251985937
    move-object/from16 v9, p10

    .line 251985939
    move-object/from16 v10, p11

    .line 251985941
    move-object/from16 v11, p12

    .line 251985943
    move-object/from16 v12, p13

    .line 251985945
    move-object/from16 v13, p14

    .line 251985947
    move-object/from16 v14, p15

    .line 251985949
    invoke-static/range {v1 .. v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251985952
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251985955
    iput-object v1, v0, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->code:Ljava/lang/String;

    .line 251985957
    move-object/from16 v1, p2

    .line 251985959
    iput-object v1, v0, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->msg:Ljava/lang/String;

    .line 251985961
    move-object/from16 v1, p3

    .line 251985963
    iput-object v1, v0, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->ticket:Ljava/lang/String;

    .line 251985965
    move/from16 v1, p4

    .line 251985967
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->is_signed:Z

    .line 251985969
    move-object/from16 v1, p5

    .line 251985971
    iput-object v1, v0, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->agreement_url:Ljava/lang/String;

    .line 251985973
    move-object/from16 v1, p6

    .line 251985975
    iput-object v1, v0, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->agreement_desc:Ljava/lang/String;

    .line 251985977
    move-object/from16 v1, p7

    .line 251985979
    iput-object v1, v0, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->protocol_check_box:Ljava/lang/String;

    .line 251985981
    move-object/from16 v1, p8

    .line 251985983
    iput-object v1, v0, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->name_mask:Ljava/lang/String;

    .line 251985985
    move-object/from16 v1, p9

    .line 251985987
    iput-object v1, v0, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->scene:Ljava/lang/String;

    .line 251985989
    move-object/from16 v1, p10

    .line 251985991
    iput-object v1, v0, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->member_biz_order_no:Ljava/lang/String;

    .line 251985993
    move-object/from16 v1, p11

    .line 251985995
    iput-object v1, v0, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->live_route:Ljava/lang/String;

    .line 251985997
    move-object/from16 v1, p12

    .line 251985999
    iput-object v1, v0, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->face_scene:Ljava/lang/String;

    .line 251986001
    move-object/from16 v1, p13

    .line 251986003
    iput-object v1, v0, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->live_text:Ljava/lang/String;

    .line 251986005
    move-object/from16 v1, p14

    .line 251986007
    iput-object v1, v0, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->compare_in_cert:Ljava/lang/String;

    .line 251986009
    move-object/from16 v1, p15

    .line 251986011
    iput-object v1, v0, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->asynchronous_invoke_result:Ljava/lang/String;

    .line 251986013
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 31

    .prologue
    .line 251985920
    move-object v0, p0

    .line 251985921
    move-object/from16 v1, p1

    .line 251985922
    .line 251985923
    move-object/from16 v2, p2

    .line 251985924
    .line 251985925
    move-object/from16 v3, p3

    .line 251985926
    .line 251985927
    move-object/from16 v4, p5

    .line 251985928
    .line 251985929
    move-object/from16 v5, p6

    .line 251985930
    .line 251985931
    move-object/from16 v6, p7

    .line 251985932
    .line 251985933
    move-object/from16 v7, p8

    .line 251985934
    .line 251985935
    move-object/from16 v8, p9

    .line 251985936
    .line 251985937
    move-object/from16 v9, p10

    .line 251985938
    .line 251985939
    move-object/from16 v10, p11

    .line 251985940
    .line 251985941
    move-object/from16 v11, p12

    .line 251985942
    .line 251985943
    move-object/from16 v12, p13

    .line 251985944
    .line 251985945
    move-object/from16 v13, p14

    .line 251985946
    .line 251985947
    move-object/from16 v14, p15

    .line 251985948
    .line 251985949
    invoke-static/range {v1 .. v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251985950
    .line 251985951
    .line 251985952
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251985953
    .line 251985954
    .line 251985955
    iput-object v1, v0, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->code:Ljava/lang/String;

    .line 251985956
    .line 251985957
    move-object/from16 v1, p2

    .line 251985958
    .line 251985959
    iput-object v1, v0, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->msg:Ljava/lang/String;

    .line 251985960
    .line 251985961
    move-object/from16 v1, p3

    .line 251985962
    .line 251985963
    iput-object v1, v0, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->ticket:Ljava/lang/String;

    .line 251985964
    .line 251985965
    move/from16 v1, p4

    .line 251985966
    .line 251985967
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->is_signed:Z

    .line 251985968
    .line 251985969
    move-object/from16 v1, p5

    .line 251985970
    .line 251985971
    iput-object v1, v0, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->agreement_url:Ljava/lang/String;

    .line 251985972
    .line 251985973
    move-object/from16 v1, p6

    .line 251985974
    .line 251985975
    iput-object v1, v0, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->agreement_desc:Ljava/lang/String;

    .line 251985976
    .line 251985977
    move-object/from16 v1, p7

    .line 251985978
    .line 251985979
    iput-object v1, v0, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->protocol_check_box:Ljava/lang/String;

    .line 251985980
    .line 251985981
    move-object/from16 v1, p8

    .line 251985982
    .line 251985983
    iput-object v1, v0, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->name_mask:Ljava/lang/String;

    .line 251985984
    .line 251985985
    move-object/from16 v1, p9

    .line 251985986
    .line 251985987
    iput-object v1, v0, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->scene:Ljava/lang/String;

    .line 251985988
    .line 251985989
    move-object/from16 v1, p10

    .line 251985990
    .line 251985991
    iput-object v1, v0, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->member_biz_order_no:Ljava/lang/String;

    .line 251985992
    .line 251985993
    move-object/from16 v1, p11

    .line 251985994
    .line 251985995
    iput-object v1, v0, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->live_route:Ljava/lang/String;

    .line 251985996
    .line 251985997
    move-object/from16 v1, p12

    .line 251985998
    .line 251985999
    iput-object v1, v0, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->face_scene:Ljava/lang/String;

    .line 251986000
    .line 251986001
    move-object/from16 v1, p13

    .line 251986002
    .line 251986003
    iput-object v1, v0, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->live_text:Ljava/lang/String;

    .line 251986004
    .line 251986005
    move-object/from16 v1, p14

    .line 251986006
    .line 251986007
    iput-object v1, v0, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->compare_in_cert:Ljava/lang/String;

    .line 251986008
    .line 251986009
    move-object/from16 v1, p15

    .line 251986010
    .line 251986011
    iput-object v1, v0, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->asynchronous_invoke_result:Ljava/lang/String;

    .line 251986012
    .line 251986013
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 34

    .prologue
    .line 285605888
    move/from16 v0, p16

    .line 285605890
    and-int/lit8 v1, v0, 0x1

    .line 285605892
    const-string v2, ""

    .line 285605894
    if-eqz v1, :cond_a

    .line 285605896
    move-object v1, v2

    .line 285605897
    goto :goto_c

    .line 285605898
    :cond_a
    move-object/from16 v1, p1

    .line 285605900
    :goto_c
    and-int/lit8 v3, v0, 0x2

    .line 285605902
    if-eqz v3, :cond_12

    .line 285605904
    move-object v3, v2

    .line 285605905
    goto :goto_14

    .line 285605906
    :cond_12
    move-object/from16 v3, p2

    .line 285605908
    :goto_14
    and-int/lit8 v4, v0, 0x4

    .line 285605910
    if-eqz v4, :cond_1a

    .line 285605912
    move-object v4, v2

    .line 285605913
    goto :goto_1c

    .line 285605914
    :cond_1a
    move-object/from16 v4, p3

    .line 285605916
    :goto_1c
    and-int/lit8 v5, v0, 0x8

    .line 285605918
    if-eqz v5, :cond_22

    .line 285605920
    const/4 v5, 0x0

    .line 285605921
    goto :goto_24

    .line 285605922
    :cond_22
    move/from16 v5, p4

    .line 285605924
    :goto_24
    and-int/lit8 v6, v0, 0x10

    .line 285605926
    if-eqz v6, :cond_2a

    .line 285605928
    move-object v6, v2

    .line 285605929
    goto :goto_2c

    .line 285605930
    :cond_2a
    move-object/from16 v6, p5

    .line 285605932
    :goto_2c
    and-int/lit8 v7, v0, 0x20

    .line 285605934
    if-eqz v7, :cond_32

    .line 285605936
    move-object v7, v2

    .line 285605937
    goto :goto_34

    .line 285605938
    :cond_32
    move-object/from16 v7, p6

    .line 285605940
    :goto_34
    and-int/lit8 v8, v0, 0x40

    .line 285605942
    if-eqz v8, :cond_3b

    .line 285605944
    const-string v8, "1"

    .line 285605946
    goto :goto_3d

    .line 285605947
    :cond_3b
    move-object/from16 v8, p7

    .line 285605949
    :goto_3d
    and-int/lit16 v9, v0, 0x80

    .line 285605951
    if-eqz v9, :cond_43

    .line 285605953
    move-object v9, v2

    .line 285605954
    goto :goto_45

    .line 285605955
    :cond_43
    move-object/from16 v9, p8

    .line 285605957
    :goto_45
    and-int/lit16 v10, v0, 0x100

    .line 285605959
    if-eqz v10, :cond_4b

    .line 285605961
    move-object v10, v2

    .line 285605962
    goto :goto_4d

    .line 285605963
    :cond_4b
    move-object/from16 v10, p9

    .line 285605965
    :goto_4d
    and-int/lit16 v11, v0, 0x200

    .line 285605967
    if-eqz v11, :cond_53

    .line 285605969
    move-object v11, v2

    .line 285605970
    goto :goto_55

    .line 285605971
    :cond_53
    move-object/from16 v11, p10

    .line 285605973
    :goto_55
    and-int/lit16 v12, v0, 0x400

    .line 285605975
    if-eqz v12, :cond_5b

    .line 285605977
    move-object v12, v2

    .line 285605978
    goto :goto_5d

    .line 285605979
    :cond_5b
    move-object/from16 v12, p11

    .line 285605981
    :goto_5d
    and-int/lit16 v13, v0, 0x800

    .line 285605983
    if-eqz v13, :cond_63

    .line 285605985
    move-object v13, v2

    .line 285605986
    goto :goto_65

    .line 285605987
    :cond_63
    move-object/from16 v13, p12

    .line 285605989
    :goto_65
    and-int/lit16 v14, v0, 0x1000

    .line 285605991
    if-eqz v14, :cond_6b

    .line 285605993
    move-object v14, v2

    .line 285605994
    goto :goto_6d

    .line 285605995
    :cond_6b
    move-object/from16 v14, p13

    .line 285605997
    :goto_6d
    and-int/lit16 v15, v0, 0x2000

    .line 285605999
    if-eqz v15, :cond_73

    .line 285606001
    move-object v15, v2

    .line 285606002
    goto :goto_75

    .line 285606003
    :cond_73
    move-object/from16 v15, p14

    .line 285606005
    :goto_75
    and-int/lit16 v0, v0, 0x4000

    .line 285606007
    if-eqz v0, :cond_7a

    .line 285606009
    goto :goto_7c

    .line 285606010
    :cond_7a
    move-object/from16 v2, p15

    .line 285606012
    :goto_7c
    move-object/from16 p1, p0

    .line 285606014
    move-object/from16 p2, v1

    .line 285606016
    move-object/from16 p3, v3

    .line 285606018
    move-object/from16 p4, v4

    .line 285606020
    move/from16 p5, v5

    .line 285606022
    move-object/from16 p6, v6

    .line 285606024
    move-object/from16 p7, v7

    .line 285606026
    move-object/from16 p8, v8

    .line 285606028
    move-object/from16 p9, v9

    .line 285606030
    move-object/from16 p10, v10

    .line 285606032
    move-object/from16 p11, v11

    .line 285606034
    move-object/from16 p12, v12

    .line 285606036
    move-object/from16 p13, v13

    .line 285606038
    move-object/from16 p14, v14

    .line 285606040
    move-object/from16 p15, v15

    .line 285606042
    move-object/from16 p16, v2

    .line 285606044
    invoke-direct/range {p1 .. p16}, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 285606047
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 34

    .prologue
    .line 285605888
    move/from16 v0, p16

    .line 285605889
    .line 285605890
    and-int/lit8 v1, v0, 0x1

    .line 285605891
    .line 285605892
    const-string v2, ""

    .line 285605893
    .line 285605894
    if-eqz v1, :cond_a

    .line 285605895
    .line 285605896
    move-object v1, v2

    .line 285605897
    goto :goto_c

    .line 285605898
    :cond_a
    move-object/from16 v1, p1

    .line 285605899
    .line 285605900
    :goto_c
    and-int/lit8 v3, v0, 0x2

    .line 285605901
    .line 285605902
    if-eqz v3, :cond_12

    .line 285605903
    .line 285605904
    move-object v3, v2

    .line 285605905
    goto :goto_14

    .line 285605906
    :cond_12
    move-object/from16 v3, p2

    .line 285605907
    .line 285605908
    :goto_14
    and-int/lit8 v4, v0, 0x4

    .line 285605909
    .line 285605910
    if-eqz v4, :cond_1a

    .line 285605911
    .line 285605912
    move-object v4, v2

    .line 285605913
    goto :goto_1c

    .line 285605914
    :cond_1a
    move-object/from16 v4, p3

    .line 285605915
    .line 285605916
    :goto_1c
    and-int/lit8 v5, v0, 0x8

    .line 285605917
    .line 285605918
    if-eqz v5, :cond_22

    .line 285605919
    .line 285605920
    const/4 v5, 0x0

    .line 285605921
    goto :goto_24

    .line 285605922
    :cond_22
    move/from16 v5, p4

    .line 285605923
    .line 285605924
    :goto_24
    and-int/lit8 v6, v0, 0x10

    .line 285605925
    .line 285605926
    if-eqz v6, :cond_2a

    .line 285605927
    .line 285605928
    move-object v6, v2

    .line 285605929
    goto :goto_2c

    .line 285605930
    :cond_2a
    move-object/from16 v6, p5

    .line 285605931
    .line 285605932
    :goto_2c
    and-int/lit8 v7, v0, 0x20

    .line 285605933
    .line 285605934
    if-eqz v7, :cond_32

    .line 285605935
    .line 285605936
    move-object v7, v2

    .line 285605937
    goto :goto_34

    .line 285605938
    :cond_32
    move-object/from16 v7, p6

    .line 285605939
    .line 285605940
    :goto_34
    and-int/lit8 v8, v0, 0x40

    .line 285605941
    .line 285605942
    if-eqz v8, :cond_3b

    .line 285605943
    .line 285605944
    const-string v8, "1"

    .line 285605945
    .line 285605946
    goto :goto_3d

    .line 285605947
    :cond_3b
    move-object/from16 v8, p7

    .line 285605948
    .line 285605949
    :goto_3d
    and-int/lit16 v9, v0, 0x80

    .line 285605950
    .line 285605951
    if-eqz v9, :cond_43

    .line 285605952
    .line 285605953
    move-object v9, v2

    .line 285605954
    goto :goto_45

    .line 285605955
    :cond_43
    move-object/from16 v9, p8

    .line 285605956
    .line 285605957
    :goto_45
    and-int/lit16 v10, v0, 0x100

    .line 285605958
    .line 285605959
    if-eqz v10, :cond_4b

    .line 285605960
    .line 285605961
    move-object v10, v2

    .line 285605962
    goto :goto_4d

    .line 285605963
    :cond_4b
    move-object/from16 v10, p9

    .line 285605964
    .line 285605965
    :goto_4d
    and-int/lit16 v11, v0, 0x200

    .line 285605966
    .line 285605967
    if-eqz v11, :cond_53

    .line 285605968
    .line 285605969
    move-object v11, v2

    .line 285605970
    goto :goto_55

    .line 285605971
    :cond_53
    move-object/from16 v11, p10

    .line 285605972
    .line 285605973
    :goto_55
    and-int/lit16 v12, v0, 0x400

    .line 285605974
    .line 285605975
    if-eqz v12, :cond_5b

    .line 285605976
    .line 285605977
    move-object v12, v2

    .line 285605978
    goto :goto_5d

    .line 285605979
    :cond_5b
    move-object/from16 v12, p11

    .line 285605980
    .line 285605981
    :goto_5d
    and-int/lit16 v13, v0, 0x800

    .line 285605982
    .line 285605983
    if-eqz v13, :cond_63

    .line 285605984
    .line 285605985
    move-object v13, v2

    .line 285605986
    goto :goto_65

    .line 285605987
    :cond_63
    move-object/from16 v13, p12

    .line 285605988
    .line 285605989
    :goto_65
    and-int/lit16 v14, v0, 0x1000

    .line 285605990
    .line 285605991
    if-eqz v14, :cond_6b

    .line 285605992
    .line 285605993
    move-object v14, v2

    .line 285605994
    goto :goto_6d

    .line 285605995
    :cond_6b
    move-object/from16 v14, p13

    .line 285605996
    .line 285605997
    :goto_6d
    and-int/lit16 v15, v0, 0x2000

    .line 285605998
    .line 285605999
    if-eqz v15, :cond_73

    .line 285606000
    .line 285606001
    move-object v15, v2

    .line 285606002
    goto :goto_75

    .line 285606003
    :cond_73
    move-object/from16 v15, p14

    .line 285606004
    .line 285606005
    :goto_75
    and-int/lit16 v0, v0, 0x4000

    .line 285606006
    .line 285606007
    if-eqz v0, :cond_7a

    .line 285606008
    .line 285606009
    goto :goto_7c

    .line 285606010
    :cond_7a
    move-object/from16 v2, p15

    .line 285606011
    .line 285606012
    :goto_7c
    move-object/from16 p1, p0

    .line 285606013
    .line 285606014
    move-object/from16 p2, v1

    .line 285606015
    .line 285606016
    move-object/from16 p3, v3

    .line 285606017
    .line 285606018
    move-object/from16 p4, v4

    .line 285606019
    .line 285606020
    move/from16 p5, v5

    .line 285606021
    .line 285606022
    move-object/from16 p6, v6

    .line 285606023
    .line 285606024
    move-object/from16 p7, v7

    .line 285606025
    .line 285606026
    move-object/from16 p8, v8

    .line 285606027
    .line 285606028
    move-object/from16 p9, v9

    .line 285606029
    .line 285606030
    move-object/from16 p10, v10

    .line 285606031
    .line 285606032
    move-object/from16 p11, v11

    .line 285606033
    .line 285606034
    move-object/from16 p12, v12

    .line 285606035
    .line 285606036
    move-object/from16 p13, v13

    .line 285606037
    .line 285606038
    move-object/from16 p14, v14

    .line 285606039
    .line 285606040
    move-object/from16 p15, v15

    .line 285606041
    .line 285606042
    move-object/from16 p16, v2

    .line 285606043
    .line 285606044
    invoke-direct/range {p1 .. p16}, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 285606045
    .line 285606046
    .line 285606047
    return-void
.end method


.method public final hasSrc()Z
[MOD-CHANGED]
.method public final hasSrc()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->scene:Ljava/lang/String;

    .line 131074
    const-string v1, "cj_live_check"

    .line 131076
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasSrc()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->scene:Ljava/lang/String;

    .line 131073
    .line 131074
    const-string v1, "cj_live_check"

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final isAILab()Z
[MOD-CHANGED]
.method public final isAILab()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->live_route:Ljava/lang/String;

    .line 131074
    const-string v1, "AILABFIA"

    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final isAILab()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->live_route:Ljava/lang/String;

    .line 131073
    .line 131074
    const-string v1, "AILABFIA"

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final isAliYun()Z
[MOD-CHANGED]
.method public final isAliYun()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->live_route:Ljava/lang/String;

    .line 131074
    const-string v1, "ALIYUNFIA"

    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final isAliYun()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->live_route:Ljava/lang/String;

    .line 131073
    .line 131074
    const-string v1, "ALIYUNFIA"

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final isNeedCheckBox()Z
[MOD-CHANGED]
.method public final isNeedCheckBox()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "1"

    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->protocol_check_box:Ljava/lang/String;

    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final isNeedCheckBox()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "1"

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->protocol_check_box:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final isResponseOK()Z
[MOD-CHANGED]
.method public final isResponseOK()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->code:Ljava/lang/String;

    .line 131074
    const-string v1, "MP000000"

    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final isResponseOK()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->code:Ljava/lang/String;

    .line 131073
    .line 131074
    const-string v1, "MP000000"

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


