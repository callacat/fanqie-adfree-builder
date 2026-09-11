## classes17/qv0/e5.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x84f06

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lqv0/e5$b;

    .line 262152
    invoke-direct {v0}, Lqv0/e5$b;-><init>()V

    .line 262155
    sput-object v0, Lqv0/e5;->Companion:Lqv0/e5$b;

    .line 262157
    const/16 v0, 0x8

    .line 262159
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 262161
    const/4 v1, 0x0

    .line 262162
    const/4 v2, 0x0

    .line 262163
    aput-object v2, v0, v1

    .line 262165
    const/4 v1, 0x1

    .line 262166
    aput-object v2, v0, v1

    .line 262168
    const/4 v1, 0x2

    .line 262169
    aput-object v2, v0, v1

    .line 262171
    const/4 v1, 0x3

    .line 262172
    aput-object v2, v0, v1

    .line 262174
    const/4 v1, 0x4

    .line 262175
    aput-object v2, v0, v1

    .line 262177
    const/4 v1, 0x5

    .line 262178
    aput-object v2, v0, v1

    .line 262180
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 262182
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 262184
    new-instance v4, Lp08/f;

    .line 262186
    invoke-direct {v4, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 262189
    invoke-direct {v1, v3, v4}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 262192
    const/4 v3, 0x6

    .line 262193
    aput-object v1, v0, v3

    .line 262195
    const/4 v1, 0x7

    .line 262196
    aput-object v2, v0, v1

    .line 262198
    sput-object v0, Lqv0/e5;->i:[Lkotlinx/serialization/KSerializer;

    .line 262200
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x84f06

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lqv0/e5$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lqv0/e5$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lqv0/e5;->Companion:Lqv0/e5$b;

    .line 262156
    .line 262157
    const/16 v0, 0x8

    .line 262158
    .line 262159
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 262160
    .line 262161
    const/4 v1, 0x0

    .line 262162
    const/4 v2, 0x0

    .line 262163
    aput-object v2, v0, v1

    .line 262164
    .line 262165
    const/4 v1, 0x1

    .line 262166
    aput-object v2, v0, v1

    .line 262167
    .line 262168
    const/4 v1, 0x2

    .line 262169
    aput-object v2, v0, v1

    .line 262170
    .line 262171
    const/4 v1, 0x3

    .line 262172
    aput-object v2, v0, v1

    .line 262173
    .line 262174
    const/4 v1, 0x4

    .line 262175
    aput-object v2, v0, v1

    .line 262176
    .line 262177
    const/4 v1, 0x5

    .line 262178
    aput-object v2, v0, v1

    .line 262179
    .line 262180
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 262181
    .line 262182
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 262183
    .line 262184
    new-instance v4, Lp08/f;

    .line 262185
    .line 262186
    invoke-direct {v4, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 262187
    .line 262188
    .line 262189
    invoke-direct {v1, v3, v4}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 262190
    .line 262191
    .line 262192
    const/4 v3, 0x6

    .line 262193
    aput-object v1, v0, v3

    .line 262194
    .line 262195
    const/4 v1, 0x7

    .line 262196
    aput-object v2, v0, v1

    .line 262197
    .line 262198
    sput-object v0, Lqv0/e5;->i:[Lkotlinx/serialization/KSerializer;

    .line 262199
    .line 262200
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Lqv0/f;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Lqv0/f;)V
    .registers 12
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "entrance"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "mine_entrance_last_show"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_pre_load"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_only_coupon_first"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "offset"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "webcast_version_code"
        .end annotation
    .end param
    .param p8    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "headers"
        .end annotation
    .end param
    .param p9    # Lqv0/f;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "CommonParam"
        .end annotation
    .end param

    .prologue
    .line 151322624
    and-int/lit8 v0, p1, 0x0

    .line 151322626
    if-eqz v0, :cond_e

    .line 151322628
    sget-object v0, Lqv0/e5$a;->a:Lqv0/e5$a;

    .line 151322630
    invoke-virtual {v0}, Lqv0/e5$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 151322633
    move-result-object v0

    .line 151322634
    const/4 v1, 0x0

    .line 151322635
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 151322638
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151322641
    and-int/lit8 v0, p1, 0x1

    .line 151322643
    const/4 v1, 0x0

    .line 151322644
    if-nez v0, :cond_19

    .line 151322646
    iput-object v1, p0, Lqv0/e5;->a:Ljava/lang/Integer;

    .line 151322648
    goto :goto_1b

    .line 151322649
    :cond_19
    iput-object p2, p0, Lqv0/e5;->a:Ljava/lang/Integer;

    .line 151322651
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 151322653
    if-nez p2, :cond_22

    .line 151322655
    iput-object v1, p0, Lqv0/e5;->b:Ljava/lang/String;

    .line 151322657
    goto :goto_24

    .line 151322658
    :cond_22
    iput-object p3, p0, Lqv0/e5;->b:Ljava/lang/String;

    .line 151322660
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 151322662
    if-nez p2, :cond_2b

    .line 151322664
    iput-object v1, p0, Lqv0/e5;->c:Ljava/lang/Boolean;

    .line 151322666
    goto :goto_2d

    .line 151322667
    :cond_2b
    iput-object p4, p0, Lqv0/e5;->c:Ljava/lang/Boolean;

    .line 151322669
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 151322671
    if-nez p2, :cond_34

    .line 151322673
    iput-object v1, p0, Lqv0/e5;->d:Ljava/lang/Boolean;

    .line 151322675
    goto :goto_36

    .line 151322676
    :cond_34
    iput-object p5, p0, Lqv0/e5;->d:Ljava/lang/Boolean;

    .line 151322678
    :goto_36
    and-int/lit8 p2, p1, 0x10

    .line 151322680
    if-nez p2, :cond_3d

    .line 151322682
    iput-object v1, p0, Lqv0/e5;->e:Ljava/lang/Long;

    .line 151322684
    goto :goto_3f

    .line 151322685
    :cond_3d
    iput-object p6, p0, Lqv0/e5;->e:Ljava/lang/Long;

    .line 151322687
    :goto_3f
    and-int/lit8 p2, p1, 0x20

    .line 151322689
    if-nez p2, :cond_46

    .line 151322691
    iput-object v1, p0, Lqv0/e5;->f:Ljava/lang/String;

    .line 151322693
    goto :goto_48

    .line 151322694
    :cond_46
    iput-object p7, p0, Lqv0/e5;->f:Ljava/lang/String;

    .line 151322696
    :goto_48
    and-int/lit8 p2, p1, 0x40

    .line 151322698
    if-nez p2, :cond_4f

    .line 151322700
    iput-object v1, p0, Lqv0/e5;->g:Ljava/util/Map;

    .line 151322702
    goto :goto_51

    .line 151322703
    :cond_4f
    iput-object p8, p0, Lqv0/e5;->g:Ljava/util/Map;

    .line 151322705
    :goto_51
    and-int/lit16 p1, p1, 0x80

    .line 151322707
    if-nez p1, :cond_58

    .line 151322709
    iput-object v1, p0, Lqv0/e5;->h:Lqv0/f;

    .line 151322711
    goto :goto_5a

    .line 151322712
    :cond_58
    iput-object p9, p0, Lqv0/e5;->h:Lqv0/f;

    .line 151322714
    :goto_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Lqv0/f;)V
    .registers 12
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "entrance"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "mine_entrance_last_show"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_pre_load"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_only_coupon_first"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "offset"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "webcast_version_code"
        .end annotation
    .end param
    .param p8    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "headers"
        .end annotation
    .end param
    .param p9    # Lqv0/f;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "CommonParam"
        .end annotation
    .end param

    .prologue
    .line 151322624
    and-int/lit8 v0, p1, 0x0

    .line 151322625
    .line 151322626
    if-eqz v0, :cond_e

    .line 151322627
    .line 151322628
    sget-object v0, Lqv0/e5$a;->a:Lqv0/e5$a;

    .line 151322629
    .line 151322630
    invoke-virtual {v0}, Lqv0/e5$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 151322631
    .line 151322632
    .line 151322633
    move-result-object v0

    .line 151322634
    const/4 v1, 0x0

    .line 151322635
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 151322636
    .line 151322637
    .line 151322638
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151322639
    .line 151322640
    .line 151322641
    and-int/lit8 v0, p1, 0x1

    .line 151322642
    .line 151322643
    const/4 v1, 0x0

    .line 151322644
    if-nez v0, :cond_19

    .line 151322645
    .line 151322646
    iput-object v1, p0, Lqv0/e5;->a:Ljava/lang/Integer;

    .line 151322647
    .line 151322648
    goto :goto_1b

    .line 151322649
    :cond_19
    iput-object p2, p0, Lqv0/e5;->a:Ljava/lang/Integer;

    .line 151322650
    .line 151322651
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 151322652
    .line 151322653
    if-nez p2, :cond_22

    .line 151322654
    .line 151322655
    iput-object v1, p0, Lqv0/e5;->b:Ljava/lang/String;

    .line 151322656
    .line 151322657
    goto :goto_24

    .line 151322658
    :cond_22
    iput-object p3, p0, Lqv0/e5;->b:Ljava/lang/String;

    .line 151322659
    .line 151322660
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 151322661
    .line 151322662
    if-nez p2, :cond_2b

    .line 151322663
    .line 151322664
    iput-object v1, p0, Lqv0/e5;->c:Ljava/lang/Boolean;

    .line 151322665
    .line 151322666
    goto :goto_2d

    .line 151322667
    :cond_2b
    iput-object p4, p0, Lqv0/e5;->c:Ljava/lang/Boolean;

    .line 151322668
    .line 151322669
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 151322670
    .line 151322671
    if-nez p2, :cond_34

    .line 151322672
    .line 151322673
    iput-object v1, p0, Lqv0/e5;->d:Ljava/lang/Boolean;

    .line 151322674
    .line 151322675
    goto :goto_36

    .line 151322676
    :cond_34
    iput-object p5, p0, Lqv0/e5;->d:Ljava/lang/Boolean;

    .line 151322677
    .line 151322678
    :goto_36
    and-int/lit8 p2, p1, 0x10

    .line 151322679
    .line 151322680
    if-nez p2, :cond_3d

    .line 151322681
    .line 151322682
    iput-object v1, p0, Lqv0/e5;->e:Ljava/lang/Long;

    .line 151322683
    .line 151322684
    goto :goto_3f

    .line 151322685
    :cond_3d
    iput-object p6, p0, Lqv0/e5;->e:Ljava/lang/Long;

    .line 151322686
    .line 151322687
    :goto_3f
    and-int/lit8 p2, p1, 0x20

    .line 151322688
    .line 151322689
    if-nez p2, :cond_46

    .line 151322690
    .line 151322691
    iput-object v1, p0, Lqv0/e5;->f:Ljava/lang/String;

    .line 151322692
    .line 151322693
    goto :goto_48

    .line 151322694
    :cond_46
    iput-object p7, p0, Lqv0/e5;->f:Ljava/lang/String;

    .line 151322695
    .line 151322696
    :goto_48
    and-int/lit8 p2, p1, 0x40

    .line 151322697
    .line 151322698
    if-nez p2, :cond_4f

    .line 151322699
    .line 151322700
    iput-object v1, p0, Lqv0/e5;->g:Ljava/util/Map;

    .line 151322701
    .line 151322702
    goto :goto_51

    .line 151322703
    :cond_4f
    iput-object p8, p0, Lqv0/e5;->g:Ljava/util/Map;

    .line 151322704
    .line 151322705
    :goto_51
    and-int/lit16 p1, p1, 0x80

    .line 151322706
    .line 151322707
    if-nez p1, :cond_58

    .line 151322708
    .line 151322709
    iput-object v1, p0, Lqv0/e5;->h:Lqv0/f;

    .line 151322710
    .line 151322711
    goto :goto_5a

    .line 151322712
    :cond_58
    iput-object p9, p0, Lqv0/e5;->h:Lqv0/f;

    .line 151322713
    .line 151322714
    :goto_5a
    return-void
.end method


.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 50528256
    and-int/lit8 v0, p3, 0x1

    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    if-eqz v0, :cond_6

    .line 50528261
    move-object p1, v1

    .line 50528262
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 50528264
    if-eqz p3, :cond_b

    .line 50528266
    move-object p2, v1

    .line 50528267
    :cond_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528270
    iput-object p1, p0, Lqv0/e5;->a:Ljava/lang/Integer;

    .line 50528272
    iput-object p2, p0, Lqv0/e5;->b:Ljava/lang/String;

    .line 50528274
    iput-object v1, p0, Lqv0/e5;->c:Ljava/lang/Boolean;

    .line 50528276
    iput-object v1, p0, Lqv0/e5;->d:Ljava/lang/Boolean;

    .line 50528278
    iput-object v1, p0, Lqv0/e5;->e:Ljava/lang/Long;

    .line 50528280
    iput-object v1, p0, Lqv0/e5;->f:Ljava/lang/String;

    .line 50528282
    iput-object v1, p0, Lqv0/e5;->g:Ljava/util/Map;

    .line 50528284
    iput-object v1, p0, Lqv0/e5;->h:Lqv0/f;

    .line 50528286
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 50528256
    and-int/lit8 v0, p3, 0x1

    .line 50528257
    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    if-eqz v0, :cond_6

    .line 50528260
    .line 50528261
    move-object p1, v1

    .line 50528262
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 50528263
    .line 50528264
    if-eqz p3, :cond_b

    .line 50528265
    .line 50528266
    move-object p2, v1

    .line 50528267
    :cond_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528268
    .line 50528269
    .line 50528270
    iput-object p1, p0, Lqv0/e5;->a:Ljava/lang/Integer;

    .line 50528271
    .line 50528272
    iput-object p2, p0, Lqv0/e5;->b:Ljava/lang/String;

    .line 50528273
    .line 50528274
    iput-object v1, p0, Lqv0/e5;->c:Ljava/lang/Boolean;

    .line 50528275
    .line 50528276
    iput-object v1, p0, Lqv0/e5;->d:Ljava/lang/Boolean;

    .line 50528277
    .line 50528278
    iput-object v1, p0, Lqv0/e5;->e:Ljava/lang/Long;

    .line 50528279
    .line 50528280
    iput-object v1, p0, Lqv0/e5;->f:Ljava/lang/String;

    .line 50528281
    .line 50528282
    iput-object v1, p0, Lqv0/e5;->g:Ljava/util/Map;

    .line 50528283
    .line 50528284
    iput-object v1, p0, Lqv0/e5;->h:Lqv0/f;

    .line 50528285
    .line 50528286
    return-void
.end method


