## classes17/com/bytedance/kmp/reading/model/k3.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x849f9

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/kmp/reading/model/k3$b;

    .line 327688
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/k3$b;-><init>()V

    .line 327691
    sput-object v0, Lcom/bytedance/kmp/reading/model/k3;->Companion:Lcom/bytedance/kmp/reading/model/k3$b;

    .line 327693
    const/16 v0, 0x12

    .line 327695
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 327697
    const/4 v1, 0x0

    .line 327698
    const/4 v2, 0x0

    .line 327699
    aput-object v2, v0, v1

    .line 327701
    const/4 v1, 0x1

    .line 327702
    aput-object v2, v0, v1

    .line 327704
    const/4 v1, 0x2

    .line 327705
    aput-object v2, v0, v1

    .line 327707
    const/4 v1, 0x3

    .line 327708
    aput-object v2, v0, v1

    .line 327710
    const/4 v1, 0x4

    .line 327711
    aput-object v2, v0, v1

    .line 327713
    const/4 v1, 0x5

    .line 327714
    aput-object v2, v0, v1

    .line 327716
    const/4 v1, 0x6

    .line 327717
    aput-object v2, v0, v1

    .line 327719
    const/4 v1, 0x7

    .line 327720
    aput-object v2, v0, v1

    .line 327722
    const/16 v1, 0x8

    .line 327724
    aput-object v2, v0, v1

    .line 327726
    const/16 v1, 0x9

    .line 327728
    aput-object v2, v0, v1

    .line 327730
    const/16 v1, 0xa

    .line 327732
    aput-object v2, v0, v1

    .line 327734
    const/16 v1, 0xb

    .line 327736
    aput-object v2, v0, v1

    .line 327738
    const/16 v1, 0xc

    .line 327740
    aput-object v2, v0, v1

    .line 327742
    const/16 v1, 0xd

    .line 327744
    aput-object v2, v0, v1

    .line 327746
    const/16 v1, 0xe

    .line 327748
    aput-object v2, v0, v1

    .line 327750
    new-instance v1, Lp08/f;

    .line 327752
    sget-object v3, Lcom/bytedance/kmp/reading/model/bo$a;->a:Lcom/bytedance/kmp/reading/model/bo$a;

    .line 327754
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327757
    const/16 v3, 0xf

    .line 327759
    aput-object v1, v0, v3

    .line 327761
    const/16 v1, 0x10

    .line 327763
    aput-object v2, v0, v1

    .line 327765
    const/16 v1, 0x11

    .line 327767
    aput-object v2, v0, v1

    .line 327769
    sput-object v0, Lcom/bytedance/kmp/reading/model/k3;->s:[Lkotlinx/serialization/KSerializer;

    .line 327771
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x849f9

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/kmp/reading/model/k3$b;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/k3$b;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/bytedance/kmp/reading/model/k3;->Companion:Lcom/bytedance/kmp/reading/model/k3$b;

    .line 327692
    .line 327693
    const/16 v0, 0x12

    .line 327694
    .line 327695
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 327696
    .line 327697
    const/4 v1, 0x0

    .line 327698
    const/4 v2, 0x0

    .line 327699
    aput-object v2, v0, v1

    .line 327700
    .line 327701
    const/4 v1, 0x1

    .line 327702
    aput-object v2, v0, v1

    .line 327703
    .line 327704
    const/4 v1, 0x2

    .line 327705
    aput-object v2, v0, v1

    .line 327706
    .line 327707
    const/4 v1, 0x3

    .line 327708
    aput-object v2, v0, v1

    .line 327709
    .line 327710
    const/4 v1, 0x4

    .line 327711
    aput-object v2, v0, v1

    .line 327712
    .line 327713
    const/4 v1, 0x5

    .line 327714
    aput-object v2, v0, v1

    .line 327715
    .line 327716
    const/4 v1, 0x6

    .line 327717
    aput-object v2, v0, v1

    .line 327718
    .line 327719
    const/4 v1, 0x7

    .line 327720
    aput-object v2, v0, v1

    .line 327721
    .line 327722
    const/16 v1, 0x8

    .line 327723
    .line 327724
    aput-object v2, v0, v1

    .line 327725
    .line 327726
    const/16 v1, 0x9

    .line 327727
    .line 327728
    aput-object v2, v0, v1

    .line 327729
    .line 327730
    const/16 v1, 0xa

    .line 327731
    .line 327732
    aput-object v2, v0, v1

    .line 327733
    .line 327734
    const/16 v1, 0xb

    .line 327735
    .line 327736
    aput-object v2, v0, v1

    .line 327737
    .line 327738
    const/16 v1, 0xc

    .line 327739
    .line 327740
    aput-object v2, v0, v1

    .line 327741
    .line 327742
    const/16 v1, 0xd

    .line 327743
    .line 327744
    aput-object v2, v0, v1

    .line 327745
    .line 327746
    const/16 v1, 0xe

    .line 327747
    .line 327748
    aput-object v2, v0, v1

    .line 327749
    .line 327750
    new-instance v1, Lp08/f;

    .line 327751
    .line 327752
    sget-object v3, Lcom/bytedance/kmp/reading/model/bo$a;->a:Lcom/bytedance/kmp/reading/model/bo$a;

    .line 327753
    .line 327754
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327755
    .line 327756
    .line 327757
    const/16 v3, 0xf

    .line 327758
    .line 327759
    aput-object v1, v0, v3

    .line 327760
    .line 327761
    const/16 v1, 0x10

    .line 327762
    .line 327763
    aput-object v2, v0, v1

    .line 327764
    .line 327765
    const/16 v1, 0x11

    .line 327766
    .line 327767
    aput-object v2, v0, v1

    .line 327768
    .line 327769
    sput-object v0, Lcom/bytedance/kmp/reading/model/k3;->s:[Lkotlinx/serialization/KSerializer;

    .line 327770
    .line 327771
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
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/k3;->a:Ljava/lang/String;

    .line 262150
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/k3;->b:Ljava/lang/Long;

    .line 262152
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/k3;->c:Ljava/lang/Long;

    .line 262154
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/k3;->d:Ljava/lang/String;

    .line 262156
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/k3;->e:Ljava/lang/String;

    .line 262158
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/k3;->f:Ljava/lang/String;

    .line 262160
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/k3;->g:Ljava/lang/Long;

    .line 262162
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/k3;->h:Ljava/lang/Long;

    .line 262164
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/k3;->i:Ljava/lang/Short;

    .line 262166
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/k3;->j:Ljava/lang/String;

    .line 262168
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/k3;->k:Ljava/lang/String;

    .line 262170
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/k3;->l:Ljava/lang/Integer;

    .line 262172
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/k3;->m:Ljava/lang/Boolean;

    .line 262174
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/k3;->n:Ljava/lang/Short;

    .line 262176
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/k3;->o:Ljava/lang/Short;

    .line 262178
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/k3;->p:Ljava/util/List;

    .line 262180
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/k3;->q:Ljava/lang/Long;

    .line 262182
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/k3;->r:Ljava/lang/Long;

    .line 262184
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
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/k3;->a:Ljava/lang/String;

    .line 262149
    .line 262150
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/k3;->b:Ljava/lang/Long;

    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/k3;->c:Ljava/lang/Long;

    .line 262153
    .line 262154
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/k3;->d:Ljava/lang/String;

    .line 262155
    .line 262156
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/k3;->e:Ljava/lang/String;

    .line 262157
    .line 262158
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/k3;->f:Ljava/lang/String;

    .line 262159
    .line 262160
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/k3;->g:Ljava/lang/Long;

    .line 262161
    .line 262162
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/k3;->h:Ljava/lang/Long;

    .line 262163
    .line 262164
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/k3;->i:Ljava/lang/Short;

    .line 262165
    .line 262166
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/k3;->j:Ljava/lang/String;

    .line 262167
    .line 262168
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/k3;->k:Ljava/lang/String;

    .line 262169
    .line 262170
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/k3;->l:Ljava/lang/Integer;

    .line 262171
    .line 262172
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/k3;->m:Ljava/lang/Boolean;

    .line 262173
    .line 262174
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/k3;->n:Ljava/lang/Short;

    .line 262175
    .line 262176
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/k3;->o:Ljava/lang/Short;

    .line 262177
    .line 262178
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/k3;->p:Ljava/util/List;

    .line 262179
    .line 262180
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/k3;->q:Ljava/lang/Long;

    .line 262181
    .line 262182
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/k3;->r:Ljava/lang/Long;

    .line 262183
    .line 262184
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Short;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Short;Ljava/lang/Short;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Short;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Short;Ljava/lang/Short;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 24
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "product_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "order_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "content"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "origin_content"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "comment_time"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "app_id"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "user_id"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Short;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "user_type"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "user_name"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "user_avatar"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "likes"
        .end annotation
    .end param
    .param p14    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "liked"
        .end annotation
    .end param
    .param p15    # Ljava/lang/Short;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "rank"
        .end annotation
    .end param
    .param p16    # Ljava/lang/Short;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "rank_shop"
        .end annotation
    .end param
    .param p17    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "photo"
        .end annotation
    .end param
    .param p18    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "shop_id"
        .end annotation
    .end param
    .param p19    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "browse_count"
        .end annotation
    .end param

    .prologue
    .line 319160320
    move-object v0, p0

    .line 319160321
    move v1, p1

    .line 319160322
    and-int/lit8 v2, v1, 0x0

    .line 319160324
    if-eqz v2, :cond_10

    .line 319160326
    sget-object v2, Lcom/bytedance/kmp/reading/model/k3$a;->a:Lcom/bytedance/kmp/reading/model/k3$a;

    .line 319160328
    invoke-virtual {v2}, Lcom/bytedance/kmp/reading/model/k3$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 319160331
    move-result-object v2

    .line 319160332
    const/4 v3, 0x0

    .line 319160333
    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 319160336
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 319160339
    and-int/lit8 v2, v1, 0x1

    .line 319160341
    const/4 v3, 0x0

    .line 319160342
    if-nez v2, :cond_1b

    .line 319160344
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/k3;->a:Ljava/lang/String;

    .line 319160346
    goto :goto_1e

    .line 319160347
    :cond_1b
    move-object v2, p2

    .line 319160348
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/k3;->a:Ljava/lang/String;

    .line 319160350
    :goto_1e
    and-int/lit8 v2, v1, 0x2

    .line 319160352
    if-nez v2, :cond_25

    .line 319160354
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/k3;->b:Ljava/lang/Long;

    .line 319160356
    goto :goto_28

    .line 319160357
    :cond_25
    move-object v2, p3

    .line 319160358
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/k3;->b:Ljava/lang/Long;

    .line 319160360
    :goto_28
    and-int/lit8 v2, v1, 0x4

    .line 319160362
    if-nez v2, :cond_2f

    .line 319160364
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/k3;->c:Ljava/lang/Long;

    .line 319160366
    goto :goto_32

    .line 319160367
    :cond_2f
    move-object v2, p4

    .line 319160368
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/k3;->c:Ljava/lang/Long;

    .line 319160370
    :goto_32
    and-int/lit8 v2, v1, 0x8

    .line 319160372
    if-nez v2, :cond_39

    .line 319160374
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/k3;->d:Ljava/lang/String;

    .line 319160376
    goto :goto_3c

    .line 319160377
    :cond_39
    move-object v2, p5

    .line 319160378
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/k3;->d:Ljava/lang/String;

    .line 319160380
    :goto_3c
    and-int/lit8 v2, v1, 0x10

    .line 319160382
    if-nez v2, :cond_43

    .line 319160384
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/k3;->e:Ljava/lang/String;

    .line 319160386
    goto :goto_46

    .line 319160387
    :cond_43
    move-object v2, p6

    .line 319160388
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/k3;->e:Ljava/lang/String;

    .line 319160390
    :goto_46
    and-int/lit8 v2, v1, 0x20

    .line 319160392
    if-nez v2, :cond_4d

    .line 319160394
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/k3;->f:Ljava/lang/String;

    .line 319160396
    goto :goto_50

    .line 319160397
    :cond_4d
    move-object v2, p7

    .line 319160398
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/k3;->f:Ljava/lang/String;

    .line 319160400
    :goto_50
    and-int/lit8 v2, v1, 0x40

    .line 319160402
    if-nez v2, :cond_57

    .line 319160404
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/k3;->g:Ljava/lang/Long;

    .line 319160406
    goto :goto_5a

    .line 319160407
    :cond_57
    move-object v2, p8

    .line 319160408
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/k3;->g:Ljava/lang/Long;

    .line 319160410
    :goto_5a
    and-int/lit16 v2, v1, 0x80

    .line 319160412
    if-nez v2, :cond_61

    .line 319160414
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/k3;->h:Ljava/lang/Long;

    .line 319160416
    goto :goto_64

    .line 319160417
    :cond_61
    move-object v2, p9

    .line 319160418
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/k3;->h:Ljava/lang/Long;

    .line 319160420
    :goto_64
    and-int/lit16 v2, v1, 0x100

    .line 319160422
    if-nez v2, :cond_6b

    .line 319160424
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/k3;->i:Ljava/lang/Short;

    .line 319160426
    goto :goto_6e

    .line 319160427
    :cond_6b
    move-object v2, p10

    .line 319160428
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/k3;->i:Ljava/lang/Short;

    .line 319160430
    :goto_6e
    and-int/lit16 v2, v1, 0x200

    .line 319160432
    if-nez v2, :cond_75

    .line 319160434
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/k3;->j:Ljava/lang/String;

    .line 319160436
    goto :goto_78

    .line 319160437
    :cond_75
    move-object v2, p11

    .line 319160438
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/k3;->j:Ljava/lang/String;

    .line 319160440
    :goto_78
    and-int/lit16 v2, v1, 0x400

    .line 319160442
    if-nez v2, :cond_7f

    .line 319160444
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/k3;->k:Ljava/lang/String;

    .line 319160446
    goto :goto_83

    .line 319160447
    :cond_7f
    move-object/from16 v2, p12

    .line 319160449
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/k3;->k:Ljava/lang/String;

    .line 319160451
    :goto_83
    and-int/lit16 v2, v1, 0x800

    .line 319160453
    if-nez v2, :cond_8a

    .line 319160455
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/k3;->l:Ljava/lang/Integer;

    .line 319160457
    goto :goto_8e

    .line 319160458
    :cond_8a
    move-object/from16 v2, p13

    .line 319160460
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/k3;->l:Ljava/lang/Integer;

    .line 319160462
    :goto_8e
    and-int/lit16 v2, v1, 0x1000

    .line 319160464
    if-nez v2, :cond_95

    .line 319160466
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/k3;->m:Ljava/lang/Boolean;

    .line 319160468
    goto :goto_99

    .line 319160469
    :cond_95
    move-object/from16 v2, p14

    .line 319160471
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/k3;->m:Ljava/lang/Boolean;

    .line 319160473
    :goto_99
    and-int/lit16 v2, v1, 0x2000

    .line 319160475
    if-nez v2, :cond_a0

    .line 319160477
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/k3;->n:Ljava/lang/Short;

    .line 319160479
    goto :goto_a4

    .line 319160480
    :cond_a0
    move-object/from16 v2, p15

    .line 319160482
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/k3;->n:Ljava/lang/Short;

    .line 319160484
    :goto_a4
    and-int/lit16 v2, v1, 0x4000

    .line 319160486
    if-nez v2, :cond_ab

    .line 319160488
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/k3;->o:Ljava/lang/Short;

    .line 319160490
    goto :goto_af

    .line 319160491
    :cond_ab
    move-object/from16 v2, p16

    .line 319160493
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/k3;->o:Ljava/lang/Short;

    .line 319160495
    :goto_af
    const v2, 0x8000

    .line 319160498
    and-int/2addr v2, v1

    .line 319160499
    if-nez v2, :cond_b8

    .line 319160501
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/k3;->p:Ljava/util/List;

    .line 319160503
    goto :goto_bc

    .line 319160504
    :cond_b8
    move-object/from16 v2, p17

    .line 319160506
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/k3;->p:Ljava/util/List;

    .line 319160508
    :goto_bc
    const/high16 v2, 0x10000

    .line 319160510
    and-int/2addr v2, v1

    .line 319160511
    if-nez v2, :cond_c4

    .line 319160513
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/k3;->q:Ljava/lang/Long;

    .line 319160515
    goto :goto_c8

    .line 319160516
    :cond_c4
    move-object/from16 v2, p18

    .line 319160518
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/k3;->q:Ljava/lang/Long;

    .line 319160520
    :goto_c8
    const/high16 v2, 0x20000

    .line 319160522
    and-int/2addr v1, v2

    .line 319160523
    if-nez v1, :cond_d0

    .line 319160525
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/k3;->r:Ljava/lang/Long;

    .line 319160527
    goto :goto_d4

    .line 319160528
    :cond_d0
    move-object/from16 v1, p19

    .line 319160530
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/k3;->r:Ljava/lang/Long;

    .line 319160532
    :goto_d4
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Short;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Short;Ljava/lang/Short;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 24
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "product_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "order_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "content"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "origin_content"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "comment_time"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "app_id"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "user_id"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Short;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "user_type"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "user_name"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "user_avatar"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "likes"
        .end annotation
    .end param
    .param p14    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "liked"
        .end annotation
    .end param
    .param p15    # Ljava/lang/Short;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "rank"
        .end annotation
    .end param
    .param p16    # Ljava/lang/Short;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "rank_shop"
        .end annotation
    .end param
    .param p17    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "photo"
        .end annotation
    .end param
    .param p18    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "shop_id"
        .end annotation
    .end param
    .param p19    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "browse_count"
        .end annotation
    .end param

    .prologue
    .line 319160320
    move-object v0, p0

    .line 319160321
    move v1, p1

    .line 319160322
    and-int/lit8 v2, v1, 0x0

    .line 319160323
    .line 319160324
    if-eqz v2, :cond_10

    .line 319160325
    .line 319160326
    sget-object v2, Lcom/bytedance/kmp/reading/model/k3$a;->a:Lcom/bytedance/kmp/reading/model/k3$a;

    .line 319160327
    .line 319160328
    invoke-virtual {v2}, Lcom/bytedance/kmp/reading/model/k3$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 319160329
    .line 319160330
    .line 319160331
    move-result-object v2

    .line 319160332
    const/4 v3, 0x0

    .line 319160333
    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 319160334
    .line 319160335
    .line 319160336
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 319160337
    .line 319160338
    .line 319160339
    and-int/lit8 v2, v1, 0x1

    .line 319160340
    .line 319160341
    const/4 v3, 0x0

    .line 319160342
    if-nez v2, :cond_1b

    .line 319160343
    .line 319160344
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/k3;->a:Ljava/lang/String;

    .line 319160345
    .line 319160346
    goto :goto_1e

    .line 319160347
    :cond_1b
    move-object v2, p2

    .line 319160348
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/k3;->a:Ljava/lang/String;

    .line 319160349
    .line 319160350
    :goto_1e
    and-int/lit8 v2, v1, 0x2

    .line 319160351
    .line 319160352
    if-nez v2, :cond_25

    .line 319160353
    .line 319160354
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/k3;->b:Ljava/lang/Long;

    .line 319160355
    .line 319160356
    goto :goto_28

    .line 319160357
    :cond_25
    move-object v2, p3

    .line 319160358
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/k3;->b:Ljava/lang/Long;

    .line 319160359
    .line 319160360
    :goto_28
    and-int/lit8 v2, v1, 0x4

    .line 319160361
    .line 319160362
    if-nez v2, :cond_2f

    .line 319160363
    .line 319160364
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/k3;->c:Ljava/lang/Long;

    .line 319160365
    .line 319160366
    goto :goto_32

    .line 319160367
    :cond_2f
    move-object v2, p4

    .line 319160368
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/k3;->c:Ljava/lang/Long;

    .line 319160369
    .line 319160370
    :goto_32
    and-int/lit8 v2, v1, 0x8

    .line 319160371
    .line 319160372
    if-nez v2, :cond_39

    .line 319160373
    .line 319160374
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/k3;->d:Ljava/lang/String;

    .line 319160375
    .line 319160376
    goto :goto_3c

    .line 319160377
    :cond_39
    move-object v2, p5

    .line 319160378
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/k3;->d:Ljava/lang/String;

    .line 319160379
    .line 319160380
    :goto_3c
    and-int/lit8 v2, v1, 0x10

    .line 319160381
    .line 319160382
    if-nez v2, :cond_43

    .line 319160383
    .line 319160384
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/k3;->e:Ljava/lang/String;

    .line 319160385
    .line 319160386
    goto :goto_46

    .line 319160387
    :cond_43
    move-object v2, p6

    .line 319160388
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/k3;->e:Ljava/lang/String;

    .line 319160389
    .line 319160390
    :goto_46
    and-int/lit8 v2, v1, 0x20

    .line 319160391
    .line 319160392
    if-nez v2, :cond_4d

    .line 319160393
    .line 319160394
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/k3;->f:Ljava/lang/String;

    .line 319160395
    .line 319160396
    goto :goto_50

    .line 319160397
    :cond_4d
    move-object v2, p7

    .line 319160398
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/k3;->f:Ljava/lang/String;

    .line 319160399
    .line 319160400
    :goto_50
    and-int/lit8 v2, v1, 0x40

    .line 319160401
    .line 319160402
    if-nez v2, :cond_57

    .line 319160403
    .line 319160404
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/k3;->g:Ljava/lang/Long;

    .line 319160405
    .line 319160406
    goto :goto_5a

    .line 319160407
    :cond_57
    move-object v2, p8

    .line 319160408
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/k3;->g:Ljava/lang/Long;

    .line 319160409
    .line 319160410
    :goto_5a
    and-int/lit16 v2, v1, 0x80

    .line 319160411
    .line 319160412
    if-nez v2, :cond_61

    .line 319160413
    .line 319160414
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/k3;->h:Ljava/lang/Long;

    .line 319160415
    .line 319160416
    goto :goto_64

    .line 319160417
    :cond_61
    move-object v2, p9

    .line 319160418
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/k3;->h:Ljava/lang/Long;

    .line 319160419
    .line 319160420
    :goto_64
    and-int/lit16 v2, v1, 0x100

    .line 319160421
    .line 319160422
    if-nez v2, :cond_6b

    .line 319160423
    .line 319160424
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/k3;->i:Ljava/lang/Short;

    .line 319160425
    .line 319160426
    goto :goto_6e

    .line 319160427
    :cond_6b
    move-object v2, p10

    .line 319160428
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/k3;->i:Ljava/lang/Short;

    .line 319160429
    .line 319160430
    :goto_6e
    and-int/lit16 v2, v1, 0x200

    .line 319160431
    .line 319160432
    if-nez v2, :cond_75

    .line 319160433
    .line 319160434
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/k3;->j:Ljava/lang/String;

    .line 319160435
    .line 319160436
    goto :goto_78

    .line 319160437
    :cond_75
    move-object v2, p11

    .line 319160438
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/k3;->j:Ljava/lang/String;

    .line 319160439
    .line 319160440
    :goto_78
    and-int/lit16 v2, v1, 0x400

    .line 319160441
    .line 319160442
    if-nez v2, :cond_7f

    .line 319160443
    .line 319160444
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/k3;->k:Ljava/lang/String;

    .line 319160445
    .line 319160446
    goto :goto_83

    .line 319160447
    :cond_7f
    move-object/from16 v2, p12

    .line 319160448
    .line 319160449
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/k3;->k:Ljava/lang/String;

    .line 319160450
    .line 319160451
    :goto_83
    and-int/lit16 v2, v1, 0x800

    .line 319160452
    .line 319160453
    if-nez v2, :cond_8a

    .line 319160454
    .line 319160455
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/k3;->l:Ljava/lang/Integer;

    .line 319160456
    .line 319160457
    goto :goto_8e

    .line 319160458
    :cond_8a
    move-object/from16 v2, p13

    .line 319160459
    .line 319160460
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/k3;->l:Ljava/lang/Integer;

    .line 319160461
    .line 319160462
    :goto_8e
    and-int/lit16 v2, v1, 0x1000

    .line 319160463
    .line 319160464
    if-nez v2, :cond_95

    .line 319160465
    .line 319160466
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/k3;->m:Ljava/lang/Boolean;

    .line 319160467
    .line 319160468
    goto :goto_99

    .line 319160469
    :cond_95
    move-object/from16 v2, p14

    .line 319160470
    .line 319160471
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/k3;->m:Ljava/lang/Boolean;

    .line 319160472
    .line 319160473
    :goto_99
    and-int/lit16 v2, v1, 0x2000

    .line 319160474
    .line 319160475
    if-nez v2, :cond_a0

    .line 319160476
    .line 319160477
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/k3;->n:Ljava/lang/Short;

    .line 319160478
    .line 319160479
    goto :goto_a4

    .line 319160480
    :cond_a0
    move-object/from16 v2, p15

    .line 319160481
    .line 319160482
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/k3;->n:Ljava/lang/Short;

    .line 319160483
    .line 319160484
    :goto_a4
    and-int/lit16 v2, v1, 0x4000

    .line 319160485
    .line 319160486
    if-nez v2, :cond_ab

    .line 319160487
    .line 319160488
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/k3;->o:Ljava/lang/Short;

    .line 319160489
    .line 319160490
    goto :goto_af

    .line 319160491
    :cond_ab
    move-object/from16 v2, p16

    .line 319160492
    .line 319160493
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/k3;->o:Ljava/lang/Short;

    .line 319160494
    .line 319160495
    :goto_af
    const v2, 0x8000

    .line 319160496
    .line 319160497
    .line 319160498
    and-int/2addr v2, v1

    .line 319160499
    if-nez v2, :cond_b8

    .line 319160500
    .line 319160501
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/k3;->p:Ljava/util/List;

    .line 319160502
    .line 319160503
    goto :goto_bc

    .line 319160504
    :cond_b8
    move-object/from16 v2, p17

    .line 319160505
    .line 319160506
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/k3;->p:Ljava/util/List;

    .line 319160507
    .line 319160508
    :goto_bc
    const/high16 v2, 0x10000

    .line 319160509
    .line 319160510
    and-int/2addr v2, v1

    .line 319160511
    if-nez v2, :cond_c4

    .line 319160512
    .line 319160513
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/k3;->q:Ljava/lang/Long;

    .line 319160514
    .line 319160515
    goto :goto_c8

    .line 319160516
    :cond_c4
    move-object/from16 v2, p18

    .line 319160517
    .line 319160518
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/k3;->q:Ljava/lang/Long;

    .line 319160519
    .line 319160520
    :goto_c8
    const/high16 v2, 0x20000

    .line 319160521
    .line 319160522
    and-int/2addr v1, v2

    .line 319160523
    if-nez v1, :cond_d0

    .line 319160524
    .line 319160525
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/k3;->r:Ljava/lang/Long;

    .line 319160526
    .line 319160527
    goto :goto_d4

    .line 319160528
    :cond_d0
    move-object/from16 v1, p19

    .line 319160529
    .line 319160530
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/k3;->r:Ljava/lang/Long;

    .line 319160531
    .line 319160532
    :goto_d4
    return-void
.end method


