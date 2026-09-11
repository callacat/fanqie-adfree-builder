.class public final Lnb6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lab2/i;


# static fields
.field public static final a:Lnb6/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d3f4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lnb6/a;

    invoke-direct {v0}, Lnb6/a;-><init>()V

    sput-object v0, Lnb6/a;->a:Lnb6/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/dragon/community/api/model/CSSPolarisShortSeriesAnchorInfo;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    if-nez p2, :cond_7

    .line 33882117
    const/4 p2, 0x0

    .line 33882118
    goto :goto_40

    .line 33882119
    :cond_7
    new-instance v0, Lcom/dragon/read/model/AnchorData;

    .line 33882121
    invoke-direct {v0}, Lcom/dragon/read/model/AnchorData;-><init>()V

    .line 33882124
    iget-object v1, p2, Lcom/dragon/community/api/model/CSSPolarisShortSeriesAnchorInfo;->icon:Ljava/lang/String;

    .line 33882126
    iput-object v1, v0, Lcom/dragon/read/model/AnchorData;->icon:Ljava/lang/String;

    .line 33882128
    iget-object v1, p2, Lcom/dragon/community/api/model/CSSPolarisShortSeriesAnchorInfo;->appName:Ljava/lang/String;

    .line 33882130
    iput-object v1, v0, Lcom/dragon/read/model/AnchorData;->appName:Ljava/lang/String;

    .line 33882132
    iget-object v1, p2, Lcom/dragon/community/api/model/CSSPolarisShortSeriesAnchorInfo;->content:Ljava/lang/String;

    .line 33882134
    iput-object v1, v0, Lcom/dragon/read/model/AnchorData;->content:Ljava/lang/String;

    .line 33882136
    iget-object v1, p2, Lcom/dragon/community/api/model/CSSPolarisShortSeriesAnchorInfo;->buttonText:Ljava/lang/String;

    .line 33882138
    iput-object v1, v0, Lcom/dragon/read/model/AnchorData;->buttonText:Ljava/lang/String;

    .line 33882140
    iget-object v1, p2, Lcom/dragon/community/api/model/CSSPolarisShortSeriesAnchorInfo;->schema:Ljava/lang/String;

    .line 33882142
    iput-object v1, v0, Lcom/dragon/read/model/AnchorData;->schema:Ljava/lang/String;

    .line 33882144
    invoke-virtual {p2}, Lcom/dragon/community/api/model/CSSPolarisShortSeriesAnchorInfo;->getType()I

    .line 33882147
    move-result v1

    .line 33882148
    iput v1, v0, Lcom/dragon/read/model/AnchorData;->type:I

    .line 33882150
    new-instance v1, Lcom/dragon/read/model/AnchorPopup;

    .line 33882152
    invoke-direct {v1}, Lcom/dragon/read/model/AnchorPopup;-><init>()V

    .line 33882155
    iget-object p2, p2, Lcom/dragon/community/api/model/CSSPolarisShortSeriesAnchorInfo;->anchorPopup:Lcom/dragon/community/api/model/CSSPolarisShortSeriesAnchorPopupModel;

    .line 33882157
    iget-object v2, p2, Lcom/dragon/community/api/model/CSSPolarisShortSeriesAnchorPopupModel;->thumbUrl:Ljava/lang/String;

    .line 33882159
    iput-object v2, v1, Lcom/dragon/read/model/AnchorPopup;->thumbUrl:Ljava/lang/String;

    .line 33882161
    iget-object v2, p2, Lcom/dragon/community/api/model/CSSPolarisShortSeriesAnchorPopupModel;->name:Ljava/lang/String;

    .line 33882163
    iput-object v2, v1, Lcom/dragon/read/model/AnchorPopup;->name:Ljava/lang/String;

    .line 33882165
    iget-object v2, p2, Lcom/dragon/community/api/model/CSSPolarisShortSeriesAnchorPopupModel;->author:Ljava/lang/String;

    .line 33882167
    iput-object v2, v1, Lcom/dragon/read/model/AnchorPopup;->author:Ljava/lang/String;

    .line 33882169
    iget-object p2, p2, Lcom/dragon/community/api/model/CSSPolarisShortSeriesAnchorPopupModel;->buttonText:Ljava/lang/String;

    .line 33882171
    iput-object p2, v1, Lcom/dragon/read/model/AnchorPopup;->buttonText:Ljava/lang/String;

    .line 33882173
    iput-object v1, v0, Lcom/dragon/read/model/AnchorData;->anchorPopup:Lcom/dragon/read/model/AnchorPopup;

    .line 33882175
    move-object p2, v0

    .line 33882176
    :goto_40
    if-nez p2, :cond_43

    .line 33882178
    return-void

    .line 33882179
    :cond_43
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33882181
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 33882184
    move-result-object v0

    .line 33882185
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/service/IUIService;->showAnchorGuideDialog(Ljava/lang/String;Lcom/dragon/read/model/AnchorData;)V

    .line 33882188
    return-void
.end method

.method public final tryGetShortSeriesAnchorInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/community/api/model/CSSPolarisShortSeriesAnchorInfo;
    .registers 13

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33882117
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 33882120
    move-result-object v0

    .line 33882121
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/service/IUIService;->tryGetShortSeriesAnchorInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/model/AnchorData;

    .line 33882124
    move-result-object p1

    .line 33882125
    if-nez p1, :cond_11

    .line 33882127
    const/4 p1, 0x0

    .line 33882128
    return-object p1

    .line 33882129
    :cond_11
    iget-object p2, p1, Lcom/dragon/read/model/AnchorData;->anchorPopup:Lcom/dragon/read/model/AnchorPopup;

    .line 33882131
    const-string v0, ""

    .line 33882133
    if-eqz p2, :cond_31

    .line 33882135
    new-instance v1, Lcom/dragon/community/api/model/CSSPolarisShortSeriesAnchorPopupModel;

    .line 33882137
    iget-object v2, p2, Lcom/dragon/read/model/AnchorPopup;->thumbUrl:Ljava/lang/String;

    .line 33882139
    if-nez v2, :cond_1e

    .line 33882141
    move-object v2, v0

    .line 33882142
    :cond_1e
    iget-object v3, p2, Lcom/dragon/read/model/AnchorPopup;->name:Ljava/lang/String;

    .line 33882144
    if-nez v3, :cond_23

    .line 33882146
    move-object v3, v0

    .line 33882147
    :cond_23
    iget-object v4, p2, Lcom/dragon/read/model/AnchorPopup;->author:Ljava/lang/String;

    .line 33882149
    if-nez v4, :cond_28

    .line 33882151
    move-object v4, v0

    .line 33882152
    :cond_28
    iget-object p2, p2, Lcom/dragon/read/model/AnchorPopup;->buttonText:Ljava/lang/String;

    .line 33882154
    if-nez p2, :cond_2d

    .line 33882156
    move-object p2, v0

    .line 33882157
    :cond_2d
    invoke-direct {v1, v2, v3, v4, p2}, Lcom/dragon/community/api/model/CSSPolarisShortSeriesAnchorPopupModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882160
    goto :goto_36

    .line 33882161
    :cond_31
    new-instance v1, Lcom/dragon/community/api/model/CSSPolarisShortSeriesAnchorPopupModel;

    .line 33882163
    invoke-direct {v1, v0, v0, v0, v0}, Lcom/dragon/community/api/model/CSSPolarisShortSeriesAnchorPopupModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882166
    :goto_36
    move-object v9, v1

    .line 33882167
    new-instance p2, Lcom/dragon/community/api/model/CSSPolarisShortSeriesAnchorInfo;

    .line 33882169
    iget-object v1, p1, Lcom/dragon/read/model/AnchorData;->icon:Ljava/lang/String;

    .line 33882171
    if-nez v1, :cond_3f

    .line 33882173
    move-object v3, v0

    .line 33882174
    goto :goto_40

    .line 33882175
    :cond_3f
    move-object v3, v1

    .line 33882176
    :goto_40
    iget-object v1, p1, Lcom/dragon/read/model/AnchorData;->appName:Ljava/lang/String;

    .line 33882178
    if-nez v1, :cond_46

    .line 33882180
    move-object v4, v0

    .line 33882181
    goto :goto_47

    .line 33882182
    :cond_46
    move-object v4, v1

    .line 33882183
    :goto_47
    iget-object v1, p1, Lcom/dragon/read/model/AnchorData;->content:Ljava/lang/String;

    .line 33882185
    if-nez v1, :cond_4d

    .line 33882187
    move-object v5, v0

    .line 33882188
    goto :goto_4e

    .line 33882189
    :cond_4d
    move-object v5, v1

    .line 33882190
    :goto_4e
    iget-object v1, p1, Lcom/dragon/read/model/AnchorData;->buttonText:Ljava/lang/String;

    .line 33882192
    if-nez v1, :cond_54

    .line 33882194
    move-object v6, v0

    .line 33882195
    goto :goto_55

    .line 33882196
    :cond_54
    move-object v6, v1

    .line 33882197
    :goto_55
    iget-object v1, p1, Lcom/dragon/read/model/AnchorData;->schema:Ljava/lang/String;

    .line 33882199
    if-nez v1, :cond_5b

    .line 33882201
    move-object v7, v0

    .line 33882202
    goto :goto_5c

    .line 33882203
    :cond_5b
    move-object v7, v1

    .line 33882204
    :goto_5c
    iget v8, p1, Lcom/dragon/read/model/AnchorData;->type:I

    .line 33882206
    move-object v2, p2

    .line 33882207
    invoke-direct/range {v2 .. v9}, Lcom/dragon/community/api/model/CSSPolarisShortSeriesAnchorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/community/api/model/CSSPolarisShortSeriesAnchorPopupModel;)V

    .line 33882210
    return-object p2
.end method
