.class public final Lor/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;


# instance fields
.field public a:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field public b:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

.field public c:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field public d:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field public e:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

.field public f:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field public g:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field public h:Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputModeParam;

.field public i:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

.field public j:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

.field public k:Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontModeParam;

.field public l:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

.field public m:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

.field public n:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field public o:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field public p:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field public q:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field public r:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

.field public s:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field public t:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7eca3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lor/b;->f:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final b()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lor/b;->n:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final getType()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lor/b;->b:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final initWithData(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235972
    move-result-object v1

    .line 17235973
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17235978
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17235980
    const-string v4, "is_host_status_bar_light"

    .line 17235982
    invoke-direct {v2, p1, v4, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17235985
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235988
    iput-object v2, p0, Lor/b;->t:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17235990
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17235992
    const-string v4, "disable_input_scroll"

    .line 17235994
    invoke-direct {v2, p1, v4, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17235997
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236000
    iput-object v2, p0, Lor/b;->a:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236002
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236004
    const-string v4, "type"

    .line 17236006
    const-string v5, ""

    .line 17236008
    invoke-direct {v2, p1, v4, v5}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236011
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236014
    iput-object v2, p0, Lor/b;->b:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236016
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236018
    const-string v4, "hide_back"

    .line 17236020
    invoke-direct {v2, p1, v4, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236023
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236026
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236028
    const-string v4, "show_more_button"

    .line 17236030
    invoke-direct {v2, p1, v4, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236033
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236036
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17236038
    const-string v4, "title_bar_style"

    .line 17236040
    invoke-direct {v2, p1, v4, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17236043
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236046
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236048
    const-string v4, "hide_status_bar"

    .line 17236050
    invoke-direct {v2, p1, v4, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236053
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236056
    iput-object v2, p0, Lor/b;->d:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236058
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 17236060
    const-string v4, "nav_bar_color"

    .line 17236062
    const/4 v5, 0x0

    .line 17236063
    invoke-direct {v2, p1, v4, v5}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17236066
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236069
    iput-object v2, p0, Lor/b;->e:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 17236071
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/NavBtnParam;

    .line 17236073
    const-string v4, "nav_btn_type"

    .line 17236075
    sget-object v6, Lcom/bytedance/ies/bullet/service/sdk/param/NavBtnType;->NONE:Lcom/bytedance/ies/bullet/service/sdk/param/NavBtnType;

    .line 17236077
    invoke-direct {v2, p1, v4, v6}, Lcom/bytedance/ies/bullet/service/sdk/param/NavBtnParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/sdk/param/NavBtnType;)V

    .line 17236080
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236083
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236085
    const-string v4, "show_closeall"

    .line 17236087
    invoke-direct {v2, p1, v4, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236090
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236093
    iput-object v2, p0, Lor/b;->f:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236095
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236097
    const-string v4, "show_close_always"

    .line 17236099
    invoke-direct {v2, p1, v4, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236102
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236105
    iput-object v2, p0, Lor/b;->g:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236107
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputModeParam;

    .line 17236109
    const-string v4, "soft_input_mode"

    .line 17236111
    invoke-direct {v2, p1, v4, v5}, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputModeParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;)V

    .line 17236114
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236117
    iput-object v2, p0, Lor/b;->h:Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputModeParam;

    .line 17236119
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 17236121
    const-string v4, "status_bar_bg_color"

    .line 17236123
    invoke-direct {v2, p1, v4, v5}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17236126
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236129
    iput-object v2, p0, Lor/b;->i:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 17236131
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 17236133
    const-string v4, "status_bar_color"

    .line 17236135
    invoke-direct {v2, p1, v4, v5}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17236138
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236141
    iput-object v2, p0, Lor/b;->j:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 17236143
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontModeParam;

    .line 17236145
    const-string v4, "status_font_mode"

    .line 17236147
    sget-object v6, Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;->DEFAULT:Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;

    .line 17236149
    invoke-direct {v2, p1, v4, v6}, Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontModeParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;)V

    .line 17236152
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236155
    iput-object v2, p0, Lor/b;->k:Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontModeParam;

    .line 17236157
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236159
    const-string v4, "title"

    .line 17236161
    invoke-direct {v2, p1, v4, v5}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236164
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236167
    iput-object v2, p0, Lor/b;->l:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236169
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 17236171
    const-string v4, "title_color"

    .line 17236173
    invoke-direct {v2, p1, v4, v5}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17236176
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236179
    iput-object v2, p0, Lor/b;->m:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 17236181
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236183
    const-string v4, "support_exchange_theme"

    .line 17236185
    invoke-direct {v2, p1, v4, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236188
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236191
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236193
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236195
    const-string v5, "is_adjust_pan"

    .line 17236197
    invoke-direct {v2, p1, v5, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236200
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236203
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableAnnieXLiveTypeSchemaFieldFix()Z

    .line 17236206
    move-result v2

    .line 17236207
    const-string v5, "trans_status_bar"

    .line 17236209
    const-string v6, "hide_nav_bar"

    .line 17236211
    if-eqz v2, :cond_10a

    .line 17236213
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236215
    invoke-direct {v2, p1, v6, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236218
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236221
    iput-object v2, p0, Lor/b;->c:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236223
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236225
    invoke-direct {v2, p1, v5, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236228
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236231
    iput-object v2, p0, Lor/b;->n:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236233
    goto :goto_143

    .line 17236234
    :cond_10a
    invoke-virtual {p0}, Lor/b;->getType()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236237
    move-result-object v2

    .line 17236238
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17236241
    move-result-object v2

    .line 17236242
    const-string v7, "fullscreen"

    .line 17236244
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236247
    move-result v2

    .line 17236248
    if-eqz v2, :cond_12f

    .line 17236250
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236252
    invoke-direct {v2, p1, v6, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236255
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236258
    iput-object v2, p0, Lor/b;->c:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236260
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236262
    invoke-direct {v2, p1, v5, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236265
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236268
    iput-object v2, p0, Lor/b;->n:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236270
    goto :goto_143

    .line 17236271
    :cond_12f
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236273
    invoke-direct {v2, p1, v6, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236276
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236279
    iput-object v2, p0, Lor/b;->c:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236281
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236283
    invoke-direct {v2, p1, v5, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236286
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236289
    iput-object v2, p0, Lor/b;->n:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236291
    :goto_143
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236293
    const-string v5, "should_full_screen"

    .line 17236295
    invoke-direct {v2, p1, v5, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236298
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236301
    iput-object v2, p0, Lor/b;->o:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236303
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236305
    const-string v5, "show_back"

    .line 17236307
    invoke-direct {v2, p1, v5, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236310
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236313
    iput-object v2, p0, Lor/b;->p:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236315
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236317
    const-string v5, "enable_share"

    .line 17236319
    invoke-direct {v2, p1, v5, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236322
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236325
    iput-object v2, p0, Lor/b;->q:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236327
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17236329
    const-string v3, "icon_theme"

    .line 17236331
    invoke-direct {v2, p1, v3, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17236334
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236337
    iput-object v2, p0, Lor/b;->r:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17236339
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236341
    const-string v2, "close_position_right"

    .line 17236343
    invoke-direct {v1, p1, v2, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236346
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236349
    iput-object v1, p0, Lor/b;->s:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236351
    return-void
.end method
