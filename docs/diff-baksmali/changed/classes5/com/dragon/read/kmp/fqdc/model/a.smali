## classes5/com/dragon/read/kmp/fqdc/model/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x97495

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/kmp/fqdc/model/a$b;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/kmp/fqdc/model/a$b;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/kmp/fqdc/model/a;->Companion:Lcom/dragon/read/kmp/fqdc/model/a$b;

    .line 262157
    const/16 v0, 0xa

    .line 262159
    new-array v0, v0, [Lkotlin/Lazy;

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
    const/4 v1, 0x6

    .line 262181
    aput-object v2, v0, v1

    .line 262183
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 262185
    new-instance v3, Lpi5/a;

    .line 262187
    invoke-direct {v3}, Lpi5/a;-><init>()V

    .line 262190
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262193
    move-result-object v1

    .line 262194
    const/4 v3, 0x7

    .line 262195
    aput-object v1, v0, v3

    .line 262197
    const/16 v1, 0x8

    .line 262199
    aput-object v2, v0, v1

    .line 262201
    const/16 v1, 0x9

    .line 262203
    aput-object v2, v0, v1

    .line 262205
    sput-object v0, Lcom/dragon/read/kmp/fqdc/model/a;->k:[Lkotlin/Lazy;

    .line 262207
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x97495

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/kmp/fqdc/model/a$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/kmp/fqdc/model/a$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/kmp/fqdc/model/a;->Companion:Lcom/dragon/read/kmp/fqdc/model/a$b;

    .line 262156
    .line 262157
    const/16 v0, 0xa

    .line 262158
    .line 262159
    new-array v0, v0, [Lkotlin/Lazy;

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
    const/4 v1, 0x6

    .line 262181
    aput-object v2, v0, v1

    .line 262182
    .line 262183
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 262184
    .line 262185
    new-instance v3, Lpi5/a;

    .line 262186
    .line 262187
    invoke-direct {v3}, Lpi5/a;-><init>()V

    .line 262188
    .line 262189
    .line 262190
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v1

    .line 262194
    const/4 v3, 0x7

    .line 262195
    aput-object v1, v0, v3

    .line 262196
    .line 262197
    const/16 v1, 0x8

    .line 262198
    .line 262199
    aput-object v2, v0, v1

    .line 262200
    .line 262201
    const/16 v1, 0x9

    .line 262202
    .line 262203
    aput-object v2, v0, v1

    .line 262204
    .line 262205
    sput-object v0, Lcom/dragon/read/kmp/fqdc/model/a;->k:[Lkotlin/Lazy;

    .line 262206
    .line 262207
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;JLjava/lang/String;Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/Integer;Ljava/lang/String;Lcom/dragon/read/kmp/fqdc/model/g;Ljava/util/Map;ZZ)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;JLjava/lang/String;Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/Integer;Ljava/lang/String;Lcom/dragon/read/kmp/fqdc/model/g;Ljava/util/Map;ZZ)V
    .registers 16

    .prologue
    .line 184877056
    and-int/lit8 v0, p1, 0x0

    .line 184877058
    const/4 v1, 0x0

    .line 184877059
    if-eqz v0, :cond_e

    .line 184877061
    sget-object v0, Lcom/dragon/read/kmp/fqdc/model/a$a;->a:Lcom/dragon/read/kmp/fqdc/model/a$a;

    .line 184877063
    invoke-virtual {v0}, Lcom/dragon/read/kmp/fqdc/model/a$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 184877066
    move-result-object v0

    .line 184877067
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 184877070
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184877073
    and-int/lit8 v0, p1, 0x1

    .line 184877075
    const/4 v2, 0x0

    .line 184877076
    if-nez v0, :cond_19

    .line 184877078
    iput-object v2, p0, Lcom/dragon/read/kmp/fqdc/model/a;->a:Ljava/lang/String;

    .line 184877080
    goto :goto_1b

    .line 184877081
    :cond_19
    iput-object p2, p0, Lcom/dragon/read/kmp/fqdc/model/a;->a:Ljava/lang/String;

    .line 184877083
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 184877085
    if-nez p2, :cond_24

    .line 184877087
    const-wide/16 p2, 0x0

    .line 184877089
    iput-wide p2, p0, Lcom/dragon/read/kmp/fqdc/model/a;->b:J

    .line 184877091
    goto :goto_26

    .line 184877092
    :cond_24
    iput-wide p3, p0, Lcom/dragon/read/kmp/fqdc/model/a;->b:J

    .line 184877094
    :goto_26
    and-int/lit8 p2, p1, 0x4

    .line 184877096
    if-nez p2, :cond_2d

    .line 184877098
    iput-object v2, p0, Lcom/dragon/read/kmp/fqdc/model/a;->c:Ljava/lang/String;

    .line 184877100
    goto :goto_2f

    .line 184877101
    :cond_2d
    iput-object p5, p0, Lcom/dragon/read/kmp/fqdc/model/a;->c:Ljava/lang/String;

    .line 184877103
    :goto_2f
    and-int/lit8 p2, p1, 0x8

    .line 184877105
    if-nez p2, :cond_36

    .line 184877107
    iput-object v2, p0, Lcom/dragon/read/kmp/fqdc/model/a;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 184877109
    goto :goto_38

    .line 184877110
    :cond_36
    iput-object p6, p0, Lcom/dragon/read/kmp/fqdc/model/a;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 184877112
    :goto_38
    and-int/lit8 p2, p1, 0x10

    .line 184877114
    if-nez p2, :cond_3f

    .line 184877116
    iput-object v2, p0, Lcom/dragon/read/kmp/fqdc/model/a;->e:Ljava/lang/Integer;

    .line 184877118
    goto :goto_41

    .line 184877119
    :cond_3f
    iput-object p7, p0, Lcom/dragon/read/kmp/fqdc/model/a;->e:Ljava/lang/Integer;

    .line 184877121
    :goto_41
    and-int/lit8 p2, p1, 0x20

    .line 184877123
    if-nez p2, :cond_48

    .line 184877125
    iput-object v2, p0, Lcom/dragon/read/kmp/fqdc/model/a;->f:Ljava/lang/String;

    .line 184877127
    goto :goto_4a

    .line 184877128
    :cond_48
    iput-object p8, p0, Lcom/dragon/read/kmp/fqdc/model/a;->f:Ljava/lang/String;

    .line 184877130
    :goto_4a
    and-int/lit8 p2, p1, 0x40

    .line 184877132
    if-nez p2, :cond_51

    .line 184877134
    iput-object v2, p0, Lcom/dragon/read/kmp/fqdc/model/a;->g:Lcom/dragon/read/kmp/fqdc/model/g;

    .line 184877136
    goto :goto_53

    .line 184877137
    :cond_51
    iput-object p9, p0, Lcom/dragon/read/kmp/fqdc/model/a;->g:Lcom/dragon/read/kmp/fqdc/model/g;

    .line 184877139
    :goto_53
    and-int/lit16 p2, p1, 0x80

    .line 184877141
    if-nez p2, :cond_5a

    .line 184877143
    iput-object v2, p0, Lcom/dragon/read/kmp/fqdc/model/a;->h:Ljava/util/Map;

    .line 184877145
    goto :goto_5c

    .line 184877146
    :cond_5a
    iput-object p10, p0, Lcom/dragon/read/kmp/fqdc/model/a;->h:Ljava/util/Map;

    .line 184877148
    :goto_5c
    and-int/lit16 p2, p1, 0x100

    .line 184877150
    if-nez p2, :cond_63

    .line 184877152
    iput-boolean v1, p0, Lcom/dragon/read/kmp/fqdc/model/a;->i:Z

    .line 184877154
    goto :goto_65

    .line 184877155
    :cond_63
    iput-boolean p11, p0, Lcom/dragon/read/kmp/fqdc/model/a;->i:Z

    .line 184877157
    :goto_65
    and-int/lit16 p1, p1, 0x200

    .line 184877159
    if-nez p1, :cond_6c

    .line 184877161
    iput-boolean v1, p0, Lcom/dragon/read/kmp/fqdc/model/a;->j:Z

    .line 184877163
    goto :goto_6e

    .line 184877164
    :cond_6c
    iput-boolean p12, p0, Lcom/dragon/read/kmp/fqdc/model/a;->j:Z

    .line 184877166
    :goto_6e
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;JLjava/lang/String;Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/Integer;Ljava/lang/String;Lcom/dragon/read/kmp/fqdc/model/g;Ljava/util/Map;ZZ)V
    .registers 16

    .prologue
    .line 184877056
    and-int/lit8 v0, p1, 0x0

    .line 184877057
    .line 184877058
    const/4 v1, 0x0

    .line 184877059
    if-eqz v0, :cond_e

    .line 184877060
    .line 184877061
    sget-object v0, Lcom/dragon/read/kmp/fqdc/model/a$a;->a:Lcom/dragon/read/kmp/fqdc/model/a$a;

    .line 184877062
    .line 184877063
    invoke-virtual {v0}, Lcom/dragon/read/kmp/fqdc/model/a$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 184877064
    .line 184877065
    .line 184877066
    move-result-object v0

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
    const/4 v2, 0x0

    .line 184877076
    if-nez v0, :cond_19

    .line 184877077
    .line 184877078
    iput-object v2, p0, Lcom/dragon/read/kmp/fqdc/model/a;->a:Ljava/lang/String;

    .line 184877079
    .line 184877080
    goto :goto_1b

    .line 184877081
    :cond_19
    iput-object p2, p0, Lcom/dragon/read/kmp/fqdc/model/a;->a:Ljava/lang/String;

    .line 184877082
    .line 184877083
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 184877084
    .line 184877085
    if-nez p2, :cond_24

    .line 184877086
    .line 184877087
    const-wide/16 p2, 0x0

    .line 184877088
    .line 184877089
    iput-wide p2, p0, Lcom/dragon/read/kmp/fqdc/model/a;->b:J

    .line 184877090
    .line 184877091
    goto :goto_26

    .line 184877092
    :cond_24
    iput-wide p3, p0, Lcom/dragon/read/kmp/fqdc/model/a;->b:J

    .line 184877093
    .line 184877094
    :goto_26
    and-int/lit8 p2, p1, 0x4

    .line 184877095
    .line 184877096
    if-nez p2, :cond_2d

    .line 184877097
    .line 184877098
    iput-object v2, p0, Lcom/dragon/read/kmp/fqdc/model/a;->c:Ljava/lang/String;

    .line 184877099
    .line 184877100
    goto :goto_2f

    .line 184877101
    :cond_2d
    iput-object p5, p0, Lcom/dragon/read/kmp/fqdc/model/a;->c:Ljava/lang/String;

    .line 184877102
    .line 184877103
    :goto_2f
    and-int/lit8 p2, p1, 0x8

    .line 184877104
    .line 184877105
    if-nez p2, :cond_36

    .line 184877106
    .line 184877107
    iput-object v2, p0, Lcom/dragon/read/kmp/fqdc/model/a;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 184877108
    .line 184877109
    goto :goto_38

    .line 184877110
    :cond_36
    iput-object p6, p0, Lcom/dragon/read/kmp/fqdc/model/a;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 184877111
    .line 184877112
    :goto_38
    and-int/lit8 p2, p1, 0x10

    .line 184877113
    .line 184877114
    if-nez p2, :cond_3f

    .line 184877115
    .line 184877116
    iput-object v2, p0, Lcom/dragon/read/kmp/fqdc/model/a;->e:Ljava/lang/Integer;

    .line 184877117
    .line 184877118
    goto :goto_41

    .line 184877119
    :cond_3f
    iput-object p7, p0, Lcom/dragon/read/kmp/fqdc/model/a;->e:Ljava/lang/Integer;

    .line 184877120
    .line 184877121
    :goto_41
    and-int/lit8 p2, p1, 0x20

    .line 184877122
    .line 184877123
    if-nez p2, :cond_48

    .line 184877124
    .line 184877125
    iput-object v2, p0, Lcom/dragon/read/kmp/fqdc/model/a;->f:Ljava/lang/String;

    .line 184877126
    .line 184877127
    goto :goto_4a

    .line 184877128
    :cond_48
    iput-object p8, p0, Lcom/dragon/read/kmp/fqdc/model/a;->f:Ljava/lang/String;

    .line 184877129
    .line 184877130
    :goto_4a
    and-int/lit8 p2, p1, 0x40

    .line 184877131
    .line 184877132
    if-nez p2, :cond_51

    .line 184877133
    .line 184877134
    iput-object v2, p0, Lcom/dragon/read/kmp/fqdc/model/a;->g:Lcom/dragon/read/kmp/fqdc/model/g;

    .line 184877135
    .line 184877136
    goto :goto_53

    .line 184877137
    :cond_51
    iput-object p9, p0, Lcom/dragon/read/kmp/fqdc/model/a;->g:Lcom/dragon/read/kmp/fqdc/model/g;

    .line 184877138
    .line 184877139
    :goto_53
    and-int/lit16 p2, p1, 0x80

    .line 184877140
    .line 184877141
    if-nez p2, :cond_5a

    .line 184877142
    .line 184877143
    iput-object v2, p0, Lcom/dragon/read/kmp/fqdc/model/a;->h:Ljava/util/Map;

    .line 184877144
    .line 184877145
    goto :goto_5c

    .line 184877146
    :cond_5a
    iput-object p10, p0, Lcom/dragon/read/kmp/fqdc/model/a;->h:Ljava/util/Map;

    .line 184877147
    .line 184877148
    :goto_5c
    and-int/lit16 p2, p1, 0x100

    .line 184877149
    .line 184877150
    if-nez p2, :cond_63

    .line 184877151
    .line 184877152
    iput-boolean v1, p0, Lcom/dragon/read/kmp/fqdc/model/a;->i:Z

    .line 184877153
    .line 184877154
    goto :goto_65

    .line 184877155
    :cond_63
    iput-boolean p11, p0, Lcom/dragon/read/kmp/fqdc/model/a;->i:Z

    .line 184877156
    .line 184877157
    :goto_65
    and-int/lit16 p1, p1, 0x200

    .line 184877158
    .line 184877159
    if-nez p1, :cond_6c

    .line 184877160
    .line 184877161
    iput-boolean v1, p0, Lcom/dragon/read/kmp/fqdc/model/a;->j:Z

    .line 184877162
    .line 184877163
    goto :goto_6e

    .line 184877164
    :cond_6c
    iput-boolean p12, p0, Lcom/dragon/read/kmp/fqdc/model/a;->j:Z

    .line 184877165
    .line 184877166
    :goto_6e
    return-void
.end method


