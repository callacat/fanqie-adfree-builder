## classes17/com/bytedance/kmp/reading/model/jh.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x85520

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/kmp/reading/model/jh$b;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/jh$b;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/kmp/reading/model/jh;->Companion:Lcom/bytedance/kmp/reading/model/jh$b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x85520

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/kmp/reading/model/jh$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/jh$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/kmp/reading/model/jh;->Companion:Lcom/bytedance/kmp/reading/model/jh$b;

    .line 131084
    .line 131085
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
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jh;->a:Ljava/lang/String;

    .line 196614
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jh;->b:Ljava/lang/Integer;

    .line 196616
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jh;->c:Lcom/bytedance/kmp/reading/model/fp;

    .line 196618
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jh;->d:Ljava/lang/Integer;

    .line 196620
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jh;->e:Ljava/lang/Long;

    .line 196622
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jh;->f:Ljava/lang/Integer;

    .line 196624
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jh;->g:Ljava/lang/String;

    .line 196626
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jh;->h:Lcom/bytedance/kmp/reading/model/kh;

    .line 196628
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jh;->i:Ljava/lang/Integer;

    .line 196630
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jh;->j:Lcom/bytedance/kmp/reading/model/hc;

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
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jh;->a:Ljava/lang/String;

    .line 196613
    .line 196614
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jh;->b:Ljava/lang/Integer;

    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jh;->c:Lcom/bytedance/kmp/reading/model/fp;

    .line 196617
    .line 196618
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jh;->d:Ljava/lang/Integer;

    .line 196619
    .line 196620
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jh;->e:Ljava/lang/Long;

    .line 196621
    .line 196622
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jh;->f:Ljava/lang/Integer;

    .line 196623
    .line 196624
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jh;->g:Ljava/lang/String;

    .line 196625
    .line 196626
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jh;->h:Lcom/bytedance/kmp/reading/model/kh;

    .line 196627
    .line 196628
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jh;->i:Ljava/lang/Integer;

    .line 196629
    .line 196630
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jh;->j:Lcom/bytedance/kmp/reading/model/hc;

    .line 196631
    .line 196632
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Integer;Lcom/bytedance/kmp/reading/model/fp;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/kh;Ljava/lang/Integer;Lcom/bytedance/kmp/reading/model/hc;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Integer;Lcom/bytedance/kmp/reading/model/fp;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/kh;Ljava/lang/Integer;Lcom/bytedance/kmp/reading/model/hc;)V
    .registers 14
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "parent_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "parent_type"
        .end annotation
    .end param
    .param p4    # Lcom/bytedance/kmp/reading/model/fp;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "user_info"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "post_type"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "create_timestamp"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "status"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "title"
        .end annotation
    .end param
    .param p9    # Lcom/bytedance/kmp/reading/model/kh;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "content"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "origin_type"
        .end annotation
    .end param
    .param p11    # Lcom/bytedance/kmp/reading/model/hc;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "cover"
        .end annotation
    .end param

    .prologue
    .line 184877056
    and-int/lit8 v0, p1, 0x0

    .line 184877058
    if-eqz v0, :cond_e

    .line 184877060
    sget-object v0, Lcom/bytedance/kmp/reading/model/jh$a;->a:Lcom/bytedance/kmp/reading/model/jh$a;

    .line 184877062
    invoke-virtual {v0}, Lcom/bytedance/kmp/reading/model/jh$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/jh;->a:Ljava/lang/String;

    .line 184877080
    goto :goto_1b

    .line 184877081
    :cond_19
    iput-object p2, p0, Lcom/bytedance/kmp/reading/model/jh;->a:Ljava/lang/String;

    .line 184877083
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 184877085
    if-nez p2, :cond_22

    .line 184877087
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/jh;->b:Ljava/lang/Integer;

    .line 184877089
    goto :goto_24

    .line 184877090
    :cond_22
    iput-object p3, p0, Lcom/bytedance/kmp/reading/model/jh;->b:Ljava/lang/Integer;

    .line 184877092
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 184877094
    if-nez p2, :cond_2b

    .line 184877096
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/jh;->c:Lcom/bytedance/kmp/reading/model/fp;

    .line 184877098
    goto :goto_2d

    .line 184877099
    :cond_2b
    iput-object p4, p0, Lcom/bytedance/kmp/reading/model/jh;->c:Lcom/bytedance/kmp/reading/model/fp;

    .line 184877101
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 184877103
    if-nez p2, :cond_34

    .line 184877105
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/jh;->d:Ljava/lang/Integer;

    .line 184877107
    goto :goto_36

    .line 184877108
    :cond_34
    iput-object p5, p0, Lcom/bytedance/kmp/reading/model/jh;->d:Ljava/lang/Integer;

    .line 184877110
    :goto_36
    and-int/lit8 p2, p1, 0x10

    .line 184877112
    if-nez p2, :cond_3d

    .line 184877114
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/jh;->e:Ljava/lang/Long;

    .line 184877116
    goto :goto_3f

    .line 184877117
    :cond_3d
    iput-object p6, p0, Lcom/bytedance/kmp/reading/model/jh;->e:Ljava/lang/Long;

    .line 184877119
    :goto_3f
    and-int/lit8 p2, p1, 0x20

    .line 184877121
    if-nez p2, :cond_46

    .line 184877123
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/jh;->f:Ljava/lang/Integer;

    .line 184877125
    goto :goto_48

    .line 184877126
    :cond_46
    iput-object p7, p0, Lcom/bytedance/kmp/reading/model/jh;->f:Ljava/lang/Integer;

    .line 184877128
    :goto_48
    and-int/lit8 p2, p1, 0x40

    .line 184877130
    if-nez p2, :cond_4f

    .line 184877132
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/jh;->g:Ljava/lang/String;

    .line 184877134
    goto :goto_51

    .line 184877135
    :cond_4f
    iput-object p8, p0, Lcom/bytedance/kmp/reading/model/jh;->g:Ljava/lang/String;

    .line 184877137
    :goto_51
    and-int/lit16 p2, p1, 0x80

    .line 184877139
    if-nez p2, :cond_58

    .line 184877141
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/jh;->h:Lcom/bytedance/kmp/reading/model/kh;

    .line 184877143
    goto :goto_5a

    .line 184877144
    :cond_58
    iput-object p9, p0, Lcom/bytedance/kmp/reading/model/jh;->h:Lcom/bytedance/kmp/reading/model/kh;

    .line 184877146
    :goto_5a
    and-int/lit16 p2, p1, 0x100

    .line 184877148
    if-nez p2, :cond_61

    .line 184877150
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/jh;->i:Ljava/lang/Integer;

    .line 184877152
    goto :goto_63

    .line 184877153
    :cond_61
    iput-object p10, p0, Lcom/bytedance/kmp/reading/model/jh;->i:Ljava/lang/Integer;

    .line 184877155
    :goto_63
    and-int/lit16 p1, p1, 0x200

    .line 184877157
    if-nez p1, :cond_6a

    .line 184877159
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/jh;->j:Lcom/bytedance/kmp/reading/model/hc;

    .line 184877161
    goto :goto_6c

    .line 184877162
    :cond_6a
    iput-object p11, p0, Lcom/bytedance/kmp/reading/model/jh;->j:Lcom/bytedance/kmp/reading/model/hc;

    .line 184877164
    :goto_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Integer;Lcom/bytedance/kmp/reading/model/fp;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/kh;Ljava/lang/Integer;Lcom/bytedance/kmp/reading/model/hc;)V
    .registers 14
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "parent_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "parent_type"
        .end annotation
    .end param
    .param p4    # Lcom/bytedance/kmp/reading/model/fp;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "user_info"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "post_type"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "create_timestamp"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "status"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "title"
        .end annotation
    .end param
    .param p9    # Lcom/bytedance/kmp/reading/model/kh;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "content"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "origin_type"
        .end annotation
    .end param
    .param p11    # Lcom/bytedance/kmp/reading/model/hc;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "cover"
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
    sget-object v0, Lcom/bytedance/kmp/reading/model/jh$a;->a:Lcom/bytedance/kmp/reading/model/jh$a;

    .line 184877061
    .line 184877062
    invoke-virtual {v0}, Lcom/bytedance/kmp/reading/model/jh$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/jh;->a:Ljava/lang/String;

    .line 184877079
    .line 184877080
    goto :goto_1b

    .line 184877081
    :cond_19
    iput-object p2, p0, Lcom/bytedance/kmp/reading/model/jh;->a:Ljava/lang/String;

    .line 184877082
    .line 184877083
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 184877084
    .line 184877085
    if-nez p2, :cond_22

    .line 184877086
    .line 184877087
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/jh;->b:Ljava/lang/Integer;

    .line 184877088
    .line 184877089
    goto :goto_24

    .line 184877090
    :cond_22
    iput-object p3, p0, Lcom/bytedance/kmp/reading/model/jh;->b:Ljava/lang/Integer;

    .line 184877091
    .line 184877092
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 184877093
    .line 184877094
    if-nez p2, :cond_2b

    .line 184877095
    .line 184877096
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/jh;->c:Lcom/bytedance/kmp/reading/model/fp;

    .line 184877097
    .line 184877098
    goto :goto_2d

    .line 184877099
    :cond_2b
    iput-object p4, p0, Lcom/bytedance/kmp/reading/model/jh;->c:Lcom/bytedance/kmp/reading/model/fp;

    .line 184877100
    .line 184877101
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 184877102
    .line 184877103
    if-nez p2, :cond_34

    .line 184877104
    .line 184877105
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/jh;->d:Ljava/lang/Integer;

    .line 184877106
    .line 184877107
    goto :goto_36

    .line 184877108
    :cond_34
    iput-object p5, p0, Lcom/bytedance/kmp/reading/model/jh;->d:Ljava/lang/Integer;

    .line 184877109
    .line 184877110
    :goto_36
    and-int/lit8 p2, p1, 0x10

    .line 184877111
    .line 184877112
    if-nez p2, :cond_3d

    .line 184877113
    .line 184877114
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/jh;->e:Ljava/lang/Long;

    .line 184877115
    .line 184877116
    goto :goto_3f

    .line 184877117
    :cond_3d
    iput-object p6, p0, Lcom/bytedance/kmp/reading/model/jh;->e:Ljava/lang/Long;

    .line 184877118
    .line 184877119
    :goto_3f
    and-int/lit8 p2, p1, 0x20

    .line 184877120
    .line 184877121
    if-nez p2, :cond_46

    .line 184877122
    .line 184877123
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/jh;->f:Ljava/lang/Integer;

    .line 184877124
    .line 184877125
    goto :goto_48

    .line 184877126
    :cond_46
    iput-object p7, p0, Lcom/bytedance/kmp/reading/model/jh;->f:Ljava/lang/Integer;

    .line 184877127
    .line 184877128
    :goto_48
    and-int/lit8 p2, p1, 0x40

    .line 184877129
    .line 184877130
    if-nez p2, :cond_4f

    .line 184877131
    .line 184877132
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/jh;->g:Ljava/lang/String;

    .line 184877133
    .line 184877134
    goto :goto_51

    .line 184877135
    :cond_4f
    iput-object p8, p0, Lcom/bytedance/kmp/reading/model/jh;->g:Ljava/lang/String;

    .line 184877136
    .line 184877137
    :goto_51
    and-int/lit16 p2, p1, 0x80

    .line 184877138
    .line 184877139
    if-nez p2, :cond_58

    .line 184877140
    .line 184877141
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/jh;->h:Lcom/bytedance/kmp/reading/model/kh;

    .line 184877142
    .line 184877143
    goto :goto_5a

    .line 184877144
    :cond_58
    iput-object p9, p0, Lcom/bytedance/kmp/reading/model/jh;->h:Lcom/bytedance/kmp/reading/model/kh;

    .line 184877145
    .line 184877146
    :goto_5a
    and-int/lit16 p2, p1, 0x100

    .line 184877147
    .line 184877148
    if-nez p2, :cond_61

    .line 184877149
    .line 184877150
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/jh;->i:Ljava/lang/Integer;

    .line 184877151
    .line 184877152
    goto :goto_63

    .line 184877153
    :cond_61
    iput-object p10, p0, Lcom/bytedance/kmp/reading/model/jh;->i:Ljava/lang/Integer;

    .line 184877154
    .line 184877155
    :goto_63
    and-int/lit16 p1, p1, 0x200

    .line 184877156
    .line 184877157
    if-nez p1, :cond_6a

    .line 184877158
    .line 184877159
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/jh;->j:Lcom/bytedance/kmp/reading/model/hc;

    .line 184877160
    .line 184877161
    goto :goto_6c

    .line 184877162
    :cond_6a
    iput-object p11, p0, Lcom/bytedance/kmp/reading/model/jh;->j:Lcom/bytedance/kmp/reading/model/hc;

    .line 184877163
    .line 184877164
    :goto_6c
    return-void
.end method


