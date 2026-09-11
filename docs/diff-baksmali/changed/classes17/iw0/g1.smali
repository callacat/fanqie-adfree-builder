## classes17/iw0/g1.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x86415

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Liw0/g1$b;

    .line 131080
    invoke-direct {v0}, Liw0/g1$b;-><init>()V

    .line 131083
    sput-object v0, Liw0/g1;->Companion:Liw0/g1$b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x86415

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Liw0/g1$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Liw0/g1$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Liw0/g1;->Companion:Liw0/g1$b;

    .line 131084
    .line 131085
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 14
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "book_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "offset"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "count"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "source_type"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "fan_rank_type"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "fan_rank_pos"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "user_id"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "new_reader_cover"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "optional_fan_rank_types"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "load_direction"
        .end annotation
    .end param

    .prologue
    .line 184877056
    and-int/lit8 v0, p1, 0x0

    .line 184877058
    if-eqz v0, :cond_e

    .line 184877060
    sget-object v0, Liw0/g1$a;->a:Liw0/g1$a;

    .line 184877062
    invoke-virtual {v0}, Liw0/g1$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object v1, p0, Liw0/g1;->a:Ljava/lang/String;

    .line 184877080
    goto :goto_1b

    .line 184877081
    :cond_19
    iput-object p2, p0, Liw0/g1;->a:Ljava/lang/String;

    .line 184877083
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 184877085
    if-nez p2, :cond_22

    .line 184877087
    iput-object v1, p0, Liw0/g1;->b:Ljava/lang/Integer;

    .line 184877089
    goto :goto_24

    .line 184877090
    :cond_22
    iput-object p3, p0, Liw0/g1;->b:Ljava/lang/Integer;

    .line 184877092
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 184877094
    if-nez p2, :cond_2b

    .line 184877096
    iput-object v1, p0, Liw0/g1;->c:Ljava/lang/Integer;

    .line 184877098
    goto :goto_2d

    .line 184877099
    :cond_2b
    iput-object p4, p0, Liw0/g1;->c:Ljava/lang/Integer;

    .line 184877101
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 184877103
    if-nez p2, :cond_34

    .line 184877105
    iput-object v1, p0, Liw0/g1;->d:Ljava/lang/Integer;

    .line 184877107
    goto :goto_36

    .line 184877108
    :cond_34
    iput-object p5, p0, Liw0/g1;->d:Ljava/lang/Integer;

    .line 184877110
    :goto_36
    and-int/lit8 p2, p1, 0x10

    .line 184877112
    if-nez p2, :cond_3d

    .line 184877114
    iput-object v1, p0, Liw0/g1;->e:Ljava/lang/Integer;

    .line 184877116
    goto :goto_3f

    .line 184877117
    :cond_3d
    iput-object p6, p0, Liw0/g1;->e:Ljava/lang/Integer;

    .line 184877119
    :goto_3f
    and-int/lit8 p2, p1, 0x20

    .line 184877121
    if-nez p2, :cond_46

    .line 184877123
    iput-object v1, p0, Liw0/g1;->f:Ljava/lang/Integer;

    .line 184877125
    goto :goto_48

    .line 184877126
    :cond_46
    iput-object p7, p0, Liw0/g1;->f:Ljava/lang/Integer;

    .line 184877128
    :goto_48
    and-int/lit8 p2, p1, 0x40

    .line 184877130
    if-nez p2, :cond_4f

    .line 184877132
    iput-object v1, p0, Liw0/g1;->g:Ljava/lang/String;

    .line 184877134
    goto :goto_51

    .line 184877135
    :cond_4f
    iput-object p8, p0, Liw0/g1;->g:Ljava/lang/String;

    .line 184877137
    :goto_51
    and-int/lit16 p2, p1, 0x80

    .line 184877139
    if-nez p2, :cond_58

    .line 184877141
    iput-object v1, p0, Liw0/g1;->h:Ljava/lang/Boolean;

    .line 184877143
    goto :goto_5a

    .line 184877144
    :cond_58
    iput-object p9, p0, Liw0/g1;->h:Ljava/lang/Boolean;

    .line 184877146
    :goto_5a
    and-int/lit16 p2, p1, 0x100

    .line 184877148
    if-nez p2, :cond_61

    .line 184877150
    iput-object v1, p0, Liw0/g1;->i:Ljava/lang/String;

    .line 184877152
    goto :goto_63

    .line 184877153
    :cond_61
    iput-object p10, p0, Liw0/g1;->i:Ljava/lang/String;

    .line 184877155
    :goto_63
    and-int/lit16 p1, p1, 0x200

    .line 184877157
    if-nez p1, :cond_6a

    .line 184877159
    iput-object v1, p0, Liw0/g1;->j:Ljava/lang/Integer;

    .line 184877161
    goto :goto_6c

    .line 184877162
    :cond_6a
    iput-object p11, p0, Liw0/g1;->j:Ljava/lang/Integer;

    .line 184877164
    :goto_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 14
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "book_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "offset"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "count"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "source_type"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "fan_rank_type"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "fan_rank_pos"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "user_id"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "new_reader_cover"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "optional_fan_rank_types"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "load_direction"
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
    sget-object v0, Liw0/g1$a;->a:Liw0/g1$a;

    .line 184877061
    .line 184877062
    invoke-virtual {v0}, Liw0/g1$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object v1, p0, Liw0/g1;->a:Ljava/lang/String;

    .line 184877079
    .line 184877080
    goto :goto_1b

    .line 184877081
    :cond_19
    iput-object p2, p0, Liw0/g1;->a:Ljava/lang/String;

    .line 184877082
    .line 184877083
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 184877084
    .line 184877085
    if-nez p2, :cond_22

    .line 184877086
    .line 184877087
    iput-object v1, p0, Liw0/g1;->b:Ljava/lang/Integer;

    .line 184877088
    .line 184877089
    goto :goto_24

    .line 184877090
    :cond_22
    iput-object p3, p0, Liw0/g1;->b:Ljava/lang/Integer;

    .line 184877091
    .line 184877092
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 184877093
    .line 184877094
    if-nez p2, :cond_2b

    .line 184877095
    .line 184877096
    iput-object v1, p0, Liw0/g1;->c:Ljava/lang/Integer;

    .line 184877097
    .line 184877098
    goto :goto_2d

    .line 184877099
    :cond_2b
    iput-object p4, p0, Liw0/g1;->c:Ljava/lang/Integer;

    .line 184877100
    .line 184877101
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 184877102
    .line 184877103
    if-nez p2, :cond_34

    .line 184877104
    .line 184877105
    iput-object v1, p0, Liw0/g1;->d:Ljava/lang/Integer;

    .line 184877106
    .line 184877107
    goto :goto_36

    .line 184877108
    :cond_34
    iput-object p5, p0, Liw0/g1;->d:Ljava/lang/Integer;

    .line 184877109
    .line 184877110
    :goto_36
    and-int/lit8 p2, p1, 0x10

    .line 184877111
    .line 184877112
    if-nez p2, :cond_3d

    .line 184877113
    .line 184877114
    iput-object v1, p0, Liw0/g1;->e:Ljava/lang/Integer;

    .line 184877115
    .line 184877116
    goto :goto_3f

    .line 184877117
    :cond_3d
    iput-object p6, p0, Liw0/g1;->e:Ljava/lang/Integer;

    .line 184877118
    .line 184877119
    :goto_3f
    and-int/lit8 p2, p1, 0x20

    .line 184877120
    .line 184877121
    if-nez p2, :cond_46

    .line 184877122
    .line 184877123
    iput-object v1, p0, Liw0/g1;->f:Ljava/lang/Integer;

    .line 184877124
    .line 184877125
    goto :goto_48

    .line 184877126
    :cond_46
    iput-object p7, p0, Liw0/g1;->f:Ljava/lang/Integer;

    .line 184877127
    .line 184877128
    :goto_48
    and-int/lit8 p2, p1, 0x40

    .line 184877129
    .line 184877130
    if-nez p2, :cond_4f

    .line 184877131
    .line 184877132
    iput-object v1, p0, Liw0/g1;->g:Ljava/lang/String;

    .line 184877133
    .line 184877134
    goto :goto_51

    .line 184877135
    :cond_4f
    iput-object p8, p0, Liw0/g1;->g:Ljava/lang/String;

    .line 184877136
    .line 184877137
    :goto_51
    and-int/lit16 p2, p1, 0x80

    .line 184877138
    .line 184877139
    if-nez p2, :cond_58

    .line 184877140
    .line 184877141
    iput-object v1, p0, Liw0/g1;->h:Ljava/lang/Boolean;

    .line 184877142
    .line 184877143
    goto :goto_5a

    .line 184877144
    :cond_58
    iput-object p9, p0, Liw0/g1;->h:Ljava/lang/Boolean;

    .line 184877145
    .line 184877146
    :goto_5a
    and-int/lit16 p2, p1, 0x100

    .line 184877147
    .line 184877148
    if-nez p2, :cond_61

    .line 184877149
    .line 184877150
    iput-object v1, p0, Liw0/g1;->i:Ljava/lang/String;

    .line 184877151
    .line 184877152
    goto :goto_63

    .line 184877153
    :cond_61
    iput-object p10, p0, Liw0/g1;->i:Ljava/lang/String;

    .line 184877154
    .line 184877155
    :goto_63
    and-int/lit16 p1, p1, 0x200

    .line 184877156
    .line 184877157
    if-nez p1, :cond_6a

    .line 184877158
    .line 184877159
    iput-object v1, p0, Liw0/g1;->j:Ljava/lang/Integer;

    .line 184877160
    .line 184877161
    goto :goto_6c

    .line 184877162
    :cond_6a
    iput-object p11, p0, Liw0/g1;->j:Ljava/lang/Integer;

    .line 184877163
    .line 184877164
    :goto_6c
    return-void
.end method


.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V
    .registers 10

    .prologue
    .line 117702656
    and-int/lit8 v0, p7, 0x2

    .line 117702658
    const/4 v1, 0x0

    .line 117702659
    if-eqz v0, :cond_6

    .line 117702661
    move-object p1, v1

    .line 117702662
    :cond_6
    and-int/lit8 v0, p7, 0x4

    .line 117702664
    if-eqz v0, :cond_b

    .line 117702666
    move-object p2, v1

    .line 117702667
    :cond_b
    and-int/lit8 v0, p7, 0x8

    .line 117702669
    if-eqz v0, :cond_10

    .line 117702671
    move-object p3, v1

    .line 117702672
    :cond_10
    and-int/lit8 v0, p7, 0x10

    .line 117702674
    if-eqz v0, :cond_15

    .line 117702676
    move-object p4, v1

    .line 117702677
    :cond_15
    and-int/lit8 v0, p7, 0x20

    .line 117702679
    if-eqz v0, :cond_1a

    .line 117702681
    move-object p5, v1

    .line 117702682
    :cond_1a
    and-int/lit8 p7, p7, 0x40

    .line 117702684
    if-eqz p7, :cond_1f

    .line 117702686
    move-object p6, v1

    .line 117702687
    :cond_1f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702690
    iput-object v1, p0, Liw0/g1;->a:Ljava/lang/String;

    .line 117702692
    iput-object p1, p0, Liw0/g1;->b:Ljava/lang/Integer;

    .line 117702694
    iput-object p2, p0, Liw0/g1;->c:Ljava/lang/Integer;

    .line 117702696
    iput-object p3, p0, Liw0/g1;->d:Ljava/lang/Integer;

    .line 117702698
    iput-object p4, p0, Liw0/g1;->e:Ljava/lang/Integer;

    .line 117702700
    iput-object p5, p0, Liw0/g1;->f:Ljava/lang/Integer;

    .line 117702702
    iput-object p6, p0, Liw0/g1;->g:Ljava/lang/String;

    .line 117702704
    iput-object v1, p0, Liw0/g1;->h:Ljava/lang/Boolean;

    .line 117702706
    iput-object v1, p0, Liw0/g1;->i:Ljava/lang/String;

    .line 117702708
    iput-object v1, p0, Liw0/g1;->j:Ljava/lang/Integer;

    .line 117702710
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V
    .registers 10

    .prologue
    .line 117702656
    and-int/lit8 v0, p7, 0x2

    .line 117702657
    .line 117702658
    const/4 v1, 0x0

    .line 117702659
    if-eqz v0, :cond_6

    .line 117702660
    .line 117702661
    move-object p1, v1

    .line 117702662
    :cond_6
    and-int/lit8 v0, p7, 0x4

    .line 117702663
    .line 117702664
    if-eqz v0, :cond_b

    .line 117702665
    .line 117702666
    move-object p2, v1

    .line 117702667
    :cond_b
    and-int/lit8 v0, p7, 0x8

    .line 117702668
    .line 117702669
    if-eqz v0, :cond_10

    .line 117702670
    .line 117702671
    move-object p3, v1

    .line 117702672
    :cond_10
    and-int/lit8 v0, p7, 0x10

    .line 117702673
    .line 117702674
    if-eqz v0, :cond_15

    .line 117702675
    .line 117702676
    move-object p4, v1

    .line 117702677
    :cond_15
    and-int/lit8 v0, p7, 0x20

    .line 117702678
    .line 117702679
    if-eqz v0, :cond_1a

    .line 117702680
    .line 117702681
    move-object p5, v1

    .line 117702682
    :cond_1a
    and-int/lit8 p7, p7, 0x40

    .line 117702683
    .line 117702684
    if-eqz p7, :cond_1f

    .line 117702685
    .line 117702686
    move-object p6, v1

    .line 117702687
    :cond_1f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702688
    .line 117702689
    .line 117702690
    iput-object v1, p0, Liw0/g1;->a:Ljava/lang/String;

    .line 117702691
    .line 117702692
    iput-object p1, p0, Liw0/g1;->b:Ljava/lang/Integer;

    .line 117702693
    .line 117702694
    iput-object p2, p0, Liw0/g1;->c:Ljava/lang/Integer;

    .line 117702695
    .line 117702696
    iput-object p3, p0, Liw0/g1;->d:Ljava/lang/Integer;

    .line 117702697
    .line 117702698
    iput-object p4, p0, Liw0/g1;->e:Ljava/lang/Integer;

    .line 117702699
    .line 117702700
    iput-object p5, p0, Liw0/g1;->f:Ljava/lang/Integer;

    .line 117702701
    .line 117702702
    iput-object p6, p0, Liw0/g1;->g:Ljava/lang/String;

    .line 117702703
    .line 117702704
    iput-object v1, p0, Liw0/g1;->h:Ljava/lang/Boolean;

    .line 117702705
    .line 117702706
    iput-object v1, p0, Liw0/g1;->i:Ljava/lang/String;

    .line 117702707
    .line 117702708
    iput-object v1, p0, Liw0/g1;->j:Ljava/lang/Integer;

    .line 117702709
    .line 117702710
    return-void
.end method


