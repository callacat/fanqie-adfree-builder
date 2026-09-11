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

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
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

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
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

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
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

    .line 17235970
    .line 17235971
    .line 17235972
    move-result-object v1

    .line 17235973
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17235977
    .line 17235978
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17235979
    .line 17235980
    const-string v4, "is_host_status_bar_light"

    .line 17235981
    .line 17235982
    invoke-direct {v2, p1, v4, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17235983
    .line 17235984
    .line 17235985
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235986
    .line 17235987
    .line 17235988
    iput-object v2, p0, Lor/b;->t:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17235989
    .line 17235990
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17235991
    .line 17235992
    const-string v4, "disable_input_scroll"

    .line 17235993
    .line 17235994
    invoke-direct {v2, p1, v4, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17235995
    .line 17235996
    .line 17235997
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235998
    .line 17235999
    .line 17236000
    iput-object v2, p0, Lor/b;->a:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236001
    .line 17236002
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236003
    .line 17236004
    const-string v4, "type"

    .line 17236005
    .line 17236006
    const-string v5, ""

    .line 17236007
    .line 17236008
    invoke-direct {v2, p1, v4, v5}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236009
    .line 17236010
    .line 17236011
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236012
    .line 17236013
    .line 17236014
    iput-object v2, p0, Lor/b;->b:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236015
    .line 17236016
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236017
    .line 17236018
    const-string v4, "hide_back"

    .line 17236019
    .line 17236020
    invoke-direct {v2, p1, v4, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236021
    .line 17236022
    .line 17236023
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236024
    .line 17236025
    .line 17236026
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236027
    .line 17236028
    const-string v4, "show_more_button"

    .line 17236029
    .line 17236030
    invoke-direct {v2, p1, v4, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236031
    .line 17236032
    .line 17236033
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236034
    .line 17236035
    .line 17236036
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17236037
    .line 17236038
    const-string v4, "title_bar_style"

    .line 17236039
    .line 17236040
    invoke-direct {v2, p1, v4, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17236041
    .line 17236042
    .line 17236043
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236044
    .line 17236045
    .line 17236046
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236047
    .line 17236048
    const-string v4, "hide_status_bar"

    .line 17236049
    .line 17236050
    invoke-direct {v2, p1, v4, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236051
    .line 17236052
    .line 17236053
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236054
    .line 17236055
    .line 17236056
    iput-object v2, p0, Lor/b;->d:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236057
    .line 17236058
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 17236059
    .line 17236060
    const-string v4, "nav_bar_color"

    .line 17236061
    .line 17236062
    const/4 v5, 0x0

    .line 17236063
    invoke-direct {v2, p1, v4, v5}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17236064
    .line 17236065
    .line 17236066
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236067
    .line 17236068
    .line 17236069
    iput-object v2, p0, Lor/b;->e:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 17236070
    .line 17236071
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/NavBtnParam;

    .line 17236072
    .line 17236073
    const-string v4, "nav_btn_type"

    .line 17236074
    .line 17236075
    sget-object v6, Lcom/bytedance/ies/bullet/service/sdk/param/NavBtnType;->NONE:Lcom/bytedance/ies/bullet/service/sdk/param/NavBtnType;

    .line 17236076
    .line 17236077
    invoke-direct {v2, p1, v4, v6}, Lcom/bytedance/ies/bullet/service/sdk/param/NavBtnParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/sdk/param/NavBtnType;)V

    .line 17236078
    .line 17236079
    .line 17236080
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236081
    .line 17236082
    .line 17236083
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236084
    .line 17236085
    const-string v4, "show_closeall"

    .line 17236086
    .line 17236087
    invoke-direct {v2, p1, v4, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236088
    .line 17236089
    .line 17236090
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236091
    .line 17236092
    .line 17236093
    iput-object v2, p0, Lor/b;->f:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236094
    .line 17236095
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236096
    .line 17236097
    const-string v4, "show_close_always"

    .line 17236098
    .line 17236099
    invoke-direct {v2, p1, v4, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236100
    .line 17236101
    .line 17236102
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236103
    .line 17236104
    .line 17236105
    iput-object v2, p0, Lor/b;->g:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236106
    .line 17236107
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputModeParam;

    .line 17236108
    .line 17236109
    const-string v4, "soft_input_mode"

    .line 17236110
    .line 17236111
    invoke-direct {v2, p1, v4, v5}, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputModeParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;)V

    .line 17236112
    .line 17236113
    .line 17236114
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236115
    .line 17236116
    .line 17236117
    iput-object v2, p0, Lor/b;->h:Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputModeParam;

    .line 17236118
    .line 17236119
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 17236120
    .line 17236121
    const-string v4, "status_bar_bg_color"

    .line 17236122
    .line 17236123
    invoke-direct {v2, p1, v4, v5}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17236124
    .line 17236125
    .line 17236126
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236127
    .line 17236128
    .line 17236129
    iput-object v2, p0, Lor/b;->i:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 17236130
    .line 17236131
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 17236132
    .line 17236133
    const-string v4, "status_bar_color"

    .line 17236134
    .line 17236135
    invoke-direct {v2, p1, v4, v5}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17236136
    .line 17236137
    .line 17236138
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236139
    .line 17236140
    .line 17236141
    iput-object v2, p0, Lor/b;->j:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 17236142
    .line 17236143
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontModeParam;

    .line 17236144
    .line 17236145
    const-string v4, "status_font_mode"

    .line 17236146
    .line 17236147
    sget-object v6, Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;->DEFAULT:Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;

    .line 17236148
    .line 17236149
    invoke-direct {v2, p1, v4, v6}, Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontModeParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;)V

    .line 17236150
    .line 17236151
    .line 17236152
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236153
    .line 17236154
    .line 17236155
    iput-object v2, p0, Lor/b;->k:Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontModeParam;

    .line 17236156
    .line 17236157
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236158
    .line 17236159
    const-string v4, "title"

    .line 17236160
    .line 17236161
    invoke-direct {v2, p1, v4, v5}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236162
    .line 17236163
    .line 17236164
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236165
    .line 17236166
    .line 17236167
    iput-object v2, p0, Lor/b;->l:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236168
    .line 17236169
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 17236170
    .line 17236171
    const-string v4, "title_color"

    .line 17236172
    .line 17236173
    invoke-direct {v2, p1, v4, v5}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17236174
    .line 17236175
    .line 17236176
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236177
    .line 17236178
    .line 17236179
    iput-object v2, p0, Lor/b;->m:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 17236180
    .line 17236181
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236182
    .line 17236183
    const-string v4, "support_exchange_theme"

    .line 17236184
    .line 17236185
    invoke-direct {v2, p1, v4, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236189
    .line 17236190
    .line 17236191
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236192
    .line 17236193
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236194
    .line 17236195
    const-string v5, "is_adjust_pan"

    .line 17236196
    .line 17236197
    invoke-direct {v2, p1, v5, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236198
    .line 17236199
    .line 17236200
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236201
    .line 17236202
    .line 17236203
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableAnnieXLiveTypeSchemaFieldFix()Z

    .line 17236204
    .line 17236205
    .line 17236206
    move-result v2

    .line 17236207
    const-string v5, "trans_status_bar"

    .line 17236208
    .line 17236209
    const-string v6, "hide_nav_bar"

    .line 17236210
    .line 17236211
    if-eqz v2, :cond_10a

    .line 17236212
    .line 17236213
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236214
    .line 17236215
    invoke-direct {v2, p1, v6, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236216
    .line 17236217
    .line 17236218
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236219
    .line 17236220
    .line 17236221
    iput-object v2, p0, Lor/b;->c:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236222
    .line 17236223
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236224
    .line 17236225
    invoke-direct {v2, p1, v5, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236226
    .line 17236227
    .line 17236228
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236229
    .line 17236230
    .line 17236231
    iput-object v2, p0, Lor/b;->n:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236232
    .line 17236233
    goto :goto_143

    .line 17236234
    :cond_10a
    invoke-virtual {p0}, Lor/b;->getType()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v2

    .line 17236238
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v2

    .line 17236242
    const-string v7, "fullscreen"

    .line 17236243
    .line 17236244
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236245
    .line 17236246
    .line 17236247
    move-result v2

    .line 17236248
    if-eqz v2, :cond_12f

    .line 17236249
    .line 17236250
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236251
    .line 17236252
    invoke-direct {v2, p1, v6, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236253
    .line 17236254
    .line 17236255
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236256
    .line 17236257
    .line 17236258
    iput-object v2, p0, Lor/b;->c:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236259
    .line 17236260
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236261
    .line 17236262
    invoke-direct {v2, p1, v5, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236263
    .line 17236264
    .line 17236265
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236266
    .line 17236267
    .line 17236268
    iput-object v2, p0, Lor/b;->n:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236269
    .line 17236270
    goto :goto_143

    .line 17236271
    :cond_12f
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236272
    .line 17236273
    invoke-direct {v2, p1, v6, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236274
    .line 17236275
    .line 17236276
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236277
    .line 17236278
    .line 17236279
    iput-object v2, p0, Lor/b;->c:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236280
    .line 17236281
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236282
    .line 17236283
    invoke-direct {v2, p1, v5, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236284
    .line 17236285
    .line 17236286
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236287
    .line 17236288
    .line 17236289
    iput-object v2, p0, Lor/b;->n:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236290
    .line 17236291
    :goto_143
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236292
    .line 17236293
    const-string v5, "should_full_screen"

    .line 17236294
    .line 17236295
    invoke-direct {v2, p1, v5, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236296
    .line 17236297
    .line 17236298
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236299
    .line 17236300
    .line 17236301
    iput-object v2, p0, Lor/b;->o:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236302
    .line 17236303
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236304
    .line 17236305
    const-string v5, "show_back"

    .line 17236306
    .line 17236307
    invoke-direct {v2, p1, v5, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236308
    .line 17236309
    .line 17236310
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236311
    .line 17236312
    .line 17236313
    iput-object v2, p0, Lor/b;->p:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236314
    .line 17236315
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236316
    .line 17236317
    const-string v5, "enable_share"

    .line 17236318
    .line 17236319
    invoke-direct {v2, p1, v5, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236320
    .line 17236321
    .line 17236322
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236323
    .line 17236324
    .line 17236325
    iput-object v2, p0, Lor/b;->q:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236326
    .line 17236327
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17236328
    .line 17236329
    const-string v3, "icon_theme"

    .line 17236330
    .line 17236331
    invoke-direct {v2, p1, v3, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17236332
    .line 17236333
    .line 17236334
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236335
    .line 17236336
    .line 17236337
    iput-object v2, p0, Lor/b;->r:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17236338
    .line 17236339
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236340
    .line 17236341
    const-string v2, "close_position_right"

    .line 17236342
    .line 17236343
    invoke-direct {v1, p1, v2, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236344
    .line 17236345
    .line 17236346
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236347
    .line 17236348
    .line 17236349
    iput-object v1, p0, Lor/b;->s:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236350
    .line 17236351
    return-void
.end method
