## classes21/com/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 262144
    const v0, 0x8f47a

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->a:Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IPendantFloatBarTextConfig;

    .line 262161
    const-string v2, "pendant_float_bar_text_config"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;

    .line 262168
    const-wide/16 v4, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x3

    .line 262172
    const/4 v8, 0x0

    .line 262173
    move-object v3, v0

    .line 262174
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;-><init>(JLcom/dragon/read/base/ssconfig/template/NoticeConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262177
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->b:Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;

    .line 262179
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 262181
    const/4 v1, 0x0

    .line 262182
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 262185
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 262144
    const v0, 0x8f47a

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->a:Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IPendantFloatBarTextConfig;

    .line 262160
    .line 262161
    const-string v2, "pendant_float_bar_text_config"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;

    .line 262167
    .line 262168
    const-wide/16 v4, 0x0

    .line 262169
    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x3

    .line 262172
    const/4 v8, 0x0

    .line 262173
    move-object v3, v0

    .line 262174
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;-><init>(JLcom/dragon/read/base/ssconfig/template/NoticeConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262175
    .line 262176
    .line 262177
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->b:Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;

    .line 262178
    .line 262179
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 262180
    .line 262181
    const/4 v1, 0x0

    .line 262182
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 262183
    .line 262184
    .line 262185
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262186
    .line 262187
    return-void
.end method


.method public constructor <init>(JLcom/dragon/read/base/ssconfig/template/NoticeConfig;)V
[MOD-CHANGED]
.method public constructor <init>(JLcom/dragon/read/base/ssconfig/template/NoticeConfig;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751047
    iput-wide p1, p0, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->requestTimeoutMillisecond:J

    .line 33751049
    iput-object p3, p0, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->noticeConfig:Lcom/dragon/read/base/ssconfig/template/NoticeConfig;

    .line 33751051
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLcom/dragon/read/base/ssconfig/template/NoticeConfig;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    iput-wide p1, p0, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->requestTimeoutMillisecond:J

    .line 33751048
    .line 33751049
    iput-object p3, p0, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->noticeConfig:Lcom/dragon/read/base/ssconfig/template/NoticeConfig;

    .line 33751050
    .line 33751051
    return-void
.end method


.method public synthetic constructor <init>(JLcom/dragon/read/base/ssconfig/template/NoticeConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(JLcom/dragon/read/base/ssconfig/template/NoticeConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 25

    .prologue
    .line 67371008
    and-int/lit8 v0, p4, 0x1

    .line 67371010
    if-eqz v0, :cond_7

    .line 67371012
    const-wide/16 v0, 0x3e8

    .line 67371014
    goto :goto_9

    .line 67371015
    :cond_7
    move-wide/from16 v0, p1

    .line 67371017
    :goto_9
    and-int/lit8 v2, p4, 0x2

    .line 67371019
    if-eqz v2, :cond_28

    .line 67371021
    new-instance v2, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;

    .line 67371023
    const/4 v4, 0x0

    .line 67371024
    const/4 v5, 0x0

    .line 67371025
    const/4 v6, 0x0

    .line 67371026
    const/4 v7, 0x0

    .line 67371027
    const/4 v8, 0x0

    .line 67371028
    const/4 v9, 0x0

    .line 67371029
    const/4 v10, 0x0

    .line 67371030
    const/4 v11, 0x0

    .line 67371031
    const/4 v12, 0x0

    .line 67371032
    const/4 v13, 0x0

    .line 67371033
    const/4 v14, 0x0

    .line 67371034
    const/4 v15, 0x0

    .line 67371035
    const/16 v16, 0x0

    .line 67371037
    const/16 v17, 0x1fff

    .line 67371039
    const/16 v18, 0x0

    .line 67371041
    move-object v3, v2

    .line 67371042
    invoke-direct/range {v3 .. v18}, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;-><init>(Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67371045
    move-object/from16 v3, p0

    .line 67371047
    goto :goto_2c

    .line 67371048
    :cond_28
    move-object/from16 v3, p0

    .line 67371050
    move-object/from16 v2, p3

    .line 67371052
    :goto_2c
    invoke-direct {v3, v0, v1, v2}, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;-><init>(JLcom/dragon/read/base/ssconfig/template/NoticeConfig;)V

    .line 67371055
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(JLcom/dragon/read/base/ssconfig/template/NoticeConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 25

    .prologue
    .line 67371008
    and-int/lit8 v0, p4, 0x1

    .line 67371009
    .line 67371010
    if-eqz v0, :cond_7

    .line 67371011
    .line 67371012
    const-wide/16 v0, 0x3e8

    .line 67371013
    .line 67371014
    goto :goto_9

    .line 67371015
    :cond_7
    move-wide/from16 v0, p1

    .line 67371016
    .line 67371017
    :goto_9
    and-int/lit8 v2, p4, 0x2

    .line 67371018
    .line 67371019
    if-eqz v2, :cond_28

    .line 67371020
    .line 67371021
    new-instance v2, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;

    .line 67371022
    .line 67371023
    const/4 v4, 0x0

    .line 67371024
    const/4 v5, 0x0

    .line 67371025
    const/4 v6, 0x0

    .line 67371026
    const/4 v7, 0x0

    .line 67371027
    const/4 v8, 0x0

    .line 67371028
    const/4 v9, 0x0

    .line 67371029
    const/4 v10, 0x0

    .line 67371030
    const/4 v11, 0x0

    .line 67371031
    const/4 v12, 0x0

    .line 67371032
    const/4 v13, 0x0

    .line 67371033
    const/4 v14, 0x0

    .line 67371034
    const/4 v15, 0x0

    .line 67371035
    const/16 v16, 0x0

    .line 67371036
    .line 67371037
    const/16 v17, 0x1fff

    .line 67371038
    .line 67371039
    const/16 v18, 0x0

    .line 67371040
    .line 67371041
    move-object v3, v2

    .line 67371042
    invoke-direct/range {v3 .. v18}, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;-><init>(Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;Lcom/dragon/read/base/ssconfig/template/NoticeItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67371043
    .line 67371044
    .line 67371045
    move-object/from16 v3, p0

    .line 67371046
    .line 67371047
    goto :goto_2c

    .line 67371048
    :cond_28
    move-object/from16 v3, p0

    .line 67371049
    .line 67371050
    move-object/from16 v2, p3

    .line 67371051
    .line 67371052
    :goto_2c
    invoke-direct {v3, v0, v1, v2}, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;-><init>(JLcom/dragon/read/base/ssconfig/template/NoticeConfig;)V

    .line 67371053
    .line 67371054
    .line 67371055
    return-void
.end method


