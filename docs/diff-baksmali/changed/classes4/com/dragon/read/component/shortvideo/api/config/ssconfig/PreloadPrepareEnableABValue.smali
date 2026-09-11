## classes4/com/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue.smali
# added=0 removed=0 changed=4

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x93e50

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;->b:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue$a;

    .line 196621
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/b1;

    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/b1;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;->c:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x93e50

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;->b:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/b1;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/b1;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;->c:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>(IIIIJIJLjava/util/List;IJIJJII)V
[MOD-CHANGED]
.method public constructor <init>(IIIIJIJLjava/util/List;IJIJJII)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIJIJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IJIJJII)V"
        }
    .end annotation

    .prologue
    .line 251985920
    move-object v0, p0

    .line 251985921
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251985924
    move v1, p1

    .line 251985925
    iput v1, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;->prepareRange:I

    .line 251985927
    move v1, p2

    .line 251985928
    iput v1, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;->prepareHotTimeRange:I

    .line 251985930
    move v1, p3

    .line 251985931
    iput v1, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;->dynamicBufferUpperBound:I

    .line 251985933
    move v1, p4

    .line 251985934
    iput v1, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;->preloadNum:I

    .line 251985936
    move-wide v1, p5

    .line 251985937
    iput-wide v1, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;->preloadSize:J

    .line 251985939
    move v1, p7

    .line 251985940
    iput v1, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;->preloadHotTimeNum:I

    .line 251985942
    move-wide v1, p8

    .line 251985943
    iput-wide v1, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;->preloadHotTimeSize:J

    .line 251985945
    move-object v1, p10

    .line 251985946
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;->preloadSuppress:Ljava/util/List;

    .line 251985948
    move v1, p11

    .line 251985949
    iput v1, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;->preloadLowNumWifi:I

    .line 251985951
    move-wide v1, p12

    .line 251985952
    iput-wide v1, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;->preloadLowSizeWifi:J

    .line 251985954
    move/from16 v1, p14

    .line 251985956
    iput v1, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;->preloadLowNum:I

    .line 251985958
    move-wide/from16 v1, p15

    .line 251985960
    iput-wide v1, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;->preloadLowSize:J

    .line 251985962
    move-wide/from16 v1, p17

    .line 251985964
    iput-wide v1, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;->prepareNeedSize:J

    .line 251985966
    move/from16 v1, p19

    .line 251985968
    iput v1, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;->bufferTriggerPercent:I

    .line 251985970
    move/from16 v1, p20

    .line 251985972
    iput v1, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;->firstFramePrepareTimeout:I

    .line 251985974
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/c1;

    .line 251985976
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/c1;-><init>(Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;)V

    .line 251985979
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 251985982
    move-result-object v1

    .line 251985983
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;->a:Lkotlin/Lazy;

    .line 251985985
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIIIJIJLjava/util/List;IJIJJII)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIJIJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IJIJJII)V"
        }
    .end annotation

    .prologue
    .line 251985920
    move-object v0, p0

    .line 251985921
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251985922
    .line 251985923
    .line 251985924
    move v1, p1

    .line 251985925
    iput v1, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;->prepareRange:I

    .line 251985926
    .line 251985927
    move v1, p2

    .line 251985928
    iput v1, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;->prepareHotTimeRange:I

    .line 251985929
    .line 251985930
    move v1, p3

    .line 251985931
    iput v1, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;->dynamicBufferUpperBound:I

    .line 251985932
    .line 251985933
    move v1, p4

    .line 251985934
    iput v1, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;->preloadNum:I

    .line 251985935
    .line 251985936
    move-wide v1, p5

    .line 251985937
    iput-wide v1, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;->preloadSize:J

    .line 251985938
    .line 251985939
    move v1, p7

    .line 251985940
    iput v1, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;->preloadHotTimeNum:I

    .line 251985941
    .line 251985942
    move-wide v1, p8

    .line 251985943
    iput-wide v1, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;->preloadHotTimeSize:J

    .line 251985944
    .line 251985945
    move-object v1, p10

    .line 251985946
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;->preloadSuppress:Ljava/util/List;

    .line 251985947
    .line 251985948
    move v1, p11

    .line 251985949
    iput v1, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;->preloadLowNumWifi:I

    .line 251985950
    .line 251985951
    move-wide v1, p12

    .line 251985952
    iput-wide v1, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;->preloadLowSizeWifi:J

    .line 251985953
    .line 251985954
    move/from16 v1, p14

    .line 251985955
    .line 251985956
    iput v1, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;->preloadLowNum:I

    .line 251985957
    .line 251985958
    move-wide/from16 v1, p15

    .line 251985959
    .line 251985960
    iput-wide v1, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;->preloadLowSize:J

    .line 251985961
    .line 251985962
    move-wide/from16 v1, p17

    .line 251985963
    .line 251985964
    iput-wide v1, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;->prepareNeedSize:J

    .line 251985965
    .line 251985966
    move/from16 v1, p19

    .line 251985967
    .line 251985968
    iput v1, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;->bufferTriggerPercent:I

    .line 251985969
    .line 251985970
    move/from16 v1, p20

    .line 251985971
    .line 251985972
    iput v1, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;->firstFramePrepareTimeout:I

    .line 251985973
    .line 251985974
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/c1;

    .line 251985975
    .line 251985976
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/c1;-><init>(Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;)V

    .line 251985977
    .line 251985978
    .line 251985979
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 251985980
    .line 251985981
    .line 251985982
    move-result-object v1

    .line 251985983
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;->a:Lkotlin/Lazy;

    .line 251985984
    .line 251985985
    return-void
.end method


.method public synthetic constructor <init>(IIIIJIJLjava/util/List;IJIJJIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IIIIJIJLjava/util/List;IJIJJIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 44

    .prologue
    .line 285605888
    move/from16 v0, p21

    .line 285605890
    and-int/lit8 v1, v0, 0x1

    .line 285605892
    if-eqz v1, :cond_a

    .line 285605894
    const v1, 0x7d000

    .line 285605897
    goto :goto_c

    .line 285605898
    :cond_a
    move/from16 v1, p1

    .line 285605900
    :goto_c
    and-int/lit8 v2, v0, 0x2

    .line 285605902
    const/4 v3, 0x0

    .line 285605903
    if-eqz v2, :cond_13

    .line 285605905
    const/4 v2, 0x0

    .line 285605906
    goto :goto_15

    .line 285605907
    :cond_13
    move/from16 v2, p2

    .line 285605909
    :goto_15
    and-int/lit8 v4, v0, 0x4

    .line 285605911
    if-eqz v4, :cond_1c

    .line 285605913
    const/16 v4, 0x14

    .line 285605915
    goto :goto_1e

    .line 285605916
    :cond_1c
    move/from16 v4, p3

    .line 285605918
    :goto_1e
    and-int/lit8 v5, v0, 0x8

    .line 285605920
    if-eqz v5, :cond_24

    .line 285605922
    const/4 v5, 0x3

    .line 285605923
    goto :goto_26

    .line 285605924
    :cond_24
    move/from16 v5, p4

    .line 285605926
    :goto_26
    and-int/lit8 v7, v0, 0x10

    .line 285605928
    if-eqz v7, :cond_2e

    .line 285605930
    const-wide/32 v7, 0x500000

    .line 285605933
    goto :goto_30

    .line 285605934
    :cond_2e
    move-wide/from16 v7, p5

    .line 285605936
    :goto_30
    and-int/lit8 v9, v0, 0x20

    .line 285605938
    if-eqz v9, :cond_35

    .line 285605940
    goto :goto_37

    .line 285605941
    :cond_35
    move/from16 v3, p7

    .line 285605943
    :goto_37
    and-int/lit8 v9, v0, 0x40

    .line 285605945
    if-eqz v9, :cond_3f

    .line 285605947
    const-wide/32 v12, 0x100000

    .line 285605950
    goto :goto_41

    .line 285605951
    :cond_3f
    move-wide/from16 v12, p8

    .line 285605953
    :goto_41
    and-int/lit16 v9, v0, 0x80

    .line 285605955
    if-eqz v9, :cond_47

    .line 285605957
    const/4 v9, 0x0

    .line 285605958
    goto :goto_49

    .line 285605959
    :cond_47
    move-object/from16 v9, p10

    .line 285605961
    :goto_49
    and-int/lit16 v14, v0, 0x100

    .line 285605963
    if-eqz v14, :cond_4f

    .line 285605965
    const/4 v14, 0x3

    .line 285605966
    goto :goto_51

    .line 285605967
    :cond_4f
    move/from16 v14, p11

    .line 285605969
    :goto_51
    and-int/lit16 v15, v0, 0x200

    .line 285605971
    if-eqz v15, :cond_59

    .line 285605973
    const-wide/32 v15, 0x100000

    .line 285605976
    goto :goto_5b

    .line 285605977
    :cond_59
    move-wide/from16 v15, p12

    .line 285605979
    :goto_5b
    and-int/lit16 v6, v0, 0x400

    .line 285605981
    if-eqz v6, :cond_61

    .line 285605983
    const/4 v6, 0x3

    .line 285605984
    goto :goto_63

    .line 285605985
    :cond_61
    move/from16 v6, p14

    .line 285605987
    :goto_63
    and-int/lit16 v10, v0, 0x800

    .line 285605989
    if-eqz v10, :cond_6b

    .line 285605991
    const-wide/32 v10, 0x100000

    .line 285605994
    goto :goto_6d

    .line 285605995
    :cond_6b
    move-wide/from16 v10, p15

    .line 285605997
    :goto_6d
    move-wide/from16 v17, v10

    .line 285605999
    and-int/lit16 v10, v0, 0x1000

    .line 285606001
    if-eqz v10, :cond_77

    .line 285606003
    const-wide/32 v10, 0x7d000

    .line 285606006
    goto :goto_79

    .line 285606007
    :cond_77
    move-wide/from16 v10, p17

    .line 285606009
    :goto_79
    move-wide/from16 v19, v10

    .line 285606011
    and-int/lit16 v10, v0, 0x2000

    .line 285606013
    if-eqz v10, :cond_82

    .line 285606015
    const/16 v10, 0x5a

    .line 285606017
    goto :goto_84

    .line 285606018
    :cond_82
    move/from16 v10, p19

    .line 285606020
    :goto_84
    and-int/lit16 v0, v0, 0x4000

    .line 285606022
    if-eqz v0, :cond_8b

    .line 285606024
    const/16 v0, 0x12c

    .line 285606026
    goto :goto_8d

    .line 285606027
    :cond_8b
    move/from16 v0, p20

    .line 285606029
    :goto_8d
    move-object/from16 p1, p0

    .line 285606031
    move/from16 p2, v1

    .line 285606033
    move/from16 p3, v2

    .line 285606035
    move/from16 p4, v4

    .line 285606037
    move/from16 p5, v5

    .line 285606039
    move-wide/from16 p6, v7

    .line 285606041
    move/from16 p8, v3

    .line 285606043
    move-wide/from16 p9, v12

    .line 285606045
    move-object/from16 p11, v9

    .line 285606047
    move/from16 p12, v14

    .line 285606049
    move-wide/from16 p13, v15

    .line 285606051
    move/from16 p15, v6

    .line 285606053
    move-wide/from16 p16, v17

    .line 285606055
    move-wide/from16 p18, v19

    .line 285606057
    move/from16 p20, v10

    .line 285606059
    move/from16 p21, v0

    .line 285606061
    invoke-direct/range {p1 .. p21}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;-><init>(IIIIJIJLjava/util/List;IJIJJII)V

    .line 285606064
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IIIIJIJLjava/util/List;IJIJJIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 44

    .prologue
    .line 285605888
    move/from16 v0, p21

    .line 285605889
    .line 285605890
    and-int/lit8 v1, v0, 0x1

    .line 285605891
    .line 285605892
    if-eqz v1, :cond_a

    .line 285605893
    .line 285605894
    const v1, 0x7d000

    .line 285605895
    .line 285605896
    .line 285605897
    goto :goto_c

    .line 285605898
    :cond_a
    move/from16 v1, p1

    .line 285605899
    .line 285605900
    :goto_c
    and-int/lit8 v2, v0, 0x2

    .line 285605901
    .line 285605902
    const/4 v3, 0x0

    .line 285605903
    if-eqz v2, :cond_13

    .line 285605904
    .line 285605905
    const/4 v2, 0x0

    .line 285605906
    goto :goto_15

    .line 285605907
    :cond_13
    move/from16 v2, p2

    .line 285605908
    .line 285605909
    :goto_15
    and-int/lit8 v4, v0, 0x4

    .line 285605910
    .line 285605911
    if-eqz v4, :cond_1c

    .line 285605912
    .line 285605913
    const/16 v4, 0x14

    .line 285605914
    .line 285605915
    goto :goto_1e

    .line 285605916
    :cond_1c
    move/from16 v4, p3

    .line 285605917
    .line 285605918
    :goto_1e
    and-int/lit8 v5, v0, 0x8

    .line 285605919
    .line 285605920
    if-eqz v5, :cond_24

    .line 285605921
    .line 285605922
    const/4 v5, 0x3

    .line 285605923
    goto :goto_26

    .line 285605924
    :cond_24
    move/from16 v5, p4

    .line 285605925
    .line 285605926
    :goto_26
    and-int/lit8 v7, v0, 0x10

    .line 285605927
    .line 285605928
    if-eqz v7, :cond_2e

    .line 285605929
    .line 285605930
    const-wide/32 v7, 0x500000

    .line 285605931
    .line 285605932
    .line 285605933
    goto :goto_30

    .line 285605934
    :cond_2e
    move-wide/from16 v7, p5

    .line 285605935
    .line 285605936
    :goto_30
    and-int/lit8 v9, v0, 0x20

    .line 285605937
    .line 285605938
    if-eqz v9, :cond_35

    .line 285605939
    .line 285605940
    goto :goto_37

    .line 285605941
    :cond_35
    move/from16 v3, p7

    .line 285605942
    .line 285605943
    :goto_37
    and-int/lit8 v9, v0, 0x40

    .line 285605944
    .line 285605945
    if-eqz v9, :cond_3f

    .line 285605946
    .line 285605947
    const-wide/32 v12, 0x100000

    .line 285605948
    .line 285605949
    .line 285605950
    goto :goto_41

    .line 285605951
    :cond_3f
    move-wide/from16 v12, p8

    .line 285605952
    .line 285605953
    :goto_41
    and-int/lit16 v9, v0, 0x80

    .line 285605954
    .line 285605955
    if-eqz v9, :cond_47

    .line 285605956
    .line 285605957
    const/4 v9, 0x0

    .line 285605958
    goto :goto_49

    .line 285605959
    :cond_47
    move-object/from16 v9, p10

    .line 285605960
    .line 285605961
    :goto_49
    and-int/lit16 v14, v0, 0x100

    .line 285605962
    .line 285605963
    if-eqz v14, :cond_4f

    .line 285605964
    .line 285605965
    const/4 v14, 0x3

    .line 285605966
    goto :goto_51

    .line 285605967
    :cond_4f
    move/from16 v14, p11

    .line 285605968
    .line 285605969
    :goto_51
    and-int/lit16 v15, v0, 0x200

    .line 285605970
    .line 285605971
    if-eqz v15, :cond_59

    .line 285605972
    .line 285605973
    const-wide/32 v15, 0x100000

    .line 285605974
    .line 285605975
    .line 285605976
    goto :goto_5b

    .line 285605977
    :cond_59
    move-wide/from16 v15, p12

    .line 285605978
    .line 285605979
    :goto_5b
    and-int/lit16 v6, v0, 0x400

    .line 285605980
    .line 285605981
    if-eqz v6, :cond_61

    .line 285605982
    .line 285605983
    const/4 v6, 0x3

    .line 285605984
    goto :goto_63

    .line 285605985
    :cond_61
    move/from16 v6, p14

    .line 285605986
    .line 285605987
    :goto_63
    and-int/lit16 v10, v0, 0x800

    .line 285605988
    .line 285605989
    if-eqz v10, :cond_6b

    .line 285605990
    .line 285605991
    const-wide/32 v10, 0x100000

    .line 285605992
    .line 285605993
    .line 285605994
    goto :goto_6d

    .line 285605995
    :cond_6b
    move-wide/from16 v10, p15

    .line 285605996
    .line 285605997
    :goto_6d
    move-wide/from16 v17, v10

    .line 285605998
    .line 285605999
    and-int/lit16 v10, v0, 0x1000

    .line 285606000
    .line 285606001
    if-eqz v10, :cond_77

    .line 285606002
    .line 285606003
    const-wide/32 v10, 0x7d000

    .line 285606004
    .line 285606005
    .line 285606006
    goto :goto_79

    .line 285606007
    :cond_77
    move-wide/from16 v10, p17

    .line 285606008
    .line 285606009
    :goto_79
    move-wide/from16 v19, v10

    .line 285606010
    .line 285606011
    and-int/lit16 v10, v0, 0x2000

    .line 285606012
    .line 285606013
    if-eqz v10, :cond_82

    .line 285606014
    .line 285606015
    const/16 v10, 0x5a

    .line 285606016
    .line 285606017
    goto :goto_84

    .line 285606018
    :cond_82
    move/from16 v10, p19

    .line 285606019
    .line 285606020
    :goto_84
    and-int/lit16 v0, v0, 0x4000

    .line 285606021
    .line 285606022
    if-eqz v0, :cond_8b

    .line 285606023
    .line 285606024
    const/16 v0, 0x12c

    .line 285606025
    .line 285606026
    goto :goto_8d

    .line 285606027
    :cond_8b
    move/from16 v0, p20

    .line 285606028
    .line 285606029
    :goto_8d
    move-object/from16 p1, p0

    .line 285606030
    .line 285606031
    move/from16 p2, v1

    .line 285606032
    .line 285606033
    move/from16 p3, v2

    .line 285606034
    .line 285606035
    move/from16 p4, v4

    .line 285606036
    .line 285606037
    move/from16 p5, v5

    .line 285606038
    .line 285606039
    move-wide/from16 p6, v7

    .line 285606040
    .line 285606041
    move/from16 p8, v3

    .line 285606042
    .line 285606043
    move-wide/from16 p9, v12

    .line 285606044
    .line 285606045
    move-object/from16 p11, v9

    .line 285606046
    .line 285606047
    move/from16 p12, v14

    .line 285606048
    .line 285606049
    move-wide/from16 p13, v15

    .line 285606050
    .line 285606051
    move/from16 p15, v6

    .line 285606052
    .line 285606053
    move-wide/from16 p16, v17

    .line 285606054
    .line 285606055
    move-wide/from16 p18, v19

    .line 285606056
    .line 285606057
    move/from16 p20, v10

    .line 285606058
    .line 285606059
    move/from16 p21, v0

    .line 285606060
    .line 285606061
    invoke-direct/range {p1 .. p21}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;-><init>(IIIIJIJLjava/util/List;IJIJJII)V

    .line 285606062
    .line 285606063
    .line 285606064
    return-void
.end method


.method public final a()Ljava/util/List;
[MOD-CHANGED]
.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;->a:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/List;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;->a:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/List;

    .line 131079
    .line 131080
    return-object v0
.end method


