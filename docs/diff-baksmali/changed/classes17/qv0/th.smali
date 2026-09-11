## classes17/qv0/th.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x85d55

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lqv0/th$b;

    .line 327688
    invoke-direct {v0}, Lqv0/th$b;-><init>()V

    .line 327691
    sput-object v0, Lqv0/th;->Companion:Lqv0/th$b;

    .line 327693
    const/16 v0, 0xa

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
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 327706
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327708
    sget-object v4, Lqv0/wh$a;->a:Lqv0/wh$a;

    .line 327710
    invoke-direct {v1, v3, v4}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 327713
    const/4 v4, 0x2

    .line 327714
    aput-object v1, v0, v4

    .line 327716
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 327718
    invoke-direct {v1, v3, v3}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 327721
    const/4 v3, 0x3

    .line 327722
    aput-object v1, v0, v3

    .line 327724
    const/4 v1, 0x4

    .line 327725
    aput-object v2, v0, v1

    .line 327727
    const/4 v1, 0x5

    .line 327728
    aput-object v2, v0, v1

    .line 327730
    const/4 v1, 0x6

    .line 327731
    aput-object v2, v0, v1

    .line 327733
    const/4 v1, 0x7

    .line 327734
    aput-object v2, v0, v1

    .line 327736
    const/16 v1, 0x8

    .line 327738
    aput-object v2, v0, v1

    .line 327740
    const/16 v1, 0x9

    .line 327742
    aput-object v2, v0, v1

    .line 327744
    sput-object v0, Lqv0/th;->k:[Lkotlinx/serialization/KSerializer;

    .line 327746
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x85d55

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lqv0/th$b;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lqv0/th$b;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lqv0/th;->Companion:Lqv0/th$b;

    .line 327692
    .line 327693
    const/16 v0, 0xa

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
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 327705
    .line 327706
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327707
    .line 327708
    sget-object v4, Lqv0/wh$a;->a:Lqv0/wh$a;

    .line 327709
    .line 327710
    invoke-direct {v1, v3, v4}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 327711
    .line 327712
    .line 327713
    const/4 v4, 0x2

    .line 327714
    aput-object v1, v0, v4

    .line 327715
    .line 327716
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 327717
    .line 327718
    invoke-direct {v1, v3, v3}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 327719
    .line 327720
    .line 327721
    const/4 v3, 0x3

    .line 327722
    aput-object v1, v0, v3

    .line 327723
    .line 327724
    const/4 v1, 0x4

    .line 327725
    aput-object v2, v0, v1

    .line 327726
    .line 327727
    const/4 v1, 0x5

    .line 327728
    aput-object v2, v0, v1

    .line 327729
    .line 327730
    const/4 v1, 0x6

    .line 327731
    aput-object v2, v0, v1

    .line 327732
    .line 327733
    const/4 v1, 0x7

    .line 327734
    aput-object v2, v0, v1

    .line 327735
    .line 327736
    const/16 v1, 0x8

    .line 327737
    .line 327738
    aput-object v2, v0, v1

    .line 327739
    .line 327740
    const/16 v1, 0x9

    .line 327741
    .line 327742
    aput-object v2, v0, v1

    .line 327743
    .line 327744
    sput-object v0, Lqv0/th;->k:[Lkotlinx/serialization/KSerializer;

    .line 327745
    .line 327746
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
    iput-object v0, p0, Lqv0/th;->a:Ljava/lang/String;

    .line 196614
    iput-object v0, p0, Lqv0/th;->b:Ljava/lang/String;

    .line 196616
    iput-object v0, p0, Lqv0/th;->c:Ljava/util/Map;

    .line 196618
    iput-object v0, p0, Lqv0/th;->d:Ljava/util/Map;

    .line 196620
    iput-object v0, p0, Lqv0/th;->e:Lqv0/wh;

    .line 196622
    iput-object v0, p0, Lqv0/th;->f:Ljava/lang/Integer;

    .line 196624
    iput-object v0, p0, Lqv0/th;->g:Ljava/lang/Integer;

    .line 196626
    iput-object v0, p0, Lqv0/th;->h:Ljava/lang/Integer;

    .line 196628
    iput-object v0, p0, Lqv0/th;->i:Ljava/lang/String;

    .line 196630
    iput-object v0, p0, Lqv0/th;->j:Ljava/lang/String;

    .line 196632
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
    iput-object v0, p0, Lqv0/th;->a:Ljava/lang/String;

    .line 196613
    .line 196614
    iput-object v0, p0, Lqv0/th;->b:Ljava/lang/String;

    .line 196615
    .line 196616
    iput-object v0, p0, Lqv0/th;->c:Ljava/util/Map;

    .line 196617
    .line 196618
    iput-object v0, p0, Lqv0/th;->d:Ljava/util/Map;

    .line 196619
    .line 196620
    iput-object v0, p0, Lqv0/th;->e:Lqv0/wh;

    .line 196621
    .line 196622
    iput-object v0, p0, Lqv0/th;->f:Ljava/lang/Integer;

    .line 196623
    .line 196624
    iput-object v0, p0, Lqv0/th;->g:Ljava/lang/Integer;

    .line 196625
    .line 196626
    iput-object v0, p0, Lqv0/th;->h:Ljava/lang/Integer;

    .line 196627
    .line 196628
    iput-object v0, p0, Lqv0/th;->i:Ljava/lang/String;

    .line 196629
    .line 196630
    iput-object v0, p0, Lqv0/th;->j:Ljava/lang/String;

    .line 196631
    .line 196632
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lqv0/wh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lqv0/wh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "research_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "research_title"
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "score_option_info"
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "score_remarks"
        .end annotation
    .end param
    .param p6    # Lqv0/wh;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "option_infos"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "show_type"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "scene_type"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "insert_index"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "option_name_with_input"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "skip_option"
        .end annotation
    .end param

    .prologue
    .line 184877056
    and-int/lit8 v0, p1, 0x0

    .line 184877058
    if-eqz v0, :cond_e

    .line 184877060
    sget-object v0, Lqv0/th$a;->a:Lqv0/th$a;

    .line 184877062
    invoke-virtual {v0}, Lqv0/th$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 184877065
    move-result-object v0

    .line 184877066
    const/4 v1, 0x0

    .line 184877067
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 184877070
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184877073
    and-int/lit8 v0, p1, 0x1

    .line 184877075
    const/4 v1, 0x0

    .line 184877076
    if-nez v0, :cond_19

    .line 184877078
    iput-object v1, p0, Lqv0/th;->a:Ljava/lang/String;

    .line 184877080
    goto :goto_1b

    .line 184877081
    :cond_19
    iput-object p2, p0, Lqv0/th;->a:Ljava/lang/String;

    .line 184877083
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 184877085
    if-nez p2, :cond_22

    .line 184877087
    iput-object v1, p0, Lqv0/th;->b:Ljava/lang/String;

    .line 184877089
    goto :goto_24

    .line 184877090
    :cond_22
    iput-object p3, p0, Lqv0/th;->b:Ljava/lang/String;

    .line 184877092
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 184877094
    if-nez p2, :cond_2b

    .line 184877096
    iput-object v1, p0, Lqv0/th;->c:Ljava/util/Map;

    .line 184877098
    goto :goto_2d

    .line 184877099
    :cond_2b
    iput-object p4, p0, Lqv0/th;->c:Ljava/util/Map;

    .line 184877101
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 184877103
    if-nez p2, :cond_34

    .line 184877105
    iput-object v1, p0, Lqv0/th;->d:Ljava/util/Map;

    .line 184877107
    goto :goto_36

    .line 184877108
    :cond_34
    iput-object p5, p0, Lqv0/th;->d:Ljava/util/Map;

    .line 184877110
    :goto_36
    and-int/lit8 p2, p1, 0x10

    .line 184877112
    if-nez p2, :cond_3d

    .line 184877114
    iput-object v1, p0, Lqv0/th;->e:Lqv0/wh;

    .line 184877116
    goto :goto_3f

    .line 184877117
    :cond_3d
    iput-object p6, p0, Lqv0/th;->e:Lqv0/wh;

    .line 184877119
    :goto_3f
    and-int/lit8 p2, p1, 0x20

    .line 184877121
    if-nez p2, :cond_46

    .line 184877123
    iput-object v1, p0, Lqv0/th;->f:Ljava/lang/Integer;

    .line 184877125
    goto :goto_48

    .line 184877126
    :cond_46
    iput-object p7, p0, Lqv0/th;->f:Ljava/lang/Integer;

    .line 184877128
    :goto_48
    and-int/lit8 p2, p1, 0x40

    .line 184877130
    if-nez p2, :cond_4f

    .line 184877132
    iput-object v1, p0, Lqv0/th;->g:Ljava/lang/Integer;

    .line 184877134
    goto :goto_51

    .line 184877135
    :cond_4f
    iput-object p8, p0, Lqv0/th;->g:Ljava/lang/Integer;

    .line 184877137
    :goto_51
    and-int/lit16 p2, p1, 0x80

    .line 184877139
    if-nez p2, :cond_58

    .line 184877141
    iput-object v1, p0, Lqv0/th;->h:Ljava/lang/Integer;

    .line 184877143
    goto :goto_5a

    .line 184877144
    :cond_58
    iput-object p9, p0, Lqv0/th;->h:Ljava/lang/Integer;

    .line 184877146
    :goto_5a
    and-int/lit16 p2, p1, 0x100

    .line 184877148
    if-nez p2, :cond_61

    .line 184877150
    iput-object v1, p0, Lqv0/th;->i:Ljava/lang/String;

    .line 184877152
    goto :goto_63

    .line 184877153
    :cond_61
    iput-object p10, p0, Lqv0/th;->i:Ljava/lang/String;

    .line 184877155
    :goto_63
    and-int/lit16 p1, p1, 0x200

    .line 184877157
    if-nez p1, :cond_6a

    .line 184877159
    iput-object v1, p0, Lqv0/th;->j:Ljava/lang/String;

    .line 184877161
    goto :goto_6c

    .line 184877162
    :cond_6a
    iput-object p11, p0, Lqv0/th;->j:Ljava/lang/String;

    .line 184877164
    :goto_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lqv0/wh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "research_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "research_title"
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "score_option_info"
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "score_remarks"
        .end annotation
    .end param
    .param p6    # Lqv0/wh;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "option_infos"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "show_type"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "scene_type"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "insert_index"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "option_name_with_input"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "skip_option"
        .end annotation
    .end param

    .prologue
    .line 184877056
    and-int/lit8 v0, p1, 0x0

    .line 184877057
    .line 184877058
    if-eqz v0, :cond_e

    .line 184877059
    .line 184877060
    sget-object v0, Lqv0/th$a;->a:Lqv0/th$a;

    .line 184877061
    .line 184877062
    invoke-virtual {v0}, Lqv0/th$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 184877063
    .line 184877064
    .line 184877065
    move-result-object v0

    .line 184877066
    const/4 v1, 0x0

    .line 184877067
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 184877068
    .line 184877069
    .line 184877070
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184877071
    .line 184877072
    .line 184877073
    and-int/lit8 v0, p1, 0x1

    .line 184877074
    .line 184877075
    const/4 v1, 0x0

    .line 184877076
    if-nez v0, :cond_19

    .line 184877077
    .line 184877078
    iput-object v1, p0, Lqv0/th;->a:Ljava/lang/String;

    .line 184877079
    .line 184877080
    goto :goto_1b

    .line 184877081
    :cond_19
    iput-object p2, p0, Lqv0/th;->a:Ljava/lang/String;

    .line 184877082
    .line 184877083
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 184877084
    .line 184877085
    if-nez p2, :cond_22

    .line 184877086
    .line 184877087
    iput-object v1, p0, Lqv0/th;->b:Ljava/lang/String;

    .line 184877088
    .line 184877089
    goto :goto_24

    .line 184877090
    :cond_22
    iput-object p3, p0, Lqv0/th;->b:Ljava/lang/String;

    .line 184877091
    .line 184877092
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 184877093
    .line 184877094
    if-nez p2, :cond_2b

    .line 184877095
    .line 184877096
    iput-object v1, p0, Lqv0/th;->c:Ljava/util/Map;

    .line 184877097
    .line 184877098
    goto :goto_2d

    .line 184877099
    :cond_2b
    iput-object p4, p0, Lqv0/th;->c:Ljava/util/Map;

    .line 184877100
    .line 184877101
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 184877102
    .line 184877103
    if-nez p2, :cond_34

    .line 184877104
    .line 184877105
    iput-object v1, p0, Lqv0/th;->d:Ljava/util/Map;

    .line 184877106
    .line 184877107
    goto :goto_36

    .line 184877108
    :cond_34
    iput-object p5, p0, Lqv0/th;->d:Ljava/util/Map;

    .line 184877109
    .line 184877110
    :goto_36
    and-int/lit8 p2, p1, 0x10

    .line 184877111
    .line 184877112
    if-nez p2, :cond_3d

    .line 184877113
    .line 184877114
    iput-object v1, p0, Lqv0/th;->e:Lqv0/wh;

    .line 184877115
    .line 184877116
    goto :goto_3f

    .line 184877117
    :cond_3d
    iput-object p6, p0, Lqv0/th;->e:Lqv0/wh;

    .line 184877118
    .line 184877119
    :goto_3f
    and-int/lit8 p2, p1, 0x20

    .line 184877120
    .line 184877121
    if-nez p2, :cond_46

    .line 184877122
    .line 184877123
    iput-object v1, p0, Lqv0/th;->f:Ljava/lang/Integer;

    .line 184877124
    .line 184877125
    goto :goto_48

    .line 184877126
    :cond_46
    iput-object p7, p0, Lqv0/th;->f:Ljava/lang/Integer;

    .line 184877127
    .line 184877128
    :goto_48
    and-int/lit8 p2, p1, 0x40

    .line 184877129
    .line 184877130
    if-nez p2, :cond_4f

    .line 184877131
    .line 184877132
    iput-object v1, p0, Lqv0/th;->g:Ljava/lang/Integer;

    .line 184877133
    .line 184877134
    goto :goto_51

    .line 184877135
    :cond_4f
    iput-object p8, p0, Lqv0/th;->g:Ljava/lang/Integer;

    .line 184877136
    .line 184877137
    :goto_51
    and-int/lit16 p2, p1, 0x80

    .line 184877138
    .line 184877139
    if-nez p2, :cond_58

    .line 184877140
    .line 184877141
    iput-object v1, p0, Lqv0/th;->h:Ljava/lang/Integer;

    .line 184877142
    .line 184877143
    goto :goto_5a

    .line 184877144
    :cond_58
    iput-object p9, p0, Lqv0/th;->h:Ljava/lang/Integer;

    .line 184877145
    .line 184877146
    :goto_5a
    and-int/lit16 p2, p1, 0x100

    .line 184877147
    .line 184877148
    if-nez p2, :cond_61

    .line 184877149
    .line 184877150
    iput-object v1, p0, Lqv0/th;->i:Ljava/lang/String;

    .line 184877151
    .line 184877152
    goto :goto_63

    .line 184877153
    :cond_61
    iput-object p10, p0, Lqv0/th;->i:Ljava/lang/String;

    .line 184877154
    .line 184877155
    :goto_63
    and-int/lit16 p1, p1, 0x200

    .line 184877156
    .line 184877157
    if-nez p1, :cond_6a

    .line 184877158
    .line 184877159
    iput-object v1, p0, Lqv0/th;->j:Ljava/lang/String;

    .line 184877160
    .line 184877161
    goto :goto_6c

    .line 184877162
    :cond_6a
    iput-object p11, p0, Lqv0/th;->j:Ljava/lang/String;

    .line 184877163
    .line 184877164
    :goto_6c
    return-void
.end method


