## classes17/com/bytedance/kmp/reading/model/zl.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8594a

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/kmp/reading/model/zl$b;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/zl$b;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/kmp/reading/model/zl;->Companion:Lcom/bytedance/kmp/reading/model/zl$b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8594a

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/kmp/reading/model/zl$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/zl$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/kmp/reading/model/zl;->Companion:Lcom/bytedance/kmp/reading/model/zl$b;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const/4 v0, 0x0

    .line 262148
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/zl;->a:Ljava/lang/String;

    .line 262150
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/zl;->b:Ljava/lang/String;

    .line 262152
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/zl;->c:Ljava/lang/String;

    .line 262154
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/zl;->d:Ljava/lang/String;

    .line 262156
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/zl;->e:Ljava/lang/String;

    .line 262158
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/zl;->f:Ljava/lang/String;

    .line 262160
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/zl;->g:Ljava/lang/String;

    .line 262162
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/zl;->h:Ljava/lang/String;

    .line 262164
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/zl;->i:Ljava/lang/Long;

    .line 262166
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/zl;->j:Ljava/lang/String;

    .line 262168
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/zl;->k:Ljava/lang/String;

    .line 262170
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/zl;->l:Ljava/lang/String;

    .line 262172
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/zl;->m:Ljava/lang/String;

    .line 262174
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/zl;->n:Ljava/lang/String;

    .line 262176
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/zl;->o:Ljava/lang/Boolean;

    .line 262178
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/zl;->p:Ljava/lang/String;

    .line 262180
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/zl;->q:Lcom/bytedance/kmp/reading/model/yi;

    .line 262182
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/zl;->r:Ljava/lang/String;

    .line 262184
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/zl;->s:Ljava/lang/Integer;

    .line 262186
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/zl;->t:Ljava/lang/String;

    .line 262188
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/zl;->u:Ljava/lang/String;

    .line 262190
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/zl;->v:Ljava/lang/String;

    .line 262192
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/zl;->w:Ljava/lang/String;

    .line 262194
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/zl;->x:Ljava/lang/String;

    .line 262196
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/zl;->y:Ljava/lang/String;

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x0

    .line 262148
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/zl;->a:Ljava/lang/String;

    .line 262149
    .line 262150
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/zl;->b:Ljava/lang/String;

    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/zl;->c:Ljava/lang/String;

    .line 262153
    .line 262154
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/zl;->d:Ljava/lang/String;

    .line 262155
    .line 262156
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/zl;->e:Ljava/lang/String;

    .line 262157
    .line 262158
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/zl;->f:Ljava/lang/String;

    .line 262159
    .line 262160
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/zl;->g:Ljava/lang/String;

    .line 262161
    .line 262162
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/zl;->h:Ljava/lang/String;

    .line 262163
    .line 262164
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/zl;->i:Ljava/lang/Long;

    .line 262165
    .line 262166
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/zl;->j:Ljava/lang/String;

    .line 262167
    .line 262168
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/zl;->k:Ljava/lang/String;

    .line 262169
    .line 262170
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/zl;->l:Ljava/lang/String;

    .line 262171
    .line 262172
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/zl;->m:Ljava/lang/String;

    .line 262173
    .line 262174
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/zl;->n:Ljava/lang/String;

    .line 262175
    .line 262176
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/zl;->o:Ljava/lang/Boolean;

    .line 262177
    .line 262178
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/zl;->p:Ljava/lang/String;

    .line 262179
    .line 262180
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/zl;->q:Lcom/bytedance/kmp/reading/model/yi;

    .line 262181
    .line 262182
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/zl;->r:Ljava/lang/String;

    .line 262183
    .line 262184
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/zl;->s:Ljava/lang/Integer;

    .line 262185
    .line 262186
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/zl;->t:Ljava/lang/String;

    .line 262187
    .line 262188
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/zl;->u:Ljava/lang/String;

    .line 262189
    .line 262190
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/zl;->v:Ljava/lang/String;

    .line 262191
    .line 262192
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/zl;->w:Ljava/lang/String;

    .line 262193
    .line 262194
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/zl;->x:Ljava/lang/String;

    .line 262195
    .line 262196
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/zl;->y:Ljava/lang/String;

    .line 262197
    .line 262198
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/yi;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/yi;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 31
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "book_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "book_name"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "abstract"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "thumb_url"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "author"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "tags"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "category"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "score"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "score_cnt"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "word_number"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "read_count"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "creation_status"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "book_short_name"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "poster_id"
        .end annotation
    .end param
    .param p16    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_fix_poster"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "flight_user_selected"
        .end annotation
    .end param
    .param p18    # Lcom/bytedance/kmp/reading/model/yi;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "read_count_show_strategy"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "book_title_fmt"
        .end annotation
    .end param
    .param p20    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "serial_count"
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "genre"
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "book_type"
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "first_online_time"
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "op_tag"
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "sub_genre"
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "duration"
        .end annotation
    .end param

    .prologue
    .line 436666368
    move-object v0, p0

    .line 436666369
    move v1, p1

    .line 436666370
    and-int/lit8 v2, v1, 0x0

    .line 436666372
    if-eqz v2, :cond_10

    .line 436666374
    sget-object v2, Lcom/bytedance/kmp/reading/model/zl$a;->a:Lcom/bytedance/kmp/reading/model/zl$a;

    .line 436666376
    invoke-virtual {v2}, Lcom/bytedance/kmp/reading/model/zl$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 436666379
    move-result-object v2

    .line 436666380
    const/4 v3, 0x0

    .line 436666381
    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 436666384
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 436666387
    and-int/lit8 v2, v1, 0x1

    .line 436666389
    const/4 v3, 0x0

    .line 436666390
    if-nez v2, :cond_1b

    .line 436666392
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/zl;->a:Ljava/lang/String;

    .line 436666394
    goto :goto_1e

    .line 436666395
    :cond_1b
    move-object v2, p2

    .line 436666396
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/zl;->a:Ljava/lang/String;

    .line 436666398
    :goto_1e
    and-int/lit8 v2, v1, 0x2

    .line 436666400
    if-nez v2, :cond_25

    .line 436666402
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/zl;->b:Ljava/lang/String;

    .line 436666404
    goto :goto_28

    .line 436666405
    :cond_25
    move-object v2, p3

    .line 436666406
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/zl;->b:Ljava/lang/String;

    .line 436666408
    :goto_28
    and-int/lit8 v2, v1, 0x4

    .line 436666410
    if-nez v2, :cond_2f

    .line 436666412
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/zl;->c:Ljava/lang/String;

    .line 436666414
    goto :goto_32

    .line 436666415
    :cond_2f
    move-object v2, p4

    .line 436666416
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/zl;->c:Ljava/lang/String;

    .line 436666418
    :goto_32
    and-int/lit8 v2, v1, 0x8

    .line 436666420
    if-nez v2, :cond_39

    .line 436666422
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/zl;->d:Ljava/lang/String;

    .line 436666424
    goto :goto_3c

    .line 436666425
    :cond_39
    move-object v2, p5

    .line 436666426
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/zl;->d:Ljava/lang/String;

    .line 436666428
    :goto_3c
    and-int/lit8 v2, v1, 0x10

    .line 436666430
    if-nez v2, :cond_43

    .line 436666432
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/zl;->e:Ljava/lang/String;

    .line 436666434
    goto :goto_46

    .line 436666435
    :cond_43
    move-object v2, p6

    .line 436666436
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/zl;->e:Ljava/lang/String;

    .line 436666438
    :goto_46
    and-int/lit8 v2, v1, 0x20

    .line 436666440
    if-nez v2, :cond_4d

    .line 436666442
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/zl;->f:Ljava/lang/String;

    .line 436666444
    goto :goto_50

    .line 436666445
    :cond_4d
    move-object v2, p7

    .line 436666446
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/zl;->f:Ljava/lang/String;

    .line 436666448
    :goto_50
    and-int/lit8 v2, v1, 0x40

    .line 436666450
    if-nez v2, :cond_57

    .line 436666452
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/zl;->g:Ljava/lang/String;

    .line 436666454
    goto :goto_5a

    .line 436666455
    :cond_57
    move-object v2, p8

    .line 436666456
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/zl;->g:Ljava/lang/String;

    .line 436666458
    :goto_5a
    and-int/lit16 v2, v1, 0x80

    .line 436666460
    if-nez v2, :cond_61

    .line 436666462
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/zl;->h:Ljava/lang/String;

    .line 436666464
    goto :goto_64

    .line 436666465
    :cond_61
    move-object v2, p9

    .line 436666466
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/zl;->h:Ljava/lang/String;

    .line 436666468
    :goto_64
    and-int/lit16 v2, v1, 0x100

    .line 436666470
    if-nez v2, :cond_6b

    .line 436666472
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/zl;->i:Ljava/lang/Long;

    .line 436666474
    goto :goto_6e

    .line 436666475
    :cond_6b
    move-object v2, p10

    .line 436666476
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/zl;->i:Ljava/lang/Long;

    .line 436666478
    :goto_6e
    and-int/lit16 v2, v1, 0x200

    .line 436666480
    if-nez v2, :cond_75

    .line 436666482
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/zl;->j:Ljava/lang/String;

    .line 436666484
    goto :goto_78

    .line 436666485
    :cond_75
    move-object v2, p11

    .line 436666486
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/zl;->j:Ljava/lang/String;

    .line 436666488
    :goto_78
    and-int/lit16 v2, v1, 0x400

    .line 436666490
    if-nez v2, :cond_7f

    .line 436666492
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/zl;->k:Ljava/lang/String;

    .line 436666494
    goto :goto_83

    .line 436666495
    :cond_7f
    move-object/from16 v2, p12

    .line 436666497
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/zl;->k:Ljava/lang/String;

    .line 436666499
    :goto_83
    and-int/lit16 v2, v1, 0x800

    .line 436666501
    if-nez v2, :cond_8a

    .line 436666503
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/zl;->l:Ljava/lang/String;

    .line 436666505
    goto :goto_8e

    .line 436666506
    :cond_8a
    move-object/from16 v2, p13

    .line 436666508
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/zl;->l:Ljava/lang/String;

    .line 436666510
    :goto_8e
    and-int/lit16 v2, v1, 0x1000

    .line 436666512
    if-nez v2, :cond_95

    .line 436666514
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/zl;->m:Ljava/lang/String;

    .line 436666516
    goto :goto_99

    .line 436666517
    :cond_95
    move-object/from16 v2, p14

    .line 436666519
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/zl;->m:Ljava/lang/String;

    .line 436666521
    :goto_99
    and-int/lit16 v2, v1, 0x2000

    .line 436666523
    if-nez v2, :cond_a0

    .line 436666525
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/zl;->n:Ljava/lang/String;

    .line 436666527
    goto :goto_a4

    .line 436666528
    :cond_a0
    move-object/from16 v2, p15

    .line 436666530
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/zl;->n:Ljava/lang/String;

    .line 436666532
    :goto_a4
    and-int/lit16 v2, v1, 0x4000

    .line 436666534
    if-nez v2, :cond_ab

    .line 436666536
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/zl;->o:Ljava/lang/Boolean;

    .line 436666538
    goto :goto_af

    .line 436666539
    :cond_ab
    move-object/from16 v2, p16

    .line 436666541
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/zl;->o:Ljava/lang/Boolean;

    .line 436666543
    :goto_af
    const v2, 0x8000

    .line 436666546
    and-int/2addr v2, v1

    .line 436666547
    if-nez v2, :cond_b8

    .line 436666549
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/zl;->p:Ljava/lang/String;

    .line 436666551
    goto :goto_bc

    .line 436666552
    :cond_b8
    move-object/from16 v2, p17

    .line 436666554
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/zl;->p:Ljava/lang/String;

    .line 436666556
    :goto_bc
    const/high16 v2, 0x10000

    .line 436666558
    and-int/2addr v2, v1

    .line 436666559
    if-nez v2, :cond_c4

    .line 436666561
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/zl;->q:Lcom/bytedance/kmp/reading/model/yi;

    .line 436666563
    goto :goto_c8

    .line 436666564
    :cond_c4
    move-object/from16 v2, p18

    .line 436666566
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/zl;->q:Lcom/bytedance/kmp/reading/model/yi;

    .line 436666568
    :goto_c8
    const/high16 v2, 0x20000

    .line 436666570
    and-int/2addr v2, v1

    .line 436666571
    if-nez v2, :cond_d0

    .line 436666573
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/zl;->r:Ljava/lang/String;

    .line 436666575
    goto :goto_d4

    .line 436666576
    :cond_d0
    move-object/from16 v2, p19

    .line 436666578
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/zl;->r:Ljava/lang/String;

    .line 436666580
    :goto_d4
    const/high16 v2, 0x40000

    .line 436666582
    and-int/2addr v2, v1

    .line 436666583
    if-nez v2, :cond_dc

    .line 436666585
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/zl;->s:Ljava/lang/Integer;

    .line 436666587
    goto :goto_e0

    .line 436666588
    :cond_dc
    move-object/from16 v2, p20

    .line 436666590
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/zl;->s:Ljava/lang/Integer;

    .line 436666592
    :goto_e0
    const/high16 v2, 0x80000

    .line 436666594
    and-int/2addr v2, v1

    .line 436666595
    if-nez v2, :cond_e8

    .line 436666597
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/zl;->t:Ljava/lang/String;

    .line 436666599
    goto :goto_ec

    .line 436666600
    :cond_e8
    move-object/from16 v2, p21

    .line 436666602
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/zl;->t:Ljava/lang/String;

    .line 436666604
    :goto_ec
    const/high16 v2, 0x100000

    .line 436666606
    and-int/2addr v2, v1

    .line 436666607
    if-nez v2, :cond_f4

    .line 436666609
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/zl;->u:Ljava/lang/String;

    .line 436666611
    goto :goto_f8

    .line 436666612
    :cond_f4
    move-object/from16 v2, p22

    .line 436666614
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/zl;->u:Ljava/lang/String;

    .line 436666616
    :goto_f8
    const/high16 v2, 0x200000

    .line 436666618
    and-int/2addr v2, v1

    .line 436666619
    if-nez v2, :cond_100

    .line 436666621
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/zl;->v:Ljava/lang/String;

    .line 436666623
    goto :goto_104

    .line 436666624
    :cond_100
    move-object/from16 v2, p23

    .line 436666626
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/zl;->v:Ljava/lang/String;

    .line 436666628
    :goto_104
    const/high16 v2, 0x400000

    .line 436666630
    and-int/2addr v2, v1

    .line 436666631
    if-nez v2, :cond_10c

    .line 436666633
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/zl;->w:Ljava/lang/String;

    .line 436666635
    goto :goto_110

    .line 436666636
    :cond_10c
    move-object/from16 v2, p24

    .line 436666638
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/zl;->w:Ljava/lang/String;

    .line 436666640
    :goto_110
    const/high16 v2, 0x800000

    .line 436666642
    and-int/2addr v2, v1

    .line 436666643
    if-nez v2, :cond_118

    .line 436666645
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/zl;->x:Ljava/lang/String;

    .line 436666647
    goto :goto_11c

    .line 436666648
    :cond_118
    move-object/from16 v2, p25

    .line 436666650
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/zl;->x:Ljava/lang/String;

    .line 436666652
    :goto_11c
    const/high16 v2, 0x1000000

    .line 436666654
    and-int/2addr v1, v2

    .line 436666655
    if-nez v1, :cond_124

    .line 436666657
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/zl;->y:Ljava/lang/String;

    .line 436666659
    goto :goto_128

    .line 436666660
    :cond_124
    move-object/from16 v1, p26

    .line 436666662
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/zl;->y:Ljava/lang/String;

    .line 436666664
    :goto_128
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/yi;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 31
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "book_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "book_name"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "abstract"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "thumb_url"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "author"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "tags"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "category"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "score"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "score_cnt"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "word_number"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "read_count"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "creation_status"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "book_short_name"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "poster_id"
        .end annotation
    .end param
    .param p16    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_fix_poster"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "flight_user_selected"
        .end annotation
    .end param
    .param p18    # Lcom/bytedance/kmp/reading/model/yi;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "read_count_show_strategy"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "book_title_fmt"
        .end annotation
    .end param
    .param p20    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "serial_count"
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "genre"
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "book_type"
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "first_online_time"
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "op_tag"
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "sub_genre"
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "duration"
        .end annotation
    .end param

    .prologue
    .line 436666368
    move-object v0, p0

    .line 436666369
    move v1, p1

    .line 436666370
    and-int/lit8 v2, v1, 0x0

    .line 436666371
    .line 436666372
    if-eqz v2, :cond_10

    .line 436666373
    .line 436666374
    sget-object v2, Lcom/bytedance/kmp/reading/model/zl$a;->a:Lcom/bytedance/kmp/reading/model/zl$a;

    .line 436666375
    .line 436666376
    invoke-virtual {v2}, Lcom/bytedance/kmp/reading/model/zl$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 436666377
    .line 436666378
    .line 436666379
    move-result-object v2

    .line 436666380
    const/4 v3, 0x0

    .line 436666381
    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 436666382
    .line 436666383
    .line 436666384
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 436666385
    .line 436666386
    .line 436666387
    and-int/lit8 v2, v1, 0x1

    .line 436666388
    .line 436666389
    const/4 v3, 0x0

    .line 436666390
    if-nez v2, :cond_1b

    .line 436666391
    .line 436666392
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/zl;->a:Ljava/lang/String;

    .line 436666393
    .line 436666394
    goto :goto_1e

    .line 436666395
    :cond_1b
    move-object v2, p2

    .line 436666396
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/zl;->a:Ljava/lang/String;

    .line 436666397
    .line 436666398
    :goto_1e
    and-int/lit8 v2, v1, 0x2

    .line 436666399
    .line 436666400
    if-nez v2, :cond_25

    .line 436666401
    .line 436666402
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/zl;->b:Ljava/lang/String;

    .line 436666403
    .line 436666404
    goto :goto_28

    .line 436666405
    :cond_25
    move-object v2, p3

    .line 436666406
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/zl;->b:Ljava/lang/String;

    .line 436666407
    .line 436666408
    :goto_28
    and-int/lit8 v2, v1, 0x4

    .line 436666409
    .line 436666410
    if-nez v2, :cond_2f

    .line 436666411
    .line 436666412
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/zl;->c:Ljava/lang/String;

    .line 436666413
    .line 436666414
    goto :goto_32

    .line 436666415
    :cond_2f
    move-object v2, p4

    .line 436666416
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/zl;->c:Ljava/lang/String;

    .line 436666417
    .line 436666418
    :goto_32
    and-int/lit8 v2, v1, 0x8

    .line 436666419
    .line 436666420
    if-nez v2, :cond_39

    .line 436666421
    .line 436666422
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/zl;->d:Ljava/lang/String;

    .line 436666423
    .line 436666424
    goto :goto_3c

    .line 436666425
    :cond_39
    move-object v2, p5

    .line 436666426
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/zl;->d:Ljava/lang/String;

    .line 436666427
    .line 436666428
    :goto_3c
    and-int/lit8 v2, v1, 0x10

    .line 436666429
    .line 436666430
    if-nez v2, :cond_43

    .line 436666431
    .line 436666432
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/zl;->e:Ljava/lang/String;

    .line 436666433
    .line 436666434
    goto :goto_46

    .line 436666435
    :cond_43
    move-object v2, p6

    .line 436666436
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/zl;->e:Ljava/lang/String;

    .line 436666437
    .line 436666438
    :goto_46
    and-int/lit8 v2, v1, 0x20

    .line 436666439
    .line 436666440
    if-nez v2, :cond_4d

    .line 436666441
    .line 436666442
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/zl;->f:Ljava/lang/String;

    .line 436666443
    .line 436666444
    goto :goto_50

    .line 436666445
    :cond_4d
    move-object v2, p7

    .line 436666446
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/zl;->f:Ljava/lang/String;

    .line 436666447
    .line 436666448
    :goto_50
    and-int/lit8 v2, v1, 0x40

    .line 436666449
    .line 436666450
    if-nez v2, :cond_57

    .line 436666451
    .line 436666452
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/zl;->g:Ljava/lang/String;

    .line 436666453
    .line 436666454
    goto :goto_5a

    .line 436666455
    :cond_57
    move-object v2, p8

    .line 436666456
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/zl;->g:Ljava/lang/String;

    .line 436666457
    .line 436666458
    :goto_5a
    and-int/lit16 v2, v1, 0x80

    .line 436666459
    .line 436666460
    if-nez v2, :cond_61

    .line 436666461
    .line 436666462
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/zl;->h:Ljava/lang/String;

    .line 436666463
    .line 436666464
    goto :goto_64

    .line 436666465
    :cond_61
    move-object v2, p9

    .line 436666466
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/zl;->h:Ljava/lang/String;

    .line 436666467
    .line 436666468
    :goto_64
    and-int/lit16 v2, v1, 0x100

    .line 436666469
    .line 436666470
    if-nez v2, :cond_6b

    .line 436666471
    .line 436666472
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/zl;->i:Ljava/lang/Long;

    .line 436666473
    .line 436666474
    goto :goto_6e

    .line 436666475
    :cond_6b
    move-object v2, p10

    .line 436666476
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/zl;->i:Ljava/lang/Long;

    .line 436666477
    .line 436666478
    :goto_6e
    and-int/lit16 v2, v1, 0x200

    .line 436666479
    .line 436666480
    if-nez v2, :cond_75

    .line 436666481
    .line 436666482
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/zl;->j:Ljava/lang/String;

    .line 436666483
    .line 436666484
    goto :goto_78

    .line 436666485
    :cond_75
    move-object v2, p11

    .line 436666486
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/zl;->j:Ljava/lang/String;

    .line 436666487
    .line 436666488
    :goto_78
    and-int/lit16 v2, v1, 0x400

    .line 436666489
    .line 436666490
    if-nez v2, :cond_7f

    .line 436666491
    .line 436666492
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/zl;->k:Ljava/lang/String;

    .line 436666493
    .line 436666494
    goto :goto_83

    .line 436666495
    :cond_7f
    move-object/from16 v2, p12

    .line 436666496
    .line 436666497
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/zl;->k:Ljava/lang/String;

    .line 436666498
    .line 436666499
    :goto_83
    and-int/lit16 v2, v1, 0x800

    .line 436666500
    .line 436666501
    if-nez v2, :cond_8a

    .line 436666502
    .line 436666503
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/zl;->l:Ljava/lang/String;

    .line 436666504
    .line 436666505
    goto :goto_8e

    .line 436666506
    :cond_8a
    move-object/from16 v2, p13

    .line 436666507
    .line 436666508
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/zl;->l:Ljava/lang/String;

    .line 436666509
    .line 436666510
    :goto_8e
    and-int/lit16 v2, v1, 0x1000

    .line 436666511
    .line 436666512
    if-nez v2, :cond_95

    .line 436666513
    .line 436666514
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/zl;->m:Ljava/lang/String;

    .line 436666515
    .line 436666516
    goto :goto_99

    .line 436666517
    :cond_95
    move-object/from16 v2, p14

    .line 436666518
    .line 436666519
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/zl;->m:Ljava/lang/String;

    .line 436666520
    .line 436666521
    :goto_99
    and-int/lit16 v2, v1, 0x2000

    .line 436666522
    .line 436666523
    if-nez v2, :cond_a0

    .line 436666524
    .line 436666525
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/zl;->n:Ljava/lang/String;

    .line 436666526
    .line 436666527
    goto :goto_a4

    .line 436666528
    :cond_a0
    move-object/from16 v2, p15

    .line 436666529
    .line 436666530
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/zl;->n:Ljava/lang/String;

    .line 436666531
    .line 436666532
    :goto_a4
    and-int/lit16 v2, v1, 0x4000

    .line 436666533
    .line 436666534
    if-nez v2, :cond_ab

    .line 436666535
    .line 436666536
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/zl;->o:Ljava/lang/Boolean;

    .line 436666537
    .line 436666538
    goto :goto_af

    .line 436666539
    :cond_ab
    move-object/from16 v2, p16

    .line 436666540
    .line 436666541
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/zl;->o:Ljava/lang/Boolean;

    .line 436666542
    .line 436666543
    :goto_af
    const v2, 0x8000

    .line 436666544
    .line 436666545
    .line 436666546
    and-int/2addr v2, v1

    .line 436666547
    if-nez v2, :cond_b8

    .line 436666548
    .line 436666549
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/zl;->p:Ljava/lang/String;

    .line 436666550
    .line 436666551
    goto :goto_bc

    .line 436666552
    :cond_b8
    move-object/from16 v2, p17

    .line 436666553
    .line 436666554
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/zl;->p:Ljava/lang/String;

    .line 436666555
    .line 436666556
    :goto_bc
    const/high16 v2, 0x10000

    .line 436666557
    .line 436666558
    and-int/2addr v2, v1

    .line 436666559
    if-nez v2, :cond_c4

    .line 436666560
    .line 436666561
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/zl;->q:Lcom/bytedance/kmp/reading/model/yi;

    .line 436666562
    .line 436666563
    goto :goto_c8

    .line 436666564
    :cond_c4
    move-object/from16 v2, p18

    .line 436666565
    .line 436666566
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/zl;->q:Lcom/bytedance/kmp/reading/model/yi;

    .line 436666567
    .line 436666568
    :goto_c8
    const/high16 v2, 0x20000

    .line 436666569
    .line 436666570
    and-int/2addr v2, v1

    .line 436666571
    if-nez v2, :cond_d0

    .line 436666572
    .line 436666573
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/zl;->r:Ljava/lang/String;

    .line 436666574
    .line 436666575
    goto :goto_d4

    .line 436666576
    :cond_d0
    move-object/from16 v2, p19

    .line 436666577
    .line 436666578
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/zl;->r:Ljava/lang/String;

    .line 436666579
    .line 436666580
    :goto_d4
    const/high16 v2, 0x40000

    .line 436666581
    .line 436666582
    and-int/2addr v2, v1

    .line 436666583
    if-nez v2, :cond_dc

    .line 436666584
    .line 436666585
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/zl;->s:Ljava/lang/Integer;

    .line 436666586
    .line 436666587
    goto :goto_e0

    .line 436666588
    :cond_dc
    move-object/from16 v2, p20

    .line 436666589
    .line 436666590
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/zl;->s:Ljava/lang/Integer;

    .line 436666591
    .line 436666592
    :goto_e0
    const/high16 v2, 0x80000

    .line 436666593
    .line 436666594
    and-int/2addr v2, v1

    .line 436666595
    if-nez v2, :cond_e8

    .line 436666596
    .line 436666597
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/zl;->t:Ljava/lang/String;

    .line 436666598
    .line 436666599
    goto :goto_ec

    .line 436666600
    :cond_e8
    move-object/from16 v2, p21

    .line 436666601
    .line 436666602
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/zl;->t:Ljava/lang/String;

    .line 436666603
    .line 436666604
    :goto_ec
    const/high16 v2, 0x100000

    .line 436666605
    .line 436666606
    and-int/2addr v2, v1

    .line 436666607
    if-nez v2, :cond_f4

    .line 436666608
    .line 436666609
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/zl;->u:Ljava/lang/String;

    .line 436666610
    .line 436666611
    goto :goto_f8

    .line 436666612
    :cond_f4
    move-object/from16 v2, p22

    .line 436666613
    .line 436666614
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/zl;->u:Ljava/lang/String;

    .line 436666615
    .line 436666616
    :goto_f8
    const/high16 v2, 0x200000

    .line 436666617
    .line 436666618
    and-int/2addr v2, v1

    .line 436666619
    if-nez v2, :cond_100

    .line 436666620
    .line 436666621
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/zl;->v:Ljava/lang/String;

    .line 436666622
    .line 436666623
    goto :goto_104

    .line 436666624
    :cond_100
    move-object/from16 v2, p23

    .line 436666625
    .line 436666626
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/zl;->v:Ljava/lang/String;

    .line 436666627
    .line 436666628
    :goto_104
    const/high16 v2, 0x400000

    .line 436666629
    .line 436666630
    and-int/2addr v2, v1

    .line 436666631
    if-nez v2, :cond_10c

    .line 436666632
    .line 436666633
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/zl;->w:Ljava/lang/String;

    .line 436666634
    .line 436666635
    goto :goto_110

    .line 436666636
    :cond_10c
    move-object/from16 v2, p24

    .line 436666637
    .line 436666638
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/zl;->w:Ljava/lang/String;

    .line 436666639
    .line 436666640
    :goto_110
    const/high16 v2, 0x800000

    .line 436666641
    .line 436666642
    and-int/2addr v2, v1

    .line 436666643
    if-nez v2, :cond_118

    .line 436666644
    .line 436666645
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/zl;->x:Ljava/lang/String;

    .line 436666646
    .line 436666647
    goto :goto_11c

    .line 436666648
    :cond_118
    move-object/from16 v2, p25

    .line 436666649
    .line 436666650
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/zl;->x:Ljava/lang/String;

    .line 436666651
    .line 436666652
    :goto_11c
    const/high16 v2, 0x1000000

    .line 436666653
    .line 436666654
    and-int/2addr v1, v2

    .line 436666655
    if-nez v1, :cond_124

    .line 436666656
    .line 436666657
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/zl;->y:Ljava/lang/String;

    .line 436666658
    .line 436666659
    goto :goto_128

    .line 436666660
    :cond_124
    move-object/from16 v1, p26

    .line 436666661
    .line 436666662
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/zl;->y:Ljava/lang/String;

    .line 436666663
    .line 436666664
    :goto_128
    return-void
.end method


