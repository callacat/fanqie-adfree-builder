## classes17/qv0/rf.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x85a7f

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lqv0/rf$b;

    .line 131080
    invoke-direct {v0}, Lqv0/rf$b;-><init>()V

    .line 131083
    sput-object v0, Lqv0/rf;->Companion:Lqv0/rf$b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x85a7f

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lqv0/rf$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lqv0/rf$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lqv0/rf;->Companion:Lqv0/rf$b;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    const/4 p1, 0x0

    .line 17039364
    iput-object p1, p0, Lqv0/rf;->a:Ljava/lang/String;

    .line 17039366
    iput-object p1, p0, Lqv0/rf;->b:Ljava/lang/Integer;

    .line 17039368
    iput-object p1, p0, Lqv0/rf;->c:Ljava/lang/Integer;

    .line 17039370
    iput-object p1, p0, Lqv0/rf;->d:Ljava/lang/String;

    .line 17039372
    iput-object p1, p0, Lqv0/rf;->e:Ljava/lang/String;

    .line 17039374
    iput-object p1, p0, Lqv0/rf;->f:Ljava/lang/Short;

    .line 17039376
    iput-object p1, p0, Lqv0/rf;->g:Ljava/lang/Integer;

    .line 17039378
    iput-object p1, p0, Lqv0/rf;->h:Ljava/lang/String;

    .line 17039380
    iput-object p1, p0, Lqv0/rf;->i:Ljava/lang/String;

    .line 17039382
    iput-object p1, p0, Lqv0/rf;->j:Ljava/lang/String;

    .line 17039384
    iput-object p1, p0, Lqv0/rf;->k:Ljava/lang/String;

    .line 17039386
    iput-object p1, p0, Lqv0/rf;->l:Ljava/lang/String;

    .line 17039388
    iput-object p1, p0, Lqv0/rf;->m:Ljava/lang/String;

    .line 17039390
    iput-object p1, p0, Lqv0/rf;->n:Ljava/lang/Long;

    .line 17039392
    iput-object p1, p0, Lqv0/rf;->o:Ljava/lang/String;

    .line 17039394
    iput-object p1, p0, Lqv0/rf;->p:Ljava/lang/Long;

    .line 17039396
    iput-object p1, p0, Lqv0/rf;->q:Ljava/lang/Boolean;

    .line 17039398
    iput-object p1, p0, Lqv0/rf;->r:Ljava/lang/String;

    .line 17039400
    iput-object p1, p0, Lqv0/rf;->s:Ljava/lang/Integer;

    .line 17039402
    iput-object p1, p0, Lqv0/rf;->t:Ljava/lang/Long;

    .line 17039404
    iput-object p1, p0, Lqv0/rf;->u:Ljava/lang/String;

    .line 17039406
    iput-object p1, p0, Lqv0/rf;->v:Ljava/lang/Integer;

    .line 17039408
    iput-object p1, p0, Lqv0/rf;->w:Ljava/lang/Long;

    .line 17039410
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    const/4 p1, 0x0

    .line 17039364
    iput-object p1, p0, Lqv0/rf;->a:Ljava/lang/String;

    .line 17039365
    .line 17039366
    iput-object p1, p0, Lqv0/rf;->b:Ljava/lang/Integer;

    .line 17039367
    .line 17039368
    iput-object p1, p0, Lqv0/rf;->c:Ljava/lang/Integer;

    .line 17039369
    .line 17039370
    iput-object p1, p0, Lqv0/rf;->d:Ljava/lang/String;

    .line 17039371
    .line 17039372
    iput-object p1, p0, Lqv0/rf;->e:Ljava/lang/String;

    .line 17039373
    .line 17039374
    iput-object p1, p0, Lqv0/rf;->f:Ljava/lang/Short;

    .line 17039375
    .line 17039376
    iput-object p1, p0, Lqv0/rf;->g:Ljava/lang/Integer;

    .line 17039377
    .line 17039378
    iput-object p1, p0, Lqv0/rf;->h:Ljava/lang/String;

    .line 17039379
    .line 17039380
    iput-object p1, p0, Lqv0/rf;->i:Ljava/lang/String;

    .line 17039381
    .line 17039382
    iput-object p1, p0, Lqv0/rf;->j:Ljava/lang/String;

    .line 17039383
    .line 17039384
    iput-object p1, p0, Lqv0/rf;->k:Ljava/lang/String;

    .line 17039385
    .line 17039386
    iput-object p1, p0, Lqv0/rf;->l:Ljava/lang/String;

    .line 17039387
    .line 17039388
    iput-object p1, p0, Lqv0/rf;->m:Ljava/lang/String;

    .line 17039389
    .line 17039390
    iput-object p1, p0, Lqv0/rf;->n:Ljava/lang/Long;

    .line 17039391
    .line 17039392
    iput-object p1, p0, Lqv0/rf;->o:Ljava/lang/String;

    .line 17039393
    .line 17039394
    iput-object p1, p0, Lqv0/rf;->p:Ljava/lang/Long;

    .line 17039395
    .line 17039396
    iput-object p1, p0, Lqv0/rf;->q:Ljava/lang/Boolean;

    .line 17039397
    .line 17039398
    iput-object p1, p0, Lqv0/rf;->r:Ljava/lang/String;

    .line 17039399
    .line 17039400
    iput-object p1, p0, Lqv0/rf;->s:Ljava/lang/Integer;

    .line 17039401
    .line 17039402
    iput-object p1, p0, Lqv0/rf;->t:Ljava/lang/Long;

    .line 17039403
    .line 17039404
    iput-object p1, p0, Lqv0/rf;->u:Ljava/lang/String;

    .line 17039405
    .line 17039406
    iput-object p1, p0, Lqv0/rf;->v:Ljava/lang/Integer;

    .line 17039407
    .line 17039408
    iput-object p1, p0, Lqv0/rf;->w:Ljava/lang/Long;

    .line 17039409
    .line 17039410
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Short;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Short;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V
    .registers 29
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "q"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "bookshelf_search_plan"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "search_source"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "search_source_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "tab_name"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Short;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "user_is_login"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "bookstore_tab"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "source_book_id"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "ecom_search_page_version"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "client_ab_info"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "report_info"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "last_book_id"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "last_chapter_id"
        .end annotation
    .end param
    .param p15    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "last_consume_interval"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "last_search_page_query"
        .end annotation
    .end param
    .param p17    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "last_search_page_interval"
        .end annotation
    .end param
    .param p18    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "need_preload"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "clicked_content"
        .end annotation
    .end param
    .param p20    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "pad_column_cover"
        .end annotation
    .end param
    .param p21    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "count"
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "client_extra"
        .end annotation
    .end param
    .param p23    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "tab_type"
        .end annotation
    .end param
    .param p24    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "last_book_consume_time"
        .end annotation
    .end param

    .prologue
    .line 403111936
    move-object v0, p0

    .line 403111937
    move v1, p1

    .line 403111938
    and-int/lit8 v2, v1, 0x0

    .line 403111940
    if-eqz v2, :cond_10

    .line 403111942
    sget-object v2, Lqv0/rf$a;->a:Lqv0/rf$a;

    .line 403111944
    invoke-virtual {v2}, Lqv0/rf$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 403111947
    move-result-object v2

    .line 403111948
    const/4 v3, 0x0

    .line 403111949
    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 403111952
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 403111955
    and-int/lit8 v2, v1, 0x1

    .line 403111957
    const/4 v3, 0x0

    .line 403111958
    if-nez v2, :cond_1b

    .line 403111960
    iput-object v3, v0, Lqv0/rf;->a:Ljava/lang/String;

    .line 403111962
    goto :goto_1e

    .line 403111963
    :cond_1b
    move-object v2, p2

    .line 403111964
    iput-object v2, v0, Lqv0/rf;->a:Ljava/lang/String;

    .line 403111966
    :goto_1e
    and-int/lit8 v2, v1, 0x2

    .line 403111968
    if-nez v2, :cond_25

    .line 403111970
    iput-object v3, v0, Lqv0/rf;->b:Ljava/lang/Integer;

    .line 403111972
    goto :goto_28

    .line 403111973
    :cond_25
    move-object v2, p3

    .line 403111974
    iput-object v2, v0, Lqv0/rf;->b:Ljava/lang/Integer;

    .line 403111976
    :goto_28
    and-int/lit8 v2, v1, 0x4

    .line 403111978
    if-nez v2, :cond_2f

    .line 403111980
    iput-object v3, v0, Lqv0/rf;->c:Ljava/lang/Integer;

    .line 403111982
    goto :goto_32

    .line 403111983
    :cond_2f
    move-object v2, p4

    .line 403111984
    iput-object v2, v0, Lqv0/rf;->c:Ljava/lang/Integer;

    .line 403111986
    :goto_32
    and-int/lit8 v2, v1, 0x8

    .line 403111988
    if-nez v2, :cond_39

    .line 403111990
    iput-object v3, v0, Lqv0/rf;->d:Ljava/lang/String;

    .line 403111992
    goto :goto_3c

    .line 403111993
    :cond_39
    move-object v2, p5

    .line 403111994
    iput-object v2, v0, Lqv0/rf;->d:Ljava/lang/String;

    .line 403111996
    :goto_3c
    and-int/lit8 v2, v1, 0x10

    .line 403111998
    if-nez v2, :cond_43

    .line 403112000
    iput-object v3, v0, Lqv0/rf;->e:Ljava/lang/String;

    .line 403112002
    goto :goto_46

    .line 403112003
    :cond_43
    move-object v2, p6

    .line 403112004
    iput-object v2, v0, Lqv0/rf;->e:Ljava/lang/String;

    .line 403112006
    :goto_46
    and-int/lit8 v2, v1, 0x20

    .line 403112008
    if-nez v2, :cond_4d

    .line 403112010
    iput-object v3, v0, Lqv0/rf;->f:Ljava/lang/Short;

    .line 403112012
    goto :goto_50

    .line 403112013
    :cond_4d
    move-object v2, p7

    .line 403112014
    iput-object v2, v0, Lqv0/rf;->f:Ljava/lang/Short;

    .line 403112016
    :goto_50
    and-int/lit8 v2, v1, 0x40

    .line 403112018
    if-nez v2, :cond_57

    .line 403112020
    iput-object v3, v0, Lqv0/rf;->g:Ljava/lang/Integer;

    .line 403112022
    goto :goto_5a

    .line 403112023
    :cond_57
    move-object v2, p8

    .line 403112024
    iput-object v2, v0, Lqv0/rf;->g:Ljava/lang/Integer;

    .line 403112026
    :goto_5a
    and-int/lit16 v2, v1, 0x80

    .line 403112028
    if-nez v2, :cond_61

    .line 403112030
    iput-object v3, v0, Lqv0/rf;->h:Ljava/lang/String;

    .line 403112032
    goto :goto_64

    .line 403112033
    :cond_61
    move-object v2, p9

    .line 403112034
    iput-object v2, v0, Lqv0/rf;->h:Ljava/lang/String;

    .line 403112036
    :goto_64
    and-int/lit16 v2, v1, 0x100

    .line 403112038
    if-nez v2, :cond_6b

    .line 403112040
    iput-object v3, v0, Lqv0/rf;->i:Ljava/lang/String;

    .line 403112042
    goto :goto_6e

    .line 403112043
    :cond_6b
    move-object v2, p10

    .line 403112044
    iput-object v2, v0, Lqv0/rf;->i:Ljava/lang/String;

    .line 403112046
    :goto_6e
    and-int/lit16 v2, v1, 0x200

    .line 403112048
    if-nez v2, :cond_75

    .line 403112050
    iput-object v3, v0, Lqv0/rf;->j:Ljava/lang/String;

    .line 403112052
    goto :goto_78

    .line 403112053
    :cond_75
    move-object v2, p11

    .line 403112054
    iput-object v2, v0, Lqv0/rf;->j:Ljava/lang/String;

    .line 403112056
    :goto_78
    and-int/lit16 v2, v1, 0x400

    .line 403112058
    if-nez v2, :cond_7f

    .line 403112060
    iput-object v3, v0, Lqv0/rf;->k:Ljava/lang/String;

    .line 403112062
    goto :goto_83

    .line 403112063
    :cond_7f
    move-object/from16 v2, p12

    .line 403112065
    iput-object v2, v0, Lqv0/rf;->k:Ljava/lang/String;

    .line 403112067
    :goto_83
    and-int/lit16 v2, v1, 0x800

    .line 403112069
    if-nez v2, :cond_8a

    .line 403112071
    iput-object v3, v0, Lqv0/rf;->l:Ljava/lang/String;

    .line 403112073
    goto :goto_8e

    .line 403112074
    :cond_8a
    move-object/from16 v2, p13

    .line 403112076
    iput-object v2, v0, Lqv0/rf;->l:Ljava/lang/String;

    .line 403112078
    :goto_8e
    and-int/lit16 v2, v1, 0x1000

    .line 403112080
    if-nez v2, :cond_95

    .line 403112082
    iput-object v3, v0, Lqv0/rf;->m:Ljava/lang/String;

    .line 403112084
    goto :goto_99

    .line 403112085
    :cond_95
    move-object/from16 v2, p14

    .line 403112087
    iput-object v2, v0, Lqv0/rf;->m:Ljava/lang/String;

    .line 403112089
    :goto_99
    and-int/lit16 v2, v1, 0x2000

    .line 403112091
    if-nez v2, :cond_a0

    .line 403112093
    iput-object v3, v0, Lqv0/rf;->n:Ljava/lang/Long;

    .line 403112095
    goto :goto_a4

    .line 403112096
    :cond_a0
    move-object/from16 v2, p15

    .line 403112098
    iput-object v2, v0, Lqv0/rf;->n:Ljava/lang/Long;

    .line 403112100
    :goto_a4
    and-int/lit16 v2, v1, 0x4000

    .line 403112102
    if-nez v2, :cond_ab

    .line 403112104
    iput-object v3, v0, Lqv0/rf;->o:Ljava/lang/String;

    .line 403112106
    goto :goto_af

    .line 403112107
    :cond_ab
    move-object/from16 v2, p16

    .line 403112109
    iput-object v2, v0, Lqv0/rf;->o:Ljava/lang/String;

    .line 403112111
    :goto_af
    const v2, 0x8000

    .line 403112114
    and-int/2addr v2, v1

    .line 403112115
    if-nez v2, :cond_b8

    .line 403112117
    iput-object v3, v0, Lqv0/rf;->p:Ljava/lang/Long;

    .line 403112119
    goto :goto_bc

    .line 403112120
    :cond_b8
    move-object/from16 v2, p17

    .line 403112122
    iput-object v2, v0, Lqv0/rf;->p:Ljava/lang/Long;

    .line 403112124
    :goto_bc
    const/high16 v2, 0x10000

    .line 403112126
    and-int/2addr v2, v1

    .line 403112127
    if-nez v2, :cond_c4

    .line 403112129
    iput-object v3, v0, Lqv0/rf;->q:Ljava/lang/Boolean;

    .line 403112131
    goto :goto_c8

    .line 403112132
    :cond_c4
    move-object/from16 v2, p18

    .line 403112134
    iput-object v2, v0, Lqv0/rf;->q:Ljava/lang/Boolean;

    .line 403112136
    :goto_c8
    const/high16 v2, 0x20000

    .line 403112138
    and-int/2addr v2, v1

    .line 403112139
    if-nez v2, :cond_d0

    .line 403112141
    iput-object v3, v0, Lqv0/rf;->r:Ljava/lang/String;

    .line 403112143
    goto :goto_d4

    .line 403112144
    :cond_d0
    move-object/from16 v2, p19

    .line 403112146
    iput-object v2, v0, Lqv0/rf;->r:Ljava/lang/String;

    .line 403112148
    :goto_d4
    const/high16 v2, 0x40000

    .line 403112150
    and-int/2addr v2, v1

    .line 403112151
    if-nez v2, :cond_dc

    .line 403112153
    iput-object v3, v0, Lqv0/rf;->s:Ljava/lang/Integer;

    .line 403112155
    goto :goto_e0

    .line 403112156
    :cond_dc
    move-object/from16 v2, p20

    .line 403112158
    iput-object v2, v0, Lqv0/rf;->s:Ljava/lang/Integer;

    .line 403112160
    :goto_e0
    const/high16 v2, 0x80000

    .line 403112162
    and-int/2addr v2, v1

    .line 403112163
    if-nez v2, :cond_e8

    .line 403112165
    iput-object v3, v0, Lqv0/rf;->t:Ljava/lang/Long;

    .line 403112167
    goto :goto_ec

    .line 403112168
    :cond_e8
    move-object/from16 v2, p21

    .line 403112170
    iput-object v2, v0, Lqv0/rf;->t:Ljava/lang/Long;

    .line 403112172
    :goto_ec
    const/high16 v2, 0x100000

    .line 403112174
    and-int/2addr v2, v1

    .line 403112175
    if-nez v2, :cond_f4

    .line 403112177
    iput-object v3, v0, Lqv0/rf;->u:Ljava/lang/String;

    .line 403112179
    goto :goto_f8

    .line 403112180
    :cond_f4
    move-object/from16 v2, p22

    .line 403112182
    iput-object v2, v0, Lqv0/rf;->u:Ljava/lang/String;

    .line 403112184
    :goto_f8
    const/high16 v2, 0x200000

    .line 403112186
    and-int/2addr v2, v1

    .line 403112187
    if-nez v2, :cond_100

    .line 403112189
    iput-object v3, v0, Lqv0/rf;->v:Ljava/lang/Integer;

    .line 403112191
    goto :goto_104

    .line 403112192
    :cond_100
    move-object/from16 v2, p23

    .line 403112194
    iput-object v2, v0, Lqv0/rf;->v:Ljava/lang/Integer;

    .line 403112196
    :goto_104
    const/high16 v2, 0x400000

    .line 403112198
    and-int/2addr v1, v2

    .line 403112199
    if-nez v1, :cond_10c

    .line 403112201
    iput-object v3, v0, Lqv0/rf;->w:Ljava/lang/Long;

    .line 403112203
    goto :goto_110

    .line 403112204
    :cond_10c
    move-object/from16 v1, p24

    .line 403112206
    iput-object v1, v0, Lqv0/rf;->w:Ljava/lang/Long;

    .line 403112208
    :goto_110
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Short;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V
    .registers 29
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "q"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "bookshelf_search_plan"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "search_source"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "search_source_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "tab_name"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Short;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "user_is_login"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "bookstore_tab"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "source_book_id"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "ecom_search_page_version"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "client_ab_info"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "report_info"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "last_book_id"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "last_chapter_id"
        .end annotation
    .end param
    .param p15    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "last_consume_interval"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "last_search_page_query"
        .end annotation
    .end param
    .param p17    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "last_search_page_interval"
        .end annotation
    .end param
    .param p18    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "need_preload"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "clicked_content"
        .end annotation
    .end param
    .param p20    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "pad_column_cover"
        .end annotation
    .end param
    .param p21    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "count"
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "client_extra"
        .end annotation
    .end param
    .param p23    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "tab_type"
        .end annotation
    .end param
    .param p24    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "last_book_consume_time"
        .end annotation
    .end param

    .prologue
    .line 403111936
    move-object v0, p0

    .line 403111937
    move v1, p1

    .line 403111938
    and-int/lit8 v2, v1, 0x0

    .line 403111939
    .line 403111940
    if-eqz v2, :cond_10

    .line 403111941
    .line 403111942
    sget-object v2, Lqv0/rf$a;->a:Lqv0/rf$a;

    .line 403111943
    .line 403111944
    invoke-virtual {v2}, Lqv0/rf$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 403111945
    .line 403111946
    .line 403111947
    move-result-object v2

    .line 403111948
    const/4 v3, 0x0

    .line 403111949
    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 403111950
    .line 403111951
    .line 403111952
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 403111953
    .line 403111954
    .line 403111955
    and-int/lit8 v2, v1, 0x1

    .line 403111956
    .line 403111957
    const/4 v3, 0x0

    .line 403111958
    if-nez v2, :cond_1b

    .line 403111959
    .line 403111960
    iput-object v3, v0, Lqv0/rf;->a:Ljava/lang/String;

    .line 403111961
    .line 403111962
    goto :goto_1e

    .line 403111963
    :cond_1b
    move-object v2, p2

    .line 403111964
    iput-object v2, v0, Lqv0/rf;->a:Ljava/lang/String;

    .line 403111965
    .line 403111966
    :goto_1e
    and-int/lit8 v2, v1, 0x2

    .line 403111967
    .line 403111968
    if-nez v2, :cond_25

    .line 403111969
    .line 403111970
    iput-object v3, v0, Lqv0/rf;->b:Ljava/lang/Integer;

    .line 403111971
    .line 403111972
    goto :goto_28

    .line 403111973
    :cond_25
    move-object v2, p3

    .line 403111974
    iput-object v2, v0, Lqv0/rf;->b:Ljava/lang/Integer;

    .line 403111975
    .line 403111976
    :goto_28
    and-int/lit8 v2, v1, 0x4

    .line 403111977
    .line 403111978
    if-nez v2, :cond_2f

    .line 403111979
    .line 403111980
    iput-object v3, v0, Lqv0/rf;->c:Ljava/lang/Integer;

    .line 403111981
    .line 403111982
    goto :goto_32

    .line 403111983
    :cond_2f
    move-object v2, p4

    .line 403111984
    iput-object v2, v0, Lqv0/rf;->c:Ljava/lang/Integer;

    .line 403111985
    .line 403111986
    :goto_32
    and-int/lit8 v2, v1, 0x8

    .line 403111987
    .line 403111988
    if-nez v2, :cond_39

    .line 403111989
    .line 403111990
    iput-object v3, v0, Lqv0/rf;->d:Ljava/lang/String;

    .line 403111991
    .line 403111992
    goto :goto_3c

    .line 403111993
    :cond_39
    move-object v2, p5

    .line 403111994
    iput-object v2, v0, Lqv0/rf;->d:Ljava/lang/String;

    .line 403111995
    .line 403111996
    :goto_3c
    and-int/lit8 v2, v1, 0x10

    .line 403111997
    .line 403111998
    if-nez v2, :cond_43

    .line 403111999
    .line 403112000
    iput-object v3, v0, Lqv0/rf;->e:Ljava/lang/String;

    .line 403112001
    .line 403112002
    goto :goto_46

    .line 403112003
    :cond_43
    move-object v2, p6

    .line 403112004
    iput-object v2, v0, Lqv0/rf;->e:Ljava/lang/String;

    .line 403112005
    .line 403112006
    :goto_46
    and-int/lit8 v2, v1, 0x20

    .line 403112007
    .line 403112008
    if-nez v2, :cond_4d

    .line 403112009
    .line 403112010
    iput-object v3, v0, Lqv0/rf;->f:Ljava/lang/Short;

    .line 403112011
    .line 403112012
    goto :goto_50

    .line 403112013
    :cond_4d
    move-object v2, p7

    .line 403112014
    iput-object v2, v0, Lqv0/rf;->f:Ljava/lang/Short;

    .line 403112015
    .line 403112016
    :goto_50
    and-int/lit8 v2, v1, 0x40

    .line 403112017
    .line 403112018
    if-nez v2, :cond_57

    .line 403112019
    .line 403112020
    iput-object v3, v0, Lqv0/rf;->g:Ljava/lang/Integer;

    .line 403112021
    .line 403112022
    goto :goto_5a

    .line 403112023
    :cond_57
    move-object v2, p8

    .line 403112024
    iput-object v2, v0, Lqv0/rf;->g:Ljava/lang/Integer;

    .line 403112025
    .line 403112026
    :goto_5a
    and-int/lit16 v2, v1, 0x80

    .line 403112027
    .line 403112028
    if-nez v2, :cond_61

    .line 403112029
    .line 403112030
    iput-object v3, v0, Lqv0/rf;->h:Ljava/lang/String;

    .line 403112031
    .line 403112032
    goto :goto_64

    .line 403112033
    :cond_61
    move-object v2, p9

    .line 403112034
    iput-object v2, v0, Lqv0/rf;->h:Ljava/lang/String;

    .line 403112035
    .line 403112036
    :goto_64
    and-int/lit16 v2, v1, 0x100

    .line 403112037
    .line 403112038
    if-nez v2, :cond_6b

    .line 403112039
    .line 403112040
    iput-object v3, v0, Lqv0/rf;->i:Ljava/lang/String;

    .line 403112041
    .line 403112042
    goto :goto_6e

    .line 403112043
    :cond_6b
    move-object v2, p10

    .line 403112044
    iput-object v2, v0, Lqv0/rf;->i:Ljava/lang/String;

    .line 403112045
    .line 403112046
    :goto_6e
    and-int/lit16 v2, v1, 0x200

    .line 403112047
    .line 403112048
    if-nez v2, :cond_75

    .line 403112049
    .line 403112050
    iput-object v3, v0, Lqv0/rf;->j:Ljava/lang/String;

    .line 403112051
    .line 403112052
    goto :goto_78

    .line 403112053
    :cond_75
    move-object v2, p11

    .line 403112054
    iput-object v2, v0, Lqv0/rf;->j:Ljava/lang/String;

    .line 403112055
    .line 403112056
    :goto_78
    and-int/lit16 v2, v1, 0x400

    .line 403112057
    .line 403112058
    if-nez v2, :cond_7f

    .line 403112059
    .line 403112060
    iput-object v3, v0, Lqv0/rf;->k:Ljava/lang/String;

    .line 403112061
    .line 403112062
    goto :goto_83

    .line 403112063
    :cond_7f
    move-object/from16 v2, p12

    .line 403112064
    .line 403112065
    iput-object v2, v0, Lqv0/rf;->k:Ljava/lang/String;

    .line 403112066
    .line 403112067
    :goto_83
    and-int/lit16 v2, v1, 0x800

    .line 403112068
    .line 403112069
    if-nez v2, :cond_8a

    .line 403112070
    .line 403112071
    iput-object v3, v0, Lqv0/rf;->l:Ljava/lang/String;

    .line 403112072
    .line 403112073
    goto :goto_8e

    .line 403112074
    :cond_8a
    move-object/from16 v2, p13

    .line 403112075
    .line 403112076
    iput-object v2, v0, Lqv0/rf;->l:Ljava/lang/String;

    .line 403112077
    .line 403112078
    :goto_8e
    and-int/lit16 v2, v1, 0x1000

    .line 403112079
    .line 403112080
    if-nez v2, :cond_95

    .line 403112081
    .line 403112082
    iput-object v3, v0, Lqv0/rf;->m:Ljava/lang/String;

    .line 403112083
    .line 403112084
    goto :goto_99

    .line 403112085
    :cond_95
    move-object/from16 v2, p14

    .line 403112086
    .line 403112087
    iput-object v2, v0, Lqv0/rf;->m:Ljava/lang/String;

    .line 403112088
    .line 403112089
    :goto_99
    and-int/lit16 v2, v1, 0x2000

    .line 403112090
    .line 403112091
    if-nez v2, :cond_a0

    .line 403112092
    .line 403112093
    iput-object v3, v0, Lqv0/rf;->n:Ljava/lang/Long;

    .line 403112094
    .line 403112095
    goto :goto_a4

    .line 403112096
    :cond_a0
    move-object/from16 v2, p15

    .line 403112097
    .line 403112098
    iput-object v2, v0, Lqv0/rf;->n:Ljava/lang/Long;

    .line 403112099
    .line 403112100
    :goto_a4
    and-int/lit16 v2, v1, 0x4000

    .line 403112101
    .line 403112102
    if-nez v2, :cond_ab

    .line 403112103
    .line 403112104
    iput-object v3, v0, Lqv0/rf;->o:Ljava/lang/String;

    .line 403112105
    .line 403112106
    goto :goto_af

    .line 403112107
    :cond_ab
    move-object/from16 v2, p16

    .line 403112108
    .line 403112109
    iput-object v2, v0, Lqv0/rf;->o:Ljava/lang/String;

    .line 403112110
    .line 403112111
    :goto_af
    const v2, 0x8000

    .line 403112112
    .line 403112113
    .line 403112114
    and-int/2addr v2, v1

    .line 403112115
    if-nez v2, :cond_b8

    .line 403112116
    .line 403112117
    iput-object v3, v0, Lqv0/rf;->p:Ljava/lang/Long;

    .line 403112118
    .line 403112119
    goto :goto_bc

    .line 403112120
    :cond_b8
    move-object/from16 v2, p17

    .line 403112121
    .line 403112122
    iput-object v2, v0, Lqv0/rf;->p:Ljava/lang/Long;

    .line 403112123
    .line 403112124
    :goto_bc
    const/high16 v2, 0x10000

    .line 403112125
    .line 403112126
    and-int/2addr v2, v1

    .line 403112127
    if-nez v2, :cond_c4

    .line 403112128
    .line 403112129
    iput-object v3, v0, Lqv0/rf;->q:Ljava/lang/Boolean;

    .line 403112130
    .line 403112131
    goto :goto_c8

    .line 403112132
    :cond_c4
    move-object/from16 v2, p18

    .line 403112133
    .line 403112134
    iput-object v2, v0, Lqv0/rf;->q:Ljava/lang/Boolean;

    .line 403112135
    .line 403112136
    :goto_c8
    const/high16 v2, 0x20000

    .line 403112137
    .line 403112138
    and-int/2addr v2, v1

    .line 403112139
    if-nez v2, :cond_d0

    .line 403112140
    .line 403112141
    iput-object v3, v0, Lqv0/rf;->r:Ljava/lang/String;

    .line 403112142
    .line 403112143
    goto :goto_d4

    .line 403112144
    :cond_d0
    move-object/from16 v2, p19

    .line 403112145
    .line 403112146
    iput-object v2, v0, Lqv0/rf;->r:Ljava/lang/String;

    .line 403112147
    .line 403112148
    :goto_d4
    const/high16 v2, 0x40000

    .line 403112149
    .line 403112150
    and-int/2addr v2, v1

    .line 403112151
    if-nez v2, :cond_dc

    .line 403112152
    .line 403112153
    iput-object v3, v0, Lqv0/rf;->s:Ljava/lang/Integer;

    .line 403112154
    .line 403112155
    goto :goto_e0

    .line 403112156
    :cond_dc
    move-object/from16 v2, p20

    .line 403112157
    .line 403112158
    iput-object v2, v0, Lqv0/rf;->s:Ljava/lang/Integer;

    .line 403112159
    .line 403112160
    :goto_e0
    const/high16 v2, 0x80000

    .line 403112161
    .line 403112162
    and-int/2addr v2, v1

    .line 403112163
    if-nez v2, :cond_e8

    .line 403112164
    .line 403112165
    iput-object v3, v0, Lqv0/rf;->t:Ljava/lang/Long;

    .line 403112166
    .line 403112167
    goto :goto_ec

    .line 403112168
    :cond_e8
    move-object/from16 v2, p21

    .line 403112169
    .line 403112170
    iput-object v2, v0, Lqv0/rf;->t:Ljava/lang/Long;

    .line 403112171
    .line 403112172
    :goto_ec
    const/high16 v2, 0x100000

    .line 403112173
    .line 403112174
    and-int/2addr v2, v1

    .line 403112175
    if-nez v2, :cond_f4

    .line 403112176
    .line 403112177
    iput-object v3, v0, Lqv0/rf;->u:Ljava/lang/String;

    .line 403112178
    .line 403112179
    goto :goto_f8

    .line 403112180
    :cond_f4
    move-object/from16 v2, p22

    .line 403112181
    .line 403112182
    iput-object v2, v0, Lqv0/rf;->u:Ljava/lang/String;

    .line 403112183
    .line 403112184
    :goto_f8
    const/high16 v2, 0x200000

    .line 403112185
    .line 403112186
    and-int/2addr v2, v1

    .line 403112187
    if-nez v2, :cond_100

    .line 403112188
    .line 403112189
    iput-object v3, v0, Lqv0/rf;->v:Ljava/lang/Integer;

    .line 403112190
    .line 403112191
    goto :goto_104

    .line 403112192
    :cond_100
    move-object/from16 v2, p23

    .line 403112193
    .line 403112194
    iput-object v2, v0, Lqv0/rf;->v:Ljava/lang/Integer;

    .line 403112195
    .line 403112196
    :goto_104
    const/high16 v2, 0x400000

    .line 403112197
    .line 403112198
    and-int/2addr v1, v2

    .line 403112199
    if-nez v1, :cond_10c

    .line 403112200
    .line 403112201
    iput-object v3, v0, Lqv0/rf;->w:Ljava/lang/Long;

    .line 403112202
    .line 403112203
    goto :goto_110

    .line 403112204
    :cond_10c
    move-object/from16 v1, p24

    .line 403112205
    .line 403112206
    iput-object v1, v0, Lqv0/rf;->w:Ljava/lang/Long;

    .line 403112207
    .line 403112208
    :goto_110
    return-void
.end method


