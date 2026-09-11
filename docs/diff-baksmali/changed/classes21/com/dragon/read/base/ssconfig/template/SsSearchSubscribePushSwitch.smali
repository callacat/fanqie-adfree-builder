## classes21/com/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitch.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 15

    .prologue
    .line 262144
    const v0, 0x8f898

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitch$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitch$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitch;->a:Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitch$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitch;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/ISsSearchSubscribePushSwitch;

    .line 262161
    const-string/jumbo v2, "ss_search_subscribe_push_switch_v639"

    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262167
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitch;

    .line 262169
    const/4 v4, 0x0

    .line 262170
    const/4 v5, 0x0

    .line 262171
    const/4 v6, 0x0

    .line 262172
    const/4 v7, 0x0

    .line 262173
    const/4 v8, 0x0

    .line 262174
    const/4 v9, 0x0

    .line 262175
    const/4 v10, 0x0

    .line 262176
    const/4 v11, 0x0

    .line 262177
    const/4 v12, 0x0

    .line 262178
    const/16 v13, 0x1ff

    .line 262180
    const/4 v14, 0x0

    .line 262181
    move-object v3, v0

    .line 262182
    invoke-direct/range {v3 .. v14}, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitch;-><init>(ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262185
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitch;->b:Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitch;

    .line 262187
    new-instance v0, Lob3/r3;

    .line 262189
    invoke-direct {v0}, Lob3/r3;-><init>()V

    .line 262192
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262195
    move-result-object v0

    .line 262196
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitch;->c:Lkotlin/Lazy;

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 15

    .prologue
    .line 262144
    const v0, 0x8f898

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitch$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitch$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitch;->a:Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitch$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitch;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/ISsSearchSubscribePushSwitch;

    .line 262160
    .line 262161
    const-string/jumbo v2, "ss_search_subscribe_push_switch_v639"

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262165
    .line 262166
    .line 262167
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitch;

    .line 262168
    .line 262169
    const/4 v4, 0x0

    .line 262170
    const/4 v5, 0x0

    .line 262171
    const/4 v6, 0x0

    .line 262172
    const/4 v7, 0x0

    .line 262173
    const/4 v8, 0x0

    .line 262174
    const/4 v9, 0x0

    .line 262175
    const/4 v10, 0x0

    .line 262176
    const/4 v11, 0x0

    .line 262177
    const/4 v12, 0x0

    .line 262178
    const/16 v13, 0x1ff

    .line 262179
    .line 262180
    const/4 v14, 0x0

    .line 262181
    move-object v3, v0

    .line 262182
    invoke-direct/range {v3 .. v14}, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitch;-><init>(ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262183
    .line 262184
    .line 262185
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitch;->b:Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitch;

    .line 262186
    .line 262187
    new-instance v0, Lob3/r3;

    .line 262188
    .line 262189
    invoke-direct {v0}, Lob3/r3;-><init>()V

    .line 262190
    .line 262191
    .line 262192
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitch;->c:Lkotlin/Lazy;

    .line 262197
    .line 262198
    return-void
.end method


.method public constructor <init>(ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 151257088
    invoke-static/range {p4 .. p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151257091
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257094
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitch;->enable:Z

    .line 151257096
    iput p2, p0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitch;->showTimes:I

    .line 151257098
    iput p3, p0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitch;->showIntervalDays:I

    .line 151257100
    iput-object p4, p0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitch;->title:Ljava/lang/String;

    .line 151257102
    iput-object p5, p0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitch;->text:Ljava/lang/String;

    .line 151257104
    iput-object p6, p0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitch;->wishlishTitle:Ljava/lang/String;

    .line 151257106
    iput-object p7, p0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitch;->wishlishText:Ljava/lang/String;

    .line 151257108
    iput-object p8, p0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitch;->followUpdateTitle:Ljava/lang/String;

    .line 151257110
    iput-object p9, p0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitch;->followUpdateText:Ljava/lang/String;

    .line 151257112
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 151257088
    invoke-static/range {p4 .. p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151257089
    .line 151257090
    .line 151257091
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257092
    .line 151257093
    .line 151257094
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitch;->enable:Z

    .line 151257095
    .line 151257096
    iput p2, p0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitch;->showTimes:I

    .line 151257097
    .line 151257098
    iput p3, p0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitch;->showIntervalDays:I

    .line 151257099
    .line 151257100
    iput-object p4, p0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitch;->title:Ljava/lang/String;

    .line 151257101
    .line 151257102
    iput-object p5, p0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitch;->text:Ljava/lang/String;

    .line 151257103
    .line 151257104
    iput-object p6, p0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitch;->wishlishTitle:Ljava/lang/String;

    .line 151257105
    .line 151257106
    iput-object p7, p0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitch;->wishlishText:Ljava/lang/String;

    .line 151257107
    .line 151257108
    iput-object p8, p0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitch;->followUpdateTitle:Ljava/lang/String;

    .line 151257109
    .line 151257110
    iput-object p9, p0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitch;->followUpdateText:Ljava/lang/String;

    .line 151257111
    .line 151257112
    return-void
.end method


.method public synthetic constructor <init>(ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 21

    .prologue
    .line 184877056
    move/from16 v0, p10

    .line 184877058
    and-int/lit8 v1, v0, 0x1

    .line 184877060
    if-eqz v1, :cond_8

    .line 184877062
    const/4 v1, 0x0

    .line 184877063
    goto :goto_9

    .line 184877064
    :cond_8
    move v1, p1

    .line 184877065
    :goto_9
    and-int/lit8 v2, v0, 0x2

    .line 184877067
    if-eqz v2, :cond_10

    .line 184877069
    const/16 v2, 0x270f

    .line 184877071
    goto :goto_11

    .line 184877072
    :cond_10
    move v2, p2

    .line 184877073
    :goto_11
    and-int/lit8 v3, v0, 0x4

    .line 184877075
    if-eqz v3, :cond_17

    .line 184877077
    const/4 v3, 0x1

    .line 184877078
    goto :goto_18

    .line 184877079
    :cond_17
    move v3, p3

    .line 184877080
    :goto_18
    and-int/lit8 v4, v0, 0x8

    .line 184877082
    if-eqz v4, :cond_20

    .line 184877084
    const-string/jumbo v4, "\u9884\u7ea6\u4e0a\u67b6\u63d0\u9192"

    .line 184877087
    goto :goto_21

    .line 184877088
    :cond_20
    move-object v4, p4

    .line 184877089
    :goto_21
    and-int/lit8 v5, v0, 0x10

    .line 184877091
    if-eqz v5, :cond_29

    .line 184877093
    const-string/jumbo v5, "\u6253\u5f00\u63a8\u9001\u901a\u77e5\uff0c\u7b2c\u4e00\u65f6\u95f4\u83b7\u53d6\u9884\u7ea6\u5185\u5bb9\u4e0a\u67b6\u6d88\u606f"

    .line 184877096
    goto :goto_2a

    .line 184877097
    :cond_29
    move-object v5, p5

    .line 184877098
    :goto_2a
    and-int/lit8 v6, v0, 0x20

    .line 184877100
    if-eqz v6, :cond_32

    .line 184877102
    const-string/jumbo v6, "\u6dfb\u52a0\u5fc3\u613f\u5355\u6210\u529f"

    .line 184877105
    goto :goto_33

    .line 184877106
    :cond_32
    move-object v6, p6

    .line 184877107
    :goto_33
    and-int/lit8 v7, v0, 0x40

    .line 184877109
    if-eqz v7, :cond_3b

    .line 184877111
    const-string/jumbo v7, "\u6253\u5f00\u63a8\u9001\u901a\u77e5\uff0c\u7b2c\u4e00\u65f6\u95f4\u83b7\u53d6\u65b0\u5267\u4e0a\u7ebf\u6d88\u606f"

    .line 184877114
    goto :goto_3d

    .line 184877115
    :cond_3b
    move-object/from16 v7, p7

    .line 184877117
    :goto_3d
    and-int/lit16 v8, v0, 0x80

    .line 184877119
    if-eqz v8, :cond_45

    .line 184877121
    const-string/jumbo v8, "\u8ffd\u66f4\u6210\u529f"

    .line 184877124
    goto :goto_47

    .line 184877125
    :cond_45
    move-object/from16 v8, p8

    .line 184877127
    :goto_47
    and-int/lit16 v0, v0, 0x100

    .line 184877129
    if-eqz v0, :cond_4f

    .line 184877131
    const-string/jumbo v0, "\u6253\u5f00\u63a8\u9001\u901a\u77e5\uff0c\u7b2c\u4e00\u65f6\u95f4\u83b7\u53d6\u8ffd\u66f4\u5185\u5bb9\u4e0a\u7ebf\u6d88\u606f"

    .line 184877134
    goto :goto_51

    .line 184877135
    :cond_4f
    move-object/from16 v0, p9

    .line 184877137
    :goto_51
    move-object p1, p0

    .line 184877138
    move p2, v1

    .line 184877139
    move p3, v2

    .line 184877140
    move p4, v3

    .line 184877141
    move-object p5, v4

    .line 184877142
    move-object p6, v5

    .line 184877143
    move-object/from16 p7, v6

    .line 184877145
    move-object/from16 p8, v7

    .line 184877147
    move-object/from16 p9, v8

    .line 184877149
    move-object/from16 p10, v0

    .line 184877151
    invoke-direct/range {p1 .. p10}, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitch;-><init>(ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184877154
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 21

    .prologue
    .line 184877056
    move/from16 v0, p10

    .line 184877057
    .line 184877058
    and-int/lit8 v1, v0, 0x1

    .line 184877059
    .line 184877060
    if-eqz v1, :cond_8

    .line 184877061
    .line 184877062
    const/4 v1, 0x0

    .line 184877063
    goto :goto_9

    .line 184877064
    :cond_8
    move v1, p1

    .line 184877065
    :goto_9
    and-int/lit8 v2, v0, 0x2

    .line 184877066
    .line 184877067
    if-eqz v2, :cond_10

    .line 184877068
    .line 184877069
    const/16 v2, 0x270f

    .line 184877070
    .line 184877071
    goto :goto_11

    .line 184877072
    :cond_10
    move v2, p2

    .line 184877073
    :goto_11
    and-int/lit8 v3, v0, 0x4

    .line 184877074
    .line 184877075
    if-eqz v3, :cond_17

    .line 184877076
    .line 184877077
    const/4 v3, 0x1

    .line 184877078
    goto :goto_18

    .line 184877079
    :cond_17
    move v3, p3

    .line 184877080
    :goto_18
    and-int/lit8 v4, v0, 0x8

    .line 184877081
    .line 184877082
    if-eqz v4, :cond_20

    .line 184877083
    .line 184877084
    const-string/jumbo v4, "\u9884\u7ea6\u4e0a\u67b6\u63d0\u9192"

    .line 184877085
    .line 184877086
    .line 184877087
    goto :goto_21

    .line 184877088
    :cond_20
    move-object v4, p4

    .line 184877089
    :goto_21
    and-int/lit8 v5, v0, 0x10

    .line 184877090
    .line 184877091
    if-eqz v5, :cond_29

    .line 184877092
    .line 184877093
    const-string/jumbo v5, "\u6253\u5f00\u63a8\u9001\u901a\u77e5\uff0c\u7b2c\u4e00\u65f6\u95f4\u83b7\u53d6\u9884\u7ea6\u5185\u5bb9\u4e0a\u67b6\u6d88\u606f"

    .line 184877094
    .line 184877095
    .line 184877096
    goto :goto_2a

    .line 184877097
    :cond_29
    move-object v5, p5

    .line 184877098
    :goto_2a
    and-int/lit8 v6, v0, 0x20

    .line 184877099
    .line 184877100
    if-eqz v6, :cond_32

    .line 184877101
    .line 184877102
    const-string/jumbo v6, "\u6dfb\u52a0\u5fc3\u613f\u5355\u6210\u529f"

    .line 184877103
    .line 184877104
    .line 184877105
    goto :goto_33

    .line 184877106
    :cond_32
    move-object v6, p6

    .line 184877107
    :goto_33
    and-int/lit8 v7, v0, 0x40

    .line 184877108
    .line 184877109
    if-eqz v7, :cond_3b

    .line 184877110
    .line 184877111
    const-string/jumbo v7, "\u6253\u5f00\u63a8\u9001\u901a\u77e5\uff0c\u7b2c\u4e00\u65f6\u95f4\u83b7\u53d6\u65b0\u5267\u4e0a\u7ebf\u6d88\u606f"

    .line 184877112
    .line 184877113
    .line 184877114
    goto :goto_3d

    .line 184877115
    :cond_3b
    move-object/from16 v7, p7

    .line 184877116
    .line 184877117
    :goto_3d
    and-int/lit16 v8, v0, 0x80

    .line 184877118
    .line 184877119
    if-eqz v8, :cond_45

    .line 184877120
    .line 184877121
    const-string/jumbo v8, "\u8ffd\u66f4\u6210\u529f"

    .line 184877122
    .line 184877123
    .line 184877124
    goto :goto_47

    .line 184877125
    :cond_45
    move-object/from16 v8, p8

    .line 184877126
    .line 184877127
    :goto_47
    and-int/lit16 v0, v0, 0x100

    .line 184877128
    .line 184877129
    if-eqz v0, :cond_4f

    .line 184877130
    .line 184877131
    const-string/jumbo v0, "\u6253\u5f00\u63a8\u9001\u901a\u77e5\uff0c\u7b2c\u4e00\u65f6\u95f4\u83b7\u53d6\u8ffd\u66f4\u5185\u5bb9\u4e0a\u7ebf\u6d88\u606f"

    .line 184877132
    .line 184877133
    .line 184877134
    goto :goto_51

    .line 184877135
    :cond_4f
    move-object/from16 v0, p9

    .line 184877136
    .line 184877137
    :goto_51
    move-object p1, p0

    .line 184877138
    move p2, v1

    .line 184877139
    move p3, v2

    .line 184877140
    move p4, v3

    .line 184877141
    move-object p5, v4

    .line 184877142
    move-object p6, v5

    .line 184877143
    move-object/from16 p7, v6

    .line 184877144
    .line 184877145
    move-object/from16 p8, v7

    .line 184877146
    .line 184877147
    move-object/from16 p9, v8

    .line 184877148
    .line 184877149
    move-object/from16 p10, v0

    .line 184877150
    .line 184877151
    invoke-direct/range {p1 .. p10}, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitch;-><init>(ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184877152
    .line 184877153
    .line 184877154
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitch;->wishlishText:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitch;->wishlishText:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701;->a:Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701$a;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitch;->followUpdateTitle:Ljava/lang/String;

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    invoke-static {v1}, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701;->a:Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701$a;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitch;->followUpdateTitle:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v1}, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method


.method public final c()I
[MOD-CHANGED]
.method public final c()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitch;->showIntervalDays:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitch;->showIntervalDays:I

    .line 1
    .line 2
    return v0
.end method


.method public final d()Ljava/lang/String;
[MOD-CHANGED]
.method public final d()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701;->a:Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701$a;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitch;->followUpdateText:Ljava/lang/String;

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    invoke-static {v1}, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701;->a:Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701$a;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitch;->followUpdateText:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v1}, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method


.method public final e()Ljava/lang/String;
[MOD-CHANGED]
.method public final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitch;->wishlishTitle:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitch;->wishlishTitle:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getShowTimes()I
[MOD-CHANGED]
.method public final getShowTimes()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitch;->showTimes:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getShowTimes()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitch;->showTimes:I

    .line 1
    .line 2
    return v0
.end method


.method public final getText()Ljava/lang/String;
[MOD-CHANGED]
.method public final getText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitch;->text:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitch;->text:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTitle()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitch;->title:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitch;->title:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isEnable()Z
[MOD-CHANGED]
.method public final isEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitch;->enable:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitch;->enable:Z

    .line 1
    .line 2
    return v0
.end method


