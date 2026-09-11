## classes17/com/bytedance/kmp/reading/model/t4.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x84a90

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/kmp/reading/model/t4$b;

    .line 327688
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/t4$b;-><init>()V

    .line 327691
    sput-object v0, Lcom/bytedance/kmp/reading/model/t4;->Companion:Lcom/bytedance/kmp/reading/model/t4$b;

    .line 327693
    const/16 v0, 0xf

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
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 327724
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327726
    invoke-direct {v1, v3, v3}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 327729
    const/16 v3, 0x8

    .line 327731
    aput-object v1, v0, v3

    .line 327733
    const/16 v1, 0x9

    .line 327735
    aput-object v2, v0, v1

    .line 327737
    new-instance v1, Lp08/f;

    .line 327739
    sget-object v3, Lcom/bytedance/kmp/reading/model/n0$a;->a:Lcom/bytedance/kmp/reading/model/n0$a;

    .line 327741
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327744
    const/16 v3, 0xa

    .line 327746
    aput-object v1, v0, v3

    .line 327748
    const/16 v1, 0xb

    .line 327750
    aput-object v2, v0, v1

    .line 327752
    const/16 v1, 0xc

    .line 327754
    aput-object v2, v0, v1

    .line 327756
    const/16 v1, 0xd

    .line 327758
    aput-object v2, v0, v1

    .line 327760
    const/16 v1, 0xe

    .line 327762
    aput-object v2, v0, v1

    .line 327764
    sput-object v0, Lcom/bytedance/kmp/reading/model/t4;->p:[Lkotlinx/serialization/KSerializer;

    .line 327766
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x84a90

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/kmp/reading/model/t4$b;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/t4$b;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/bytedance/kmp/reading/model/t4;->Companion:Lcom/bytedance/kmp/reading/model/t4$b;

    .line 327692
    .line 327693
    const/16 v0, 0xf

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
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 327723
    .line 327724
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327725
    .line 327726
    invoke-direct {v1, v3, v3}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 327727
    .line 327728
    .line 327729
    const/16 v3, 0x8

    .line 327730
    .line 327731
    aput-object v1, v0, v3

    .line 327732
    .line 327733
    const/16 v1, 0x9

    .line 327734
    .line 327735
    aput-object v2, v0, v1

    .line 327736
    .line 327737
    new-instance v1, Lp08/f;

    .line 327738
    .line 327739
    sget-object v3, Lcom/bytedance/kmp/reading/model/n0$a;->a:Lcom/bytedance/kmp/reading/model/n0$a;

    .line 327740
    .line 327741
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327742
    .line 327743
    .line 327744
    const/16 v3, 0xa

    .line 327745
    .line 327746
    aput-object v1, v0, v3

    .line 327747
    .line 327748
    const/16 v1, 0xb

    .line 327749
    .line 327750
    aput-object v2, v0, v1

    .line 327751
    .line 327752
    const/16 v1, 0xc

    .line 327753
    .line 327754
    aput-object v2, v0, v1

    .line 327755
    .line 327756
    const/16 v1, 0xd

    .line 327757
    .line 327758
    aput-object v2, v0, v1

    .line 327759
    .line 327760
    const/16 v1, 0xe

    .line 327761
    .line 327762
    aput-object v2, v0, v1

    .line 327763
    .line 327764
    sput-object v0, Lcom/bytedance/kmp/reading/model/t4;->p:[Lkotlinx/serialization/KSerializer;

    .line 327765
    .line 327766
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
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/t4;->a:Ljava/lang/Long;

    .line 262150
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/t4;->b:Ljava/lang/String;

    .line 262152
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/t4;->c:Ljava/lang/Long;

    .line 262154
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/t4;->d:Ljava/lang/Long;

    .line 262156
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/t4;->e:Ljava/lang/String;

    .line 262158
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/t4;->f:Ljava/lang/Long;

    .line 262160
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/t4;->g:Ljava/lang/Double;

    .line 262162
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/t4;->h:Ljava/lang/String;

    .line 262164
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/t4;->i:Ljava/util/Map;

    .line 262166
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/t4;->j:Ljava/lang/Long;

    .line 262168
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/t4;->k:Ljava/util/List;

    .line 262170
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/t4;->l:Ljava/lang/String;

    .line 262172
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/t4;->m:Ljava/util/List;

    .line 262174
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/t4;->n:Lcom/bytedance/kmp/reading/model/zc;

    .line 262176
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/t4;->o:Ljava/util/List;

    .line 262178
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
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/t4;->a:Ljava/lang/Long;

    .line 262149
    .line 262150
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/t4;->b:Ljava/lang/String;

    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/t4;->c:Ljava/lang/Long;

    .line 262153
    .line 262154
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/t4;->d:Ljava/lang/Long;

    .line 262155
    .line 262156
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/t4;->e:Ljava/lang/String;

    .line 262157
    .line 262158
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/t4;->f:Ljava/lang/Long;

    .line 262159
    .line 262160
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/t4;->g:Ljava/lang/Double;

    .line 262161
    .line 262162
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/t4;->h:Ljava/lang/String;

    .line 262163
    .line 262164
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/t4;->i:Ljava/util/Map;

    .line 262165
    .line 262166
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/t4;->j:Ljava/lang/Long;

    .line 262167
    .line 262168
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/t4;->k:Ljava/util/List;

    .line 262169
    .line 262170
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/t4;->l:Ljava/lang/String;

    .line 262171
    .line 262172
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/t4;->m:Ljava/util/List;

    .line 262173
    .line 262174
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/t4;->n:Lcom/bytedance/kmp/reading/model/zc;

    .line 262175
    .line 262176
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/t4;->o:Ljava/util/List;

    .line 262177
    .line 262178
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/kmp/reading/model/zc;Ljava/util/List;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/kmp/reading/model/zc;Ljava/util/List;)V
    .registers 21
    .param p2    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "credit"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "bar_desc"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "count_down_sec"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "threshold"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "coupon_name"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "coupon_sub_type"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Double;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "discount"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "coupon_fmt_string"
        .end annotation
    .end param
    .param p10    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "extra"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "urge_bar_style"
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "benefit_coupon_list"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "custom_link"
        .end annotation
    .end param
    .param p14    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "coupon_list"
        .end annotation
    .end param
    .param p15    # Lcom/bytedance/kmp/reading/model/zc;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "launch_component"
        .end annotation
    .end param
    .param p16    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "sub_urge_bar_list"
        .end annotation
    .end param

    .prologue
    .line 268828672
    move-object v0, p0

    .line 268828673
    move v1, p1

    .line 268828674
    and-int/lit8 v2, v1, 0x0

    .line 268828676
    if-eqz v2, :cond_10

    .line 268828678
    sget-object v2, Lcom/bytedance/kmp/reading/model/t4$a;->a:Lcom/bytedance/kmp/reading/model/t4$a;

    .line 268828680
    invoke-virtual {v2}, Lcom/bytedance/kmp/reading/model/t4$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 268828683
    move-result-object v2

    .line 268828684
    const/4 v3, 0x0

    .line 268828685
    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 268828688
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268828691
    and-int/lit8 v2, v1, 0x1

    .line 268828693
    const/4 v3, 0x0

    .line 268828694
    if-nez v2, :cond_1b

    .line 268828696
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/t4;->a:Ljava/lang/Long;

    .line 268828698
    goto :goto_1e

    .line 268828699
    :cond_1b
    move-object v2, p2

    .line 268828700
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/t4;->a:Ljava/lang/Long;

    .line 268828702
    :goto_1e
    and-int/lit8 v2, v1, 0x2

    .line 268828704
    if-nez v2, :cond_25

    .line 268828706
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/t4;->b:Ljava/lang/String;

    .line 268828708
    goto :goto_28

    .line 268828709
    :cond_25
    move-object v2, p3

    .line 268828710
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/t4;->b:Ljava/lang/String;

    .line 268828712
    :goto_28
    and-int/lit8 v2, v1, 0x4

    .line 268828714
    if-nez v2, :cond_2f

    .line 268828716
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/t4;->c:Ljava/lang/Long;

    .line 268828718
    goto :goto_32

    .line 268828719
    :cond_2f
    move-object v2, p4

    .line 268828720
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/t4;->c:Ljava/lang/Long;

    .line 268828722
    :goto_32
    and-int/lit8 v2, v1, 0x8

    .line 268828724
    if-nez v2, :cond_39

    .line 268828726
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/t4;->d:Ljava/lang/Long;

    .line 268828728
    goto :goto_3c

    .line 268828729
    :cond_39
    move-object v2, p5

    .line 268828730
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/t4;->d:Ljava/lang/Long;

    .line 268828732
    :goto_3c
    and-int/lit8 v2, v1, 0x10

    .line 268828734
    if-nez v2, :cond_43

    .line 268828736
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/t4;->e:Ljava/lang/String;

    .line 268828738
    goto :goto_46

    .line 268828739
    :cond_43
    move-object v2, p6

    .line 268828740
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/t4;->e:Ljava/lang/String;

    .line 268828742
    :goto_46
    and-int/lit8 v2, v1, 0x20

    .line 268828744
    if-nez v2, :cond_4d

    .line 268828746
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/t4;->f:Ljava/lang/Long;

    .line 268828748
    goto :goto_50

    .line 268828749
    :cond_4d
    move-object v2, p7

    .line 268828750
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/t4;->f:Ljava/lang/Long;

    .line 268828752
    :goto_50
    and-int/lit8 v2, v1, 0x40

    .line 268828754
    if-nez v2, :cond_57

    .line 268828756
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/t4;->g:Ljava/lang/Double;

    .line 268828758
    goto :goto_5a

    .line 268828759
    :cond_57
    move-object v2, p8

    .line 268828760
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/t4;->g:Ljava/lang/Double;

    .line 268828762
    :goto_5a
    and-int/lit16 v2, v1, 0x80

    .line 268828764
    if-nez v2, :cond_61

    .line 268828766
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/t4;->h:Ljava/lang/String;

    .line 268828768
    goto :goto_64

    .line 268828769
    :cond_61
    move-object v2, p9

    .line 268828770
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/t4;->h:Ljava/lang/String;

    .line 268828772
    :goto_64
    and-int/lit16 v2, v1, 0x100

    .line 268828774
    if-nez v2, :cond_6b

    .line 268828776
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/t4;->i:Ljava/util/Map;

    .line 268828778
    goto :goto_6e

    .line 268828779
    :cond_6b
    move-object v2, p10

    .line 268828780
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/t4;->i:Ljava/util/Map;

    .line 268828782
    :goto_6e
    and-int/lit16 v2, v1, 0x200

    .line 268828784
    if-nez v2, :cond_75

    .line 268828786
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/t4;->j:Ljava/lang/Long;

    .line 268828788
    goto :goto_78

    .line 268828789
    :cond_75
    move-object v2, p11

    .line 268828790
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/t4;->j:Ljava/lang/Long;

    .line 268828792
    :goto_78
    and-int/lit16 v2, v1, 0x400

    .line 268828794
    if-nez v2, :cond_7f

    .line 268828796
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/t4;->k:Ljava/util/List;

    .line 268828798
    goto :goto_83

    .line 268828799
    :cond_7f
    move-object/from16 v2, p12

    .line 268828801
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/t4;->k:Ljava/util/List;

    .line 268828803
    :goto_83
    and-int/lit16 v2, v1, 0x800

    .line 268828805
    if-nez v2, :cond_8a

    .line 268828807
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/t4;->l:Ljava/lang/String;

    .line 268828809
    goto :goto_8e

    .line 268828810
    :cond_8a
    move-object/from16 v2, p13

    .line 268828812
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/t4;->l:Ljava/lang/String;

    .line 268828814
    :goto_8e
    and-int/lit16 v2, v1, 0x1000

    .line 268828816
    if-nez v2, :cond_95

    .line 268828818
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/t4;->m:Ljava/util/List;

    .line 268828820
    goto :goto_99

    .line 268828821
    :cond_95
    move-object/from16 v2, p14

    .line 268828823
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/t4;->m:Ljava/util/List;

    .line 268828825
    :goto_99
    and-int/lit16 v2, v1, 0x2000

    .line 268828827
    if-nez v2, :cond_a0

    .line 268828829
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/t4;->n:Lcom/bytedance/kmp/reading/model/zc;

    .line 268828831
    goto :goto_a4

    .line 268828832
    :cond_a0
    move-object/from16 v2, p15

    .line 268828834
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/t4;->n:Lcom/bytedance/kmp/reading/model/zc;

    .line 268828836
    :goto_a4
    and-int/lit16 v1, v1, 0x4000

    .line 268828838
    if-nez v1, :cond_ab

    .line 268828840
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/t4;->o:Ljava/util/List;

    .line 268828842
    goto :goto_af

    .line 268828843
    :cond_ab
    move-object/from16 v1, p16

    .line 268828845
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/t4;->o:Ljava/util/List;

    .line 268828847
    :goto_af
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/kmp/reading/model/zc;Ljava/util/List;)V
    .registers 21
    .param p2    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "credit"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "bar_desc"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "count_down_sec"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "threshold"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "coupon_name"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "coupon_sub_type"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Double;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "discount"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "coupon_fmt_string"
        .end annotation
    .end param
    .param p10    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "extra"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "urge_bar_style"
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "benefit_coupon_list"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "custom_link"
        .end annotation
    .end param
    .param p14    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "coupon_list"
        .end annotation
    .end param
    .param p15    # Lcom/bytedance/kmp/reading/model/zc;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "launch_component"
        .end annotation
    .end param
    .param p16    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "sub_urge_bar_list"
        .end annotation
    .end param

    .prologue
    .line 268828672
    move-object v0, p0

    .line 268828673
    move v1, p1

    .line 268828674
    and-int/lit8 v2, v1, 0x0

    .line 268828675
    .line 268828676
    if-eqz v2, :cond_10

    .line 268828677
    .line 268828678
    sget-object v2, Lcom/bytedance/kmp/reading/model/t4$a;->a:Lcom/bytedance/kmp/reading/model/t4$a;

    .line 268828679
    .line 268828680
    invoke-virtual {v2}, Lcom/bytedance/kmp/reading/model/t4$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 268828681
    .line 268828682
    .line 268828683
    move-result-object v2

    .line 268828684
    const/4 v3, 0x0

    .line 268828685
    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 268828686
    .line 268828687
    .line 268828688
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268828689
    .line 268828690
    .line 268828691
    and-int/lit8 v2, v1, 0x1

    .line 268828692
    .line 268828693
    const/4 v3, 0x0

    .line 268828694
    if-nez v2, :cond_1b

    .line 268828695
    .line 268828696
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/t4;->a:Ljava/lang/Long;

    .line 268828697
    .line 268828698
    goto :goto_1e

    .line 268828699
    :cond_1b
    move-object v2, p2

    .line 268828700
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/t4;->a:Ljava/lang/Long;

    .line 268828701
    .line 268828702
    :goto_1e
    and-int/lit8 v2, v1, 0x2

    .line 268828703
    .line 268828704
    if-nez v2, :cond_25

    .line 268828705
    .line 268828706
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/t4;->b:Ljava/lang/String;

    .line 268828707
    .line 268828708
    goto :goto_28

    .line 268828709
    :cond_25
    move-object v2, p3

    .line 268828710
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/t4;->b:Ljava/lang/String;

    .line 268828711
    .line 268828712
    :goto_28
    and-int/lit8 v2, v1, 0x4

    .line 268828713
    .line 268828714
    if-nez v2, :cond_2f

    .line 268828715
    .line 268828716
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/t4;->c:Ljava/lang/Long;

    .line 268828717
    .line 268828718
    goto :goto_32

    .line 268828719
    :cond_2f
    move-object v2, p4

    .line 268828720
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/t4;->c:Ljava/lang/Long;

    .line 268828721
    .line 268828722
    :goto_32
    and-int/lit8 v2, v1, 0x8

    .line 268828723
    .line 268828724
    if-nez v2, :cond_39

    .line 268828725
    .line 268828726
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/t4;->d:Ljava/lang/Long;

    .line 268828727
    .line 268828728
    goto :goto_3c

    .line 268828729
    :cond_39
    move-object v2, p5

    .line 268828730
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/t4;->d:Ljava/lang/Long;

    .line 268828731
    .line 268828732
    :goto_3c
    and-int/lit8 v2, v1, 0x10

    .line 268828733
    .line 268828734
    if-nez v2, :cond_43

    .line 268828735
    .line 268828736
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/t4;->e:Ljava/lang/String;

    .line 268828737
    .line 268828738
    goto :goto_46

    .line 268828739
    :cond_43
    move-object v2, p6

    .line 268828740
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/t4;->e:Ljava/lang/String;

    .line 268828741
    .line 268828742
    :goto_46
    and-int/lit8 v2, v1, 0x20

    .line 268828743
    .line 268828744
    if-nez v2, :cond_4d

    .line 268828745
    .line 268828746
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/t4;->f:Ljava/lang/Long;

    .line 268828747
    .line 268828748
    goto :goto_50

    .line 268828749
    :cond_4d
    move-object v2, p7

    .line 268828750
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/t4;->f:Ljava/lang/Long;

    .line 268828751
    .line 268828752
    :goto_50
    and-int/lit8 v2, v1, 0x40

    .line 268828753
    .line 268828754
    if-nez v2, :cond_57

    .line 268828755
    .line 268828756
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/t4;->g:Ljava/lang/Double;

    .line 268828757
    .line 268828758
    goto :goto_5a

    .line 268828759
    :cond_57
    move-object v2, p8

    .line 268828760
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/t4;->g:Ljava/lang/Double;

    .line 268828761
    .line 268828762
    :goto_5a
    and-int/lit16 v2, v1, 0x80

    .line 268828763
    .line 268828764
    if-nez v2, :cond_61

    .line 268828765
    .line 268828766
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/t4;->h:Ljava/lang/String;

    .line 268828767
    .line 268828768
    goto :goto_64

    .line 268828769
    :cond_61
    move-object v2, p9

    .line 268828770
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/t4;->h:Ljava/lang/String;

    .line 268828771
    .line 268828772
    :goto_64
    and-int/lit16 v2, v1, 0x100

    .line 268828773
    .line 268828774
    if-nez v2, :cond_6b

    .line 268828775
    .line 268828776
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/t4;->i:Ljava/util/Map;

    .line 268828777
    .line 268828778
    goto :goto_6e

    .line 268828779
    :cond_6b
    move-object v2, p10

    .line 268828780
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/t4;->i:Ljava/util/Map;

    .line 268828781
    .line 268828782
    :goto_6e
    and-int/lit16 v2, v1, 0x200

    .line 268828783
    .line 268828784
    if-nez v2, :cond_75

    .line 268828785
    .line 268828786
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/t4;->j:Ljava/lang/Long;

    .line 268828787
    .line 268828788
    goto :goto_78

    .line 268828789
    :cond_75
    move-object v2, p11

    .line 268828790
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/t4;->j:Ljava/lang/Long;

    .line 268828791
    .line 268828792
    :goto_78
    and-int/lit16 v2, v1, 0x400

    .line 268828793
    .line 268828794
    if-nez v2, :cond_7f

    .line 268828795
    .line 268828796
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/t4;->k:Ljava/util/List;

    .line 268828797
    .line 268828798
    goto :goto_83

    .line 268828799
    :cond_7f
    move-object/from16 v2, p12

    .line 268828800
    .line 268828801
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/t4;->k:Ljava/util/List;

    .line 268828802
    .line 268828803
    :goto_83
    and-int/lit16 v2, v1, 0x800

    .line 268828804
    .line 268828805
    if-nez v2, :cond_8a

    .line 268828806
    .line 268828807
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/t4;->l:Ljava/lang/String;

    .line 268828808
    .line 268828809
    goto :goto_8e

    .line 268828810
    :cond_8a
    move-object/from16 v2, p13

    .line 268828811
    .line 268828812
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/t4;->l:Ljava/lang/String;

    .line 268828813
    .line 268828814
    :goto_8e
    and-int/lit16 v2, v1, 0x1000

    .line 268828815
    .line 268828816
    if-nez v2, :cond_95

    .line 268828817
    .line 268828818
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/t4;->m:Ljava/util/List;

    .line 268828819
    .line 268828820
    goto :goto_99

    .line 268828821
    :cond_95
    move-object/from16 v2, p14

    .line 268828822
    .line 268828823
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/t4;->m:Ljava/util/List;

    .line 268828824
    .line 268828825
    :goto_99
    and-int/lit16 v2, v1, 0x2000

    .line 268828826
    .line 268828827
    if-nez v2, :cond_a0

    .line 268828828
    .line 268828829
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/t4;->n:Lcom/bytedance/kmp/reading/model/zc;

    .line 268828830
    .line 268828831
    goto :goto_a4

    .line 268828832
    :cond_a0
    move-object/from16 v2, p15

    .line 268828833
    .line 268828834
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/t4;->n:Lcom/bytedance/kmp/reading/model/zc;

    .line 268828835
    .line 268828836
    :goto_a4
    and-int/lit16 v1, v1, 0x4000

    .line 268828837
    .line 268828838
    if-nez v1, :cond_ab

    .line 268828839
    .line 268828840
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/t4;->o:Ljava/util/List;

    .line 268828841
    .line 268828842
    goto :goto_af

    .line 268828843
    :cond_ab
    move-object/from16 v1, p16

    .line 268828844
    .line 268828845
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/t4;->o:Ljava/util/List;

    .line 268828846
    .line 268828847
    :goto_af
    return-void
.end method


