## classes17/com/bytedance/kmp/ugc/model/nh.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x86b07

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/kmp/ugc/model/nh$b;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/nh$b;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/kmp/ugc/model/nh;->Companion:Lcom/bytedance/kmp/ugc/model/nh$b;

    .line 262157
    const/16 v0, 0xa

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
    new-instance v1, Lp08/f;

    .line 262173
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 262175
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 262178
    const/4 v3, 0x3

    .line 262179
    aput-object v1, v0, v3

    .line 262181
    const/4 v1, 0x4

    .line 262182
    aput-object v2, v0, v1

    .line 262184
    const/4 v1, 0x5

    .line 262185
    aput-object v2, v0, v1

    .line 262187
    const/4 v1, 0x6

    .line 262188
    aput-object v2, v0, v1

    .line 262190
    const/4 v1, 0x7

    .line 262191
    aput-object v2, v0, v1

    .line 262193
    const/16 v1, 0x8

    .line 262195
    aput-object v2, v0, v1

    .line 262197
    const/16 v1, 0x9

    .line 262199
    aput-object v2, v0, v1

    .line 262201
    sput-object v0, Lcom/bytedance/kmp/ugc/model/nh;->k:[Lkotlinx/serialization/KSerializer;

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x86b07

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/kmp/ugc/model/nh$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/nh$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/kmp/ugc/model/nh;->Companion:Lcom/bytedance/kmp/ugc/model/nh$b;

    .line 262156
    .line 262157
    const/16 v0, 0xa

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
    new-instance v1, Lp08/f;

    .line 262172
    .line 262173
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 262174
    .line 262175
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 262176
    .line 262177
    .line 262178
    const/4 v3, 0x3

    .line 262179
    aput-object v1, v0, v3

    .line 262180
    .line 262181
    const/4 v1, 0x4

    .line 262182
    aput-object v2, v0, v1

    .line 262183
    .line 262184
    const/4 v1, 0x5

    .line 262185
    aput-object v2, v0, v1

    .line 262186
    .line 262187
    const/4 v1, 0x6

    .line 262188
    aput-object v2, v0, v1

    .line 262189
    .line 262190
    const/4 v1, 0x7

    .line 262191
    aput-object v2, v0, v1

    .line 262192
    .line 262193
    const/16 v1, 0x8

    .line 262194
    .line 262195
    aput-object v2, v0, v1

    .line 262196
    .line 262197
    const/16 v1, 0x9

    .line 262198
    .line 262199
    aput-object v2, v0, v1

    .line 262200
    .line 262201
    sput-object v0, Lcom/bytedance/kmp/ugc/model/nh;->k:[Lkotlinx/serialization/KSerializer;

    .line 262202
    .line 262203
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/bytedance/kmp/ugc/model/ph;Lcom/bytedance/kmp/ugc/model/mh;Lcom/bytedance/kmp/ugc/model/oh;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/bytedance/kmp/ugc/model/ph;Lcom/bytedance/kmp/ugc/model/mh;Lcom/bytedance/kmp/ugc/model/oh;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .registers 14
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "title"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "title_text"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "relative_type"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "book_ids"
        .end annotation
    .end param
    .param p6    # Lcom/bytedance/kmp/ugc/model/ph;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "label_info"
        .end annotation
    .end param
    .param p7    # Lcom/bytedance/kmp/ugc/model/mh;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "icon_info"
        .end annotation
    .end param
    .param p8    # Lcom/bytedance/kmp/ugc/model/oh;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "intro_info"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "extra"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_author_title"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "schema"
        .end annotation
    .end param

    .prologue
    .line 184877056
    and-int/lit8 v0, p1, 0x0

    .line 184877058
    if-eqz v0, :cond_e

    .line 184877060
    sget-object v0, Lcom/bytedance/kmp/ugc/model/nh$a;->a:Lcom/bytedance/kmp/ugc/model/nh$a;

    .line 184877062
    invoke-virtual {v0}, Lcom/bytedance/kmp/ugc/model/nh$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/nh;->a:Ljava/lang/String;

    .line 184877080
    goto :goto_1b

    .line 184877081
    :cond_19
    iput-object p2, p0, Lcom/bytedance/kmp/ugc/model/nh;->a:Ljava/lang/String;

    .line 184877083
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 184877085
    if-nez p2, :cond_22

    .line 184877087
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/nh;->b:Ljava/lang/String;

    .line 184877089
    goto :goto_24

    .line 184877090
    :cond_22
    iput-object p3, p0, Lcom/bytedance/kmp/ugc/model/nh;->b:Ljava/lang/String;

    .line 184877092
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 184877094
    if-nez p2, :cond_2b

    .line 184877096
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/nh;->c:Ljava/lang/Integer;

    .line 184877098
    goto :goto_2d

    .line 184877099
    :cond_2b
    iput-object p4, p0, Lcom/bytedance/kmp/ugc/model/nh;->c:Ljava/lang/Integer;

    .line 184877101
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 184877103
    if-nez p2, :cond_34

    .line 184877105
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/nh;->d:Ljava/util/List;

    .line 184877107
    goto :goto_36

    .line 184877108
    :cond_34
    iput-object p5, p0, Lcom/bytedance/kmp/ugc/model/nh;->d:Ljava/util/List;

    .line 184877110
    :goto_36
    and-int/lit8 p2, p1, 0x10

    .line 184877112
    if-nez p2, :cond_3d

    .line 184877114
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/nh;->e:Lcom/bytedance/kmp/ugc/model/ph;

    .line 184877116
    goto :goto_3f

    .line 184877117
    :cond_3d
    iput-object p6, p0, Lcom/bytedance/kmp/ugc/model/nh;->e:Lcom/bytedance/kmp/ugc/model/ph;

    .line 184877119
    :goto_3f
    and-int/lit8 p2, p1, 0x20

    .line 184877121
    if-nez p2, :cond_46

    .line 184877123
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/nh;->f:Lcom/bytedance/kmp/ugc/model/mh;

    .line 184877125
    goto :goto_48

    .line 184877126
    :cond_46
    iput-object p7, p0, Lcom/bytedance/kmp/ugc/model/nh;->f:Lcom/bytedance/kmp/ugc/model/mh;

    .line 184877128
    :goto_48
    and-int/lit8 p2, p1, 0x40

    .line 184877130
    if-nez p2, :cond_4f

    .line 184877132
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/nh;->g:Lcom/bytedance/kmp/ugc/model/oh;

    .line 184877134
    goto :goto_51

    .line 184877135
    :cond_4f
    iput-object p8, p0, Lcom/bytedance/kmp/ugc/model/nh;->g:Lcom/bytedance/kmp/ugc/model/oh;

    .line 184877137
    :goto_51
    and-int/lit16 p2, p1, 0x80

    .line 184877139
    if-nez p2, :cond_58

    .line 184877141
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/nh;->h:Ljava/lang/String;

    .line 184877143
    goto :goto_5a

    .line 184877144
    :cond_58
    iput-object p9, p0, Lcom/bytedance/kmp/ugc/model/nh;->h:Ljava/lang/String;

    .line 184877146
    :goto_5a
    and-int/lit16 p2, p1, 0x100

    .line 184877148
    if-nez p2, :cond_61

    .line 184877150
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/nh;->i:Ljava/lang/Boolean;

    .line 184877152
    goto :goto_63

    .line 184877153
    :cond_61
    iput-object p10, p0, Lcom/bytedance/kmp/ugc/model/nh;->i:Ljava/lang/Boolean;

    .line 184877155
    :goto_63
    and-int/lit16 p1, p1, 0x200

    .line 184877157
    if-nez p1, :cond_6a

    .line 184877159
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/nh;->j:Ljava/lang/String;

    .line 184877161
    goto :goto_6c

    .line 184877162
    :cond_6a
    iput-object p11, p0, Lcom/bytedance/kmp/ugc/model/nh;->j:Ljava/lang/String;

    .line 184877164
    :goto_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/bytedance/kmp/ugc/model/ph;Lcom/bytedance/kmp/ugc/model/mh;Lcom/bytedance/kmp/ugc/model/oh;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .registers 14
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "title"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "title_text"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "relative_type"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "book_ids"
        .end annotation
    .end param
    .param p6    # Lcom/bytedance/kmp/ugc/model/ph;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "label_info"
        .end annotation
    .end param
    .param p7    # Lcom/bytedance/kmp/ugc/model/mh;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "icon_info"
        .end annotation
    .end param
    .param p8    # Lcom/bytedance/kmp/ugc/model/oh;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "intro_info"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "extra"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_author_title"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "schema"
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
    sget-object v0, Lcom/bytedance/kmp/ugc/model/nh$a;->a:Lcom/bytedance/kmp/ugc/model/nh$a;

    .line 184877061
    .line 184877062
    invoke-virtual {v0}, Lcom/bytedance/kmp/ugc/model/nh$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/nh;->a:Ljava/lang/String;

    .line 184877079
    .line 184877080
    goto :goto_1b

    .line 184877081
    :cond_19
    iput-object p2, p0, Lcom/bytedance/kmp/ugc/model/nh;->a:Ljava/lang/String;

    .line 184877082
    .line 184877083
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 184877084
    .line 184877085
    if-nez p2, :cond_22

    .line 184877086
    .line 184877087
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/nh;->b:Ljava/lang/String;

    .line 184877088
    .line 184877089
    goto :goto_24

    .line 184877090
    :cond_22
    iput-object p3, p0, Lcom/bytedance/kmp/ugc/model/nh;->b:Ljava/lang/String;

    .line 184877091
    .line 184877092
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 184877093
    .line 184877094
    if-nez p2, :cond_2b

    .line 184877095
    .line 184877096
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/nh;->c:Ljava/lang/Integer;

    .line 184877097
    .line 184877098
    goto :goto_2d

    .line 184877099
    :cond_2b
    iput-object p4, p0, Lcom/bytedance/kmp/ugc/model/nh;->c:Ljava/lang/Integer;

    .line 184877100
    .line 184877101
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 184877102
    .line 184877103
    if-nez p2, :cond_34

    .line 184877104
    .line 184877105
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/nh;->d:Ljava/util/List;

    .line 184877106
    .line 184877107
    goto :goto_36

    .line 184877108
    :cond_34
    iput-object p5, p0, Lcom/bytedance/kmp/ugc/model/nh;->d:Ljava/util/List;

    .line 184877109
    .line 184877110
    :goto_36
    and-int/lit8 p2, p1, 0x10

    .line 184877111
    .line 184877112
    if-nez p2, :cond_3d

    .line 184877113
    .line 184877114
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/nh;->e:Lcom/bytedance/kmp/ugc/model/ph;

    .line 184877115
    .line 184877116
    goto :goto_3f

    .line 184877117
    :cond_3d
    iput-object p6, p0, Lcom/bytedance/kmp/ugc/model/nh;->e:Lcom/bytedance/kmp/ugc/model/ph;

    .line 184877118
    .line 184877119
    :goto_3f
    and-int/lit8 p2, p1, 0x20

    .line 184877120
    .line 184877121
    if-nez p2, :cond_46

    .line 184877122
    .line 184877123
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/nh;->f:Lcom/bytedance/kmp/ugc/model/mh;

    .line 184877124
    .line 184877125
    goto :goto_48

    .line 184877126
    :cond_46
    iput-object p7, p0, Lcom/bytedance/kmp/ugc/model/nh;->f:Lcom/bytedance/kmp/ugc/model/mh;

    .line 184877127
    .line 184877128
    :goto_48
    and-int/lit8 p2, p1, 0x40

    .line 184877129
    .line 184877130
    if-nez p2, :cond_4f

    .line 184877131
    .line 184877132
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/nh;->g:Lcom/bytedance/kmp/ugc/model/oh;

    .line 184877133
    .line 184877134
    goto :goto_51

    .line 184877135
    :cond_4f
    iput-object p8, p0, Lcom/bytedance/kmp/ugc/model/nh;->g:Lcom/bytedance/kmp/ugc/model/oh;

    .line 184877136
    .line 184877137
    :goto_51
    and-int/lit16 p2, p1, 0x80

    .line 184877138
    .line 184877139
    if-nez p2, :cond_58

    .line 184877140
    .line 184877141
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/nh;->h:Ljava/lang/String;

    .line 184877142
    .line 184877143
    goto :goto_5a

    .line 184877144
    :cond_58
    iput-object p9, p0, Lcom/bytedance/kmp/ugc/model/nh;->h:Ljava/lang/String;

    .line 184877145
    .line 184877146
    :goto_5a
    and-int/lit16 p2, p1, 0x100

    .line 184877147
    .line 184877148
    if-nez p2, :cond_61

    .line 184877149
    .line 184877150
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/nh;->i:Ljava/lang/Boolean;

    .line 184877151
    .line 184877152
    goto :goto_63

    .line 184877153
    :cond_61
    iput-object p10, p0, Lcom/bytedance/kmp/ugc/model/nh;->i:Ljava/lang/Boolean;

    .line 184877154
    .line 184877155
    :goto_63
    and-int/lit16 p1, p1, 0x200

    .line 184877156
    .line 184877157
    if-nez p1, :cond_6a

    .line 184877158
    .line 184877159
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/nh;->j:Ljava/lang/String;

    .line 184877160
    .line 184877161
    goto :goto_6c

    .line 184877162
    :cond_6a
    iput-object p11, p0, Lcom/bytedance/kmp/ugc/model/nh;->j:Ljava/lang/String;

    .line 184877163
    .line 184877164
    :goto_6c
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/ph;Lcom/bytedance/kmp/ugc/model/mh;Lcom/bytedance/kmp/ugc/model/oh;Ljava/lang/String;Ljava/lang/Boolean;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/ph;Lcom/bytedance/kmp/ugc/model/mh;Lcom/bytedance/kmp/ugc/model/oh;Ljava/lang/String;Ljava/lang/Boolean;I)V
    .registers 11

    .prologue
    .line 134479872
    and-int/lit8 v0, p8, 0x1

    .line 134479874
    const/4 v1, 0x0

    .line 134479875
    if-eqz v0, :cond_6

    .line 134479877
    move-object p1, v1

    .line 134479878
    :cond_6
    and-int/lit8 v0, p8, 0x2

    .line 134479880
    if-eqz v0, :cond_b

    .line 134479882
    move-object p2, v1

    .line 134479883
    :cond_b
    and-int/lit8 v0, p8, 0x10

    .line 134479885
    if-eqz v0, :cond_10

    .line 134479887
    move-object p3, v1

    .line 134479888
    :cond_10
    and-int/lit8 v0, p8, 0x20

    .line 134479890
    if-eqz v0, :cond_15

    .line 134479892
    move-object p4, v1

    .line 134479893
    :cond_15
    and-int/lit8 v0, p8, 0x40

    .line 134479895
    if-eqz v0, :cond_1a

    .line 134479897
    move-object p5, v1

    .line 134479898
    :cond_1a
    and-int/lit16 v0, p8, 0x80

    .line 134479900
    if-eqz v0, :cond_1f

    .line 134479902
    move-object p6, v1

    .line 134479903
    :cond_1f
    and-int/lit16 p8, p8, 0x100

    .line 134479905
    if-eqz p8, :cond_24

    .line 134479907
    move-object p7, v1

    .line 134479908
    :cond_24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479911
    iput-object p1, p0, Lcom/bytedance/kmp/ugc/model/nh;->a:Ljava/lang/String;

    .line 134479913
    iput-object p2, p0, Lcom/bytedance/kmp/ugc/model/nh;->b:Ljava/lang/String;

    .line 134479915
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/nh;->c:Ljava/lang/Integer;

    .line 134479917
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/nh;->d:Ljava/util/List;

    .line 134479919
    iput-object p3, p0, Lcom/bytedance/kmp/ugc/model/nh;->e:Lcom/bytedance/kmp/ugc/model/ph;

    .line 134479921
    iput-object p4, p0, Lcom/bytedance/kmp/ugc/model/nh;->f:Lcom/bytedance/kmp/ugc/model/mh;

    .line 134479923
    iput-object p5, p0, Lcom/bytedance/kmp/ugc/model/nh;->g:Lcom/bytedance/kmp/ugc/model/oh;

    .line 134479925
    iput-object p6, p0, Lcom/bytedance/kmp/ugc/model/nh;->h:Ljava/lang/String;

    .line 134479927
    iput-object p7, p0, Lcom/bytedance/kmp/ugc/model/nh;->i:Ljava/lang/Boolean;

    .line 134479929
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/nh;->j:Ljava/lang/String;

    .line 134479931
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/ph;Lcom/bytedance/kmp/ugc/model/mh;Lcom/bytedance/kmp/ugc/model/oh;Ljava/lang/String;Ljava/lang/Boolean;I)V
    .registers 11

    .prologue
    .line 134479872
    and-int/lit8 v0, p8, 0x1

    .line 134479873
    .line 134479874
    const/4 v1, 0x0

    .line 134479875
    if-eqz v0, :cond_6

    .line 134479876
    .line 134479877
    move-object p1, v1

    .line 134479878
    :cond_6
    and-int/lit8 v0, p8, 0x2

    .line 134479879
    .line 134479880
    if-eqz v0, :cond_b

    .line 134479881
    .line 134479882
    move-object p2, v1

    .line 134479883
    :cond_b
    and-int/lit8 v0, p8, 0x10

    .line 134479884
    .line 134479885
    if-eqz v0, :cond_10

    .line 134479886
    .line 134479887
    move-object p3, v1

    .line 134479888
    :cond_10
    and-int/lit8 v0, p8, 0x20

    .line 134479889
    .line 134479890
    if-eqz v0, :cond_15

    .line 134479891
    .line 134479892
    move-object p4, v1

    .line 134479893
    :cond_15
    and-int/lit8 v0, p8, 0x40

    .line 134479894
    .line 134479895
    if-eqz v0, :cond_1a

    .line 134479896
    .line 134479897
    move-object p5, v1

    .line 134479898
    :cond_1a
    and-int/lit16 v0, p8, 0x80

    .line 134479899
    .line 134479900
    if-eqz v0, :cond_1f

    .line 134479901
    .line 134479902
    move-object p6, v1

    .line 134479903
    :cond_1f
    and-int/lit16 p8, p8, 0x100

    .line 134479904
    .line 134479905
    if-eqz p8, :cond_24

    .line 134479906
    .line 134479907
    move-object p7, v1

    .line 134479908
    :cond_24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479909
    .line 134479910
    .line 134479911
    iput-object p1, p0, Lcom/bytedance/kmp/ugc/model/nh;->a:Ljava/lang/String;

    .line 134479912
    .line 134479913
    iput-object p2, p0, Lcom/bytedance/kmp/ugc/model/nh;->b:Ljava/lang/String;

    .line 134479914
    .line 134479915
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/nh;->c:Ljava/lang/Integer;

    .line 134479916
    .line 134479917
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/nh;->d:Ljava/util/List;

    .line 134479918
    .line 134479919
    iput-object p3, p0, Lcom/bytedance/kmp/ugc/model/nh;->e:Lcom/bytedance/kmp/ugc/model/ph;

    .line 134479920
    .line 134479921
    iput-object p4, p0, Lcom/bytedance/kmp/ugc/model/nh;->f:Lcom/bytedance/kmp/ugc/model/mh;

    .line 134479922
    .line 134479923
    iput-object p5, p0, Lcom/bytedance/kmp/ugc/model/nh;->g:Lcom/bytedance/kmp/ugc/model/oh;

    .line 134479924
    .line 134479925
    iput-object p6, p0, Lcom/bytedance/kmp/ugc/model/nh;->h:Ljava/lang/String;

    .line 134479926
    .line 134479927
    iput-object p7, p0, Lcom/bytedance/kmp/ugc/model/nh;->i:Ljava/lang/Boolean;

    .line 134479928
    .line 134479929
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/nh;->j:Ljava/lang/String;

    .line 134479930
    .line 134479931
    return-void
.end method


