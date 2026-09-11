## classes19/com/dragon/community/api/model/CSSPolarisShortSeriesAnchorInfo.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/community/api/model/CSSPolarisShortSeriesAnchorPopupModel;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/community/api/model/CSSPolarisShortSeriesAnchorPopupModel;)V
    .registers 14

    .prologue
    .line 117637120
    move-object v0, p1

    .line 117637121
    move-object v1, p2

    .line 117637122
    move-object v2, p3

    .line 117637123
    move-object v3, p4

    .line 117637124
    move-object v4, p5

    .line 117637125
    move-object v5, p7

    .line 117637126
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637132
    iput-object p1, p0, Lcom/dragon/community/api/model/CSSPolarisShortSeriesAnchorInfo;->icon:Ljava/lang/String;

    .line 117637134
    iput-object p2, p0, Lcom/dragon/community/api/model/CSSPolarisShortSeriesAnchorInfo;->appName:Ljava/lang/String;

    .line 117637136
    iput-object p3, p0, Lcom/dragon/community/api/model/CSSPolarisShortSeriesAnchorInfo;->content:Ljava/lang/String;

    .line 117637138
    iput-object p4, p0, Lcom/dragon/community/api/model/CSSPolarisShortSeriesAnchorInfo;->buttonText:Ljava/lang/String;

    .line 117637140
    iput-object p5, p0, Lcom/dragon/community/api/model/CSSPolarisShortSeriesAnchorInfo;->schema:Ljava/lang/String;

    .line 117637142
    iput p6, p0, Lcom/dragon/community/api/model/CSSPolarisShortSeriesAnchorInfo;->type:I

    .line 117637144
    iput-object p7, p0, Lcom/dragon/community/api/model/CSSPolarisShortSeriesAnchorInfo;->anchorPopup:Lcom/dragon/community/api/model/CSSPolarisShortSeriesAnchorPopupModel;

    .line 117637146
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/community/api/model/CSSPolarisShortSeriesAnchorPopupModel;)V
    .registers 14

    .prologue
    .line 117637120
    move-object v0, p1

    .line 117637121
    move-object v1, p2

    .line 117637122
    move-object v2, p3

    .line 117637123
    move-object v3, p4

    .line 117637124
    move-object v4, p5

    .line 117637125
    move-object v5, p7

    .line 117637126
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637127
    .line 117637128
    .line 117637129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637130
    .line 117637131
    .line 117637132
    iput-object p1, p0, Lcom/dragon/community/api/model/CSSPolarisShortSeriesAnchorInfo;->icon:Ljava/lang/String;

    .line 117637133
    .line 117637134
    iput-object p2, p0, Lcom/dragon/community/api/model/CSSPolarisShortSeriesAnchorInfo;->appName:Ljava/lang/String;

    .line 117637135
    .line 117637136
    iput-object p3, p0, Lcom/dragon/community/api/model/CSSPolarisShortSeriesAnchorInfo;->content:Ljava/lang/String;

    .line 117637137
    .line 117637138
    iput-object p4, p0, Lcom/dragon/community/api/model/CSSPolarisShortSeriesAnchorInfo;->buttonText:Ljava/lang/String;

    .line 117637139
    .line 117637140
    iput-object p5, p0, Lcom/dragon/community/api/model/CSSPolarisShortSeriesAnchorInfo;->schema:Ljava/lang/String;

    .line 117637141
    .line 117637142
    iput p6, p0, Lcom/dragon/community/api/model/CSSPolarisShortSeriesAnchorInfo;->type:I

    .line 117637143
    .line 117637144
    iput-object p7, p0, Lcom/dragon/community/api/model/CSSPolarisShortSeriesAnchorInfo;->anchorPopup:Lcom/dragon/community/api/model/CSSPolarisShortSeriesAnchorPopupModel;

    .line 117637145
    .line 117637146
    return-void
.end method


.method public final getType()I
[MOD-CHANGED]
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/api/model/CSSPolarisShortSeriesAnchorInfo;->type:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/api/model/CSSPolarisShortSeriesAnchorInfo;->type:I

    .line 1
    .line 2
    return v0
.end method


