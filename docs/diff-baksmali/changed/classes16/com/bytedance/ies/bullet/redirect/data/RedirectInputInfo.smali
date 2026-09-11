## classes16/com/bytedance/ies/bullet/redirect/data/RedirectInputInfo.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;Z)V
    .registers 8

    .prologue
    .line 117637120
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637126
    iput-object p1, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;->raw:Ljava/lang/String;

    .line 117637128
    iput-object p2, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;->key:Ljava/lang/String;

    .line 117637130
    iput-object p3, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;->schemaQuery:Ljava/lang/String;

    .line 117637132
    iput-object p4, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;->urlQuery:Ljava/lang/String;

    .line 117637134
    iput-object p5, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;->defaultSchema:Ljava/lang/String;

    .line 117637136
    iput-object p6, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;->reportInfo:Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;

    .line 117637138
    iput-boolean p7, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;->decodeQueryValue:Z

    .line 117637140
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;Z)V
    .registers 8

    .prologue
    .line 117637120
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637121
    .line 117637122
    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637124
    .line 117637125
    .line 117637126
    iput-object p1, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;->raw:Ljava/lang/String;

    .line 117637127
    .line 117637128
    iput-object p2, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;->key:Ljava/lang/String;

    .line 117637129
    .line 117637130
    iput-object p3, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;->schemaQuery:Ljava/lang/String;

    .line 117637131
    .line 117637132
    iput-object p4, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;->urlQuery:Ljava/lang/String;

    .line 117637133
    .line 117637134
    iput-object p5, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;->defaultSchema:Ljava/lang/String;

    .line 117637135
    .line 117637136
    iput-object p6, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;->reportInfo:Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;

    .line 117637137
    .line 117637138
    iput-boolean p7, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;->decodeQueryValue:Z

    .line 117637139
    .line 117637140
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 19

    .prologue
    .line 151257088
    and-int/lit8 v0, p8, 0x40

    .line 151257090
    if-eqz v0, :cond_7

    .line 151257092
    const/4 v0, 0x0

    .line 151257093
    const/4 v8, 0x0

    .line 151257094
    goto :goto_9

    .line 151257095
    :cond_7
    move/from16 v8, p7

    .line 151257097
    :goto_9
    move-object v1, p0

    .line 151257098
    move-object v2, p1

    .line 151257099
    move-object v3, p2

    .line 151257100
    move-object v4, p3

    .line 151257101
    move-object v5, p4

    .line 151257102
    move-object v6, p5

    .line 151257103
    move-object v7, p6

    .line 151257104
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;Z)V

    .line 151257107
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 19

    .prologue
    .line 151257088
    and-int/lit8 v0, p8, 0x40

    .line 151257089
    .line 151257090
    if-eqz v0, :cond_7

    .line 151257091
    .line 151257092
    const/4 v0, 0x0

    .line 151257093
    const/4 v8, 0x0

    .line 151257094
    goto :goto_9

    .line 151257095
    :cond_7
    move/from16 v8, p7

    .line 151257096
    .line 151257097
    :goto_9
    move-object v1, p0

    .line 151257098
    move-object v2, p1

    .line 151257099
    move-object v3, p2

    .line 151257100
    move-object v4, p3

    .line 151257101
    move-object v5, p4

    .line 151257102
    move-object v6, p5

    .line 151257103
    move-object v7, p6

    .line 151257104
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;Z)V

    .line 151257105
    .line 151257106
    .line 151257107
    return-void
.end method


.method public final getDecodeQueryValue()Z
[MOD-CHANGED]
.method public final getDecodeQueryValue()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;->decodeQueryValue:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDecodeQueryValue()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;->decodeQueryValue:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getDefaultSchema()Ljava/lang/String;
[MOD-CHANGED]
.method public final getDefaultSchema()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;->defaultSchema:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDefaultSchema()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;->defaultSchema:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getKey()Ljava/lang/String;
[MOD-CHANGED]
.method public final getKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;->key:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;->key:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRaw()Ljava/lang/String;
[MOD-CHANGED]
.method public final getRaw()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;->raw:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRaw()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;->raw:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getReportInfo()Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;
[MOD-CHANGED]
.method public final getReportInfo()Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;->reportInfo:Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReportInfo()Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;->reportInfo:Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSchemaQuery()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSchemaQuery()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;->schemaQuery:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSchemaQuery()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;->schemaQuery:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUrlQuery()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUrlQuery()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;->urlQuery:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUrlQuery()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;->urlQuery:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setDecodeQueryValue(Z)V
[MOD-CHANGED]
.method public final setDecodeQueryValue(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;->decodeQueryValue:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDecodeQueryValue(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;->decodeQueryValue:Z

    .line 16777217
    .line 16777218
    return-void
.end method


