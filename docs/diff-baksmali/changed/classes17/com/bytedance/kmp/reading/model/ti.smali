## classes17/com/bytedance/kmp/reading/model/ti.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x85666

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/kmp/reading/model/ti$b;

    .line 327688
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/ti$b;-><init>()V

    .line 327691
    sput-object v0, Lcom/bytedance/kmp/reading/model/ti;->Companion:Lcom/bytedance/kmp/reading/model/ti$b;

    .line 327693
    const/4 v0, 0x6

    .line 327694
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 327696
    new-instance v1, Lp08/f;

    .line 327698
    sget-object v2, Lcom/bytedance/kmp/reading/model/mi$a;->a:Lcom/bytedance/kmp/reading/model/mi$a;

    .line 327700
    invoke-direct {v1, v2}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327703
    const/4 v2, 0x0

    .line 327704
    aput-object v1, v0, v2

    .line 327706
    new-instance v1, Lp08/f;

    .line 327708
    sget-object v2, Lcom/bytedance/kmp/reading/model/oi$a;->a:Lcom/bytedance/kmp/reading/model/oi$a;

    .line 327710
    invoke-direct {v1, v2}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327713
    const/4 v3, 0x1

    .line 327714
    aput-object v1, v0, v3

    .line 327716
    const/4 v1, 0x2

    .line 327717
    const/4 v3, 0x0

    .line 327718
    aput-object v3, v0, v1

    .line 327720
    new-instance v1, Lp08/f;

    .line 327722
    invoke-direct {v1, v2}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327725
    const/4 v2, 0x3

    .line 327726
    aput-object v1, v0, v2

    .line 327728
    new-instance v1, Lp08/f;

    .line 327730
    sget-object v2, Lcom/bytedance/kmp/reading/model/si$a;->a:Lcom/bytedance/kmp/reading/model/si$a;

    .line 327732
    invoke-direct {v1, v2}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327735
    const/4 v3, 0x4

    .line 327736
    aput-object v1, v0, v3

    .line 327738
    new-instance v1, Lp08/f;

    .line 327740
    invoke-direct {v1, v2}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327743
    const/4 v2, 0x5

    .line 327744
    aput-object v1, v0, v2

    .line 327746
    sput-object v0, Lcom/bytedance/kmp/reading/model/ti;->g:[Lkotlinx/serialization/KSerializer;

    .line 327748
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x85666

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/kmp/reading/model/ti$b;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/ti$b;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/bytedance/kmp/reading/model/ti;->Companion:Lcom/bytedance/kmp/reading/model/ti$b;

    .line 327692
    .line 327693
    const/4 v0, 0x6

    .line 327694
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 327695
    .line 327696
    new-instance v1, Lp08/f;

    .line 327697
    .line 327698
    sget-object v2, Lcom/bytedance/kmp/reading/model/mi$a;->a:Lcom/bytedance/kmp/reading/model/mi$a;

    .line 327699
    .line 327700
    invoke-direct {v1, v2}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327701
    .line 327702
    .line 327703
    const/4 v2, 0x0

    .line 327704
    aput-object v1, v0, v2

    .line 327705
    .line 327706
    new-instance v1, Lp08/f;

    .line 327707
    .line 327708
    sget-object v2, Lcom/bytedance/kmp/reading/model/oi$a;->a:Lcom/bytedance/kmp/reading/model/oi$a;

    .line 327709
    .line 327710
    invoke-direct {v1, v2}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327711
    .line 327712
    .line 327713
    const/4 v3, 0x1

    .line 327714
    aput-object v1, v0, v3

    .line 327715
    .line 327716
    const/4 v1, 0x2

    .line 327717
    const/4 v3, 0x0

    .line 327718
    aput-object v3, v0, v1

    .line 327719
    .line 327720
    new-instance v1, Lp08/f;

    .line 327721
    .line 327722
    invoke-direct {v1, v2}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327723
    .line 327724
    .line 327725
    const/4 v2, 0x3

    .line 327726
    aput-object v1, v0, v2

    .line 327727
    .line 327728
    new-instance v1, Lp08/f;

    .line 327729
    .line 327730
    sget-object v2, Lcom/bytedance/kmp/reading/model/si$a;->a:Lcom/bytedance/kmp/reading/model/si$a;

    .line 327731
    .line 327732
    invoke-direct {v1, v2}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327733
    .line 327734
    .line 327735
    const/4 v3, 0x4

    .line 327736
    aput-object v1, v0, v3

    .line 327737
    .line 327738
    new-instance v1, Lp08/f;

    .line 327739
    .line 327740
    invoke-direct {v1, v2}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327741
    .line 327742
    .line 327743
    const/4 v2, 0x5

    .line 327744
    aput-object v1, v0, v2

    .line 327745
    .line 327746
    sput-object v0, Lcom/bytedance/kmp/reading/model/ti;->g:[Lkotlinx/serialization/KSerializer;

    .line 327747
    .line 327748
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, 0x0

    .line 196612
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/ti;->a:Ljava/util/List;

    .line 196614
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/ti;->b:Ljava/util/List;

    .line 196616
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/ti;->c:Ljava/lang/Boolean;

    .line 196618
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/ti;->d:Ljava/util/List;

    .line 196620
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/ti;->e:Ljava/util/List;

    .line 196622
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/ti;->f:Ljava/util/List;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x0

    .line 196612
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/ti;->a:Ljava/util/List;

    .line 196613
    .line 196614
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/ti;->b:Ljava/util/List;

    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/ti;->c:Ljava/lang/Boolean;

    .line 196617
    .line 196618
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/ti;->d:Ljava/util/List;

    .line 196619
    .line 196620
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/ti;->e:Ljava/util/List;

    .line 196621
    .line 196622
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/ti;->f:Ljava/util/List;

    .line 196623
    .line 196624
    return-void
.end method


.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 10
    .param p2    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "rank_algo_list"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "category_list"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "first_show"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "local_category_list"
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "sub_info_list"
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "local_sub_info_list"
        .end annotation
    .end param

    .prologue
    .line 117768192
    and-int/lit8 v0, p1, 0x0

    .line 117768194
    if-eqz v0, :cond_e

    .line 117768196
    sget-object v0, Lcom/bytedance/kmp/reading/model/ti$a;->a:Lcom/bytedance/kmp/reading/model/ti$a;

    .line 117768198
    invoke-virtual {v0}, Lcom/bytedance/kmp/reading/model/ti$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 117768201
    move-result-object v0

    .line 117768202
    const/4 v1, 0x0

    .line 117768203
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 117768206
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117768209
    and-int/lit8 v0, p1, 0x1

    .line 117768211
    const/4 v1, 0x0

    .line 117768212
    if-nez v0, :cond_19

    .line 117768214
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/ti;->a:Ljava/util/List;

    .line 117768216
    goto :goto_1b

    .line 117768217
    :cond_19
    iput-object p2, p0, Lcom/bytedance/kmp/reading/model/ti;->a:Ljava/util/List;

    .line 117768219
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 117768221
    if-nez p2, :cond_22

    .line 117768223
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/ti;->b:Ljava/util/List;

    .line 117768225
    goto :goto_24

    .line 117768226
    :cond_22
    iput-object p3, p0, Lcom/bytedance/kmp/reading/model/ti;->b:Ljava/util/List;

    .line 117768228
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 117768230
    if-nez p2, :cond_2b

    .line 117768232
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/ti;->c:Ljava/lang/Boolean;

    .line 117768234
    goto :goto_2d

    .line 117768235
    :cond_2b
    iput-object p4, p0, Lcom/bytedance/kmp/reading/model/ti;->c:Ljava/lang/Boolean;

    .line 117768237
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 117768239
    if-nez p2, :cond_34

    .line 117768241
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/ti;->d:Ljava/util/List;

    .line 117768243
    goto :goto_36

    .line 117768244
    :cond_34
    iput-object p5, p0, Lcom/bytedance/kmp/reading/model/ti;->d:Ljava/util/List;

    .line 117768246
    :goto_36
    and-int/lit8 p2, p1, 0x10

    .line 117768248
    if-nez p2, :cond_3d

    .line 117768250
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/ti;->e:Ljava/util/List;

    .line 117768252
    goto :goto_3f

    .line 117768253
    :cond_3d
    iput-object p6, p0, Lcom/bytedance/kmp/reading/model/ti;->e:Ljava/util/List;

    .line 117768255
    :goto_3f
    and-int/lit8 p1, p1, 0x20

    .line 117768257
    if-nez p1, :cond_46

    .line 117768259
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/ti;->f:Ljava/util/List;

    .line 117768261
    goto :goto_48

    .line 117768262
    :cond_46
    iput-object p7, p0, Lcom/bytedance/kmp/reading/model/ti;->f:Ljava/util/List;

    .line 117768264
    :goto_48
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 10
    .param p2    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "rank_algo_list"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "category_list"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "first_show"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "local_category_list"
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "sub_info_list"
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "local_sub_info_list"
        .end annotation
    .end param

    .prologue
    .line 117768192
    and-int/lit8 v0, p1, 0x0

    .line 117768193
    .line 117768194
    if-eqz v0, :cond_e

    .line 117768195
    .line 117768196
    sget-object v0, Lcom/bytedance/kmp/reading/model/ti$a;->a:Lcom/bytedance/kmp/reading/model/ti$a;

    .line 117768197
    .line 117768198
    invoke-virtual {v0}, Lcom/bytedance/kmp/reading/model/ti$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 117768199
    .line 117768200
    .line 117768201
    move-result-object v0

    .line 117768202
    const/4 v1, 0x0

    .line 117768203
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 117768204
    .line 117768205
    .line 117768206
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117768207
    .line 117768208
    .line 117768209
    and-int/lit8 v0, p1, 0x1

    .line 117768210
    .line 117768211
    const/4 v1, 0x0

    .line 117768212
    if-nez v0, :cond_19

    .line 117768213
    .line 117768214
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/ti;->a:Ljava/util/List;

    .line 117768215
    .line 117768216
    goto :goto_1b

    .line 117768217
    :cond_19
    iput-object p2, p0, Lcom/bytedance/kmp/reading/model/ti;->a:Ljava/util/List;

    .line 117768218
    .line 117768219
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 117768220
    .line 117768221
    if-nez p2, :cond_22

    .line 117768222
    .line 117768223
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/ti;->b:Ljava/util/List;

    .line 117768224
    .line 117768225
    goto :goto_24

    .line 117768226
    :cond_22
    iput-object p3, p0, Lcom/bytedance/kmp/reading/model/ti;->b:Ljava/util/List;

    .line 117768227
    .line 117768228
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 117768229
    .line 117768230
    if-nez p2, :cond_2b

    .line 117768231
    .line 117768232
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/ti;->c:Ljava/lang/Boolean;

    .line 117768233
    .line 117768234
    goto :goto_2d

    .line 117768235
    :cond_2b
    iput-object p4, p0, Lcom/bytedance/kmp/reading/model/ti;->c:Ljava/lang/Boolean;

    .line 117768236
    .line 117768237
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 117768238
    .line 117768239
    if-nez p2, :cond_34

    .line 117768240
    .line 117768241
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/ti;->d:Ljava/util/List;

    .line 117768242
    .line 117768243
    goto :goto_36

    .line 117768244
    :cond_34
    iput-object p5, p0, Lcom/bytedance/kmp/reading/model/ti;->d:Ljava/util/List;

    .line 117768245
    .line 117768246
    :goto_36
    and-int/lit8 p2, p1, 0x10

    .line 117768247
    .line 117768248
    if-nez p2, :cond_3d

    .line 117768249
    .line 117768250
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/ti;->e:Ljava/util/List;

    .line 117768251
    .line 117768252
    goto :goto_3f

    .line 117768253
    :cond_3d
    iput-object p6, p0, Lcom/bytedance/kmp/reading/model/ti;->e:Ljava/util/List;

    .line 117768254
    .line 117768255
    :goto_3f
    and-int/lit8 p1, p1, 0x20

    .line 117768256
    .line 117768257
    if-nez p1, :cond_46

    .line 117768258
    .line 117768259
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/ti;->f:Ljava/util/List;

    .line 117768260
    .line 117768261
    goto :goto_48

    .line 117768262
    :cond_46
    iput-object p7, p0, Lcom/bytedance/kmp/reading/model/ti;->f:Ljava/util/List;

    .line 117768263
    .line 117768264
    :goto_48
    return-void
.end method


