.class public final Lrq/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrq/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrq/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e925

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Lrq/a$b;->a:Landroid/net/Uri;

    .line 16973828
    .line 16973829
    invoke-static {}, Lcom/bytedance/android/annie/scheme/helper/LiveSchemaUtil;->enableSchemaOptimizePerformance()Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    if-eqz v0, :cond_11

    .line 16973834
    .line 16973835
    invoke-static {p1}, Lcom/bytedance/android/annie/scheme/helper/UriParseUtils;->getQueryParamMap(Landroid/net/Uri;)Ljava/util/Map;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    iput-object p1, p0, Lrq/a$b;->b:Ljava/util/Map;

    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lrq/a$b;->a:Landroid/net/Uri;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_c

    .line 16908291
    .line 16908292
    invoke-static {v0, p1}, Lcom/bytedance/android/annie/scheme/helper/ParsingUriParamHelper;->isExistParam(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    if-eqz p1, :cond_c

    .line 16908297
    .line 16908298
    const/4 p1, 0x1

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    const/4 p1, 0x0

    .line 16908301
    :goto_d
    return p1
.end method

.method public final b(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lrq/a$b;->b:Ljava/util/Map;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_c

    .line 16908291
    .line 16908292
    invoke-static {v0, p1}, Lcom/bytedance/android/annie/scheme/helper/ParsingUriParamHelper;->isExistParam(Ljava/util/Map;Ljava/lang/String;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    if-eqz p1, :cond_c

    .line 16908297
    .line 16908298
    const/4 p1, 0x1

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    const/4 p1, 0x0

    .line 16908301
    :goto_d
    return p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33882112
    instance-of v0, p1, Ljava/lang/Integer;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_19

    .line 33882115
    .line 33882116
    iget-object v0, p0, Lrq/a$b;->a:Landroid/net/Uri;

    .line 33882117
    .line 33882118
    invoke-static {v0, p2}, Lcom/bytedance/android/annie/scheme/helper/ParsingUriParamHelper;->safeGetQueryParam(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p2

    .line 33882122
    check-cast p1, Ljava/lang/Number;

    .line 33882123
    .line 33882124
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33882125
    .line 33882126
    .line 33882127
    move-result p1

    .line 33882128
    invoke-static {p2, p1}, Lcom/bytedance/android/annie/util/NumberParserUtils;->parseInt(Ljava/lang/String;I)I

    .line 33882129
    .line 33882130
    .line 33882131
    move-result p1

    .line 33882132
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p1

    .line 33882136
    return-object p1

    .line 33882137
    :cond_19
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 33882138
    .line 33882139
    if-eqz v0, :cond_2e

    .line 33882140
    .line 33882141
    iget-object v0, p0, Lrq/a$b;->a:Landroid/net/Uri;

    .line 33882142
    .line 33882143
    invoke-static {v0, p2}, Lcom/bytedance/android/annie/scheme/helper/ParsingUriParamHelper;->safeGetQueryParam(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p2

    .line 33882147
    check-cast p1, Ljava/lang/Boolean;

    .line 33882148
    .line 33882149
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result p1

    .line 33882153
    invoke-static {p2, p1}, Lcom/bytedance/android/annie/util/NumberParserUtils;->parseBoolean(Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p1

    .line 33882157
    return-object p1

    .line 33882158
    :cond_2e
    instance-of v0, p1, Ljava/lang/String;

    .line 33882159
    .line 33882160
    if-eqz v0, :cond_39

    .line 33882161
    .line 33882162
    iget-object p1, p0, Lrq/a$b;->a:Landroid/net/Uri;

    .line 33882163
    .line 33882164
    invoke-static {p1, p2}, Lcom/bytedance/android/annie/scheme/helper/ParsingUriParamHelper;->safeGetQueryParam(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    return-object p1

    .line 33882169
    :cond_39
    instance-of v0, p1, Ljava/lang/Float;

    .line 33882170
    .line 33882171
    if-eqz v0, :cond_52

    .line 33882172
    .line 33882173
    iget-object v0, p0, Lrq/a$b;->a:Landroid/net/Uri;

    .line 33882174
    .line 33882175
    invoke-static {v0, p2}, Lcom/bytedance/android/annie/scheme/helper/ParsingUriParamHelper;->safeGetQueryParam(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p2

    .line 33882179
    check-cast p1, Ljava/lang/Number;

    .line 33882180
    .line 33882181
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33882182
    .line 33882183
    .line 33882184
    move-result p1

    .line 33882185
    invoke-static {p2, p1}, Lcom/bytedance/android/annie/util/NumberParserUtils;->parseFloat(Ljava/lang/String;F)F

    .line 33882186
    .line 33882187
    .line 33882188
    move-result p1

    .line 33882189
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p1

    .line 33882193
    return-object p1

    .line 33882194
    :cond_52
    instance-of v0, p1, Ljava/lang/Long;

    .line 33882195
    .line 33882196
    if-eqz v0, :cond_65

    .line 33882197
    .line 33882198
    iget-object p1, p0, Lrq/a$b;->a:Landroid/net/Uri;

    .line 33882199
    .line 33882200
    invoke-static {p1, p2}, Lcom/bytedance/android/annie/scheme/helper/ParsingUriParamHelper;->safeGetQueryParam(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object p1

    .line 33882204
    invoke-static {p1}, Lcom/bytedance/android/annie/util/NumberParserUtils;->parseLong(Ljava/lang/String;)J

    .line 33882205
    .line 33882206
    .line 33882207
    move-result-wide p1

    .line 33882208
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object p1

    .line 33882212
    return-object p1

    .line 33882213
    :cond_65
    sget-object v0, Lcom/bytedance/android/annie/service/alog/ALogger;->INSTANCE:Lcom/bytedance/android/annie/service/alog/ALogger;

    .line 33882214
    .line 33882215
    const-string v1, "HybridParsing"

    .line 33882216
    .line 33882217
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882218
    .line 33882219
    const-string v2, "type is error "

    .line 33882220
    .line 33882221
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882222
    .line 33882223
    .line 33882224
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882225
    .line 33882226
    .line 33882227
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882228
    .line 33882229
    .line 33882230
    move-result-object v2

    .line 33882231
    const/4 v3, 0x0

    .line 33882232
    const/4 v4, 0x4

    .line 33882233
    const/4 v5, 0x0

    .line 33882234
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/annie/service/alog/ALogger;->e$default(Lcom/bytedance/android/annie/service/alog/ALogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33882235
    .line 33882236
    .line 33882237
    return-object p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33882112
    instance-of v0, p1, Ljava/lang/Integer;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_19

    .line 33882115
    .line 33882116
    iget-object v0, p0, Lrq/a$b;->b:Ljava/util/Map;

    .line 33882117
    .line 33882118
    invoke-static {v0, p2}, Lcom/bytedance/android/annie/scheme/helper/ParsingUriParamHelper;->safeGetQueryParam(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p2

    .line 33882122
    check-cast p1, Ljava/lang/Number;

    .line 33882123
    .line 33882124
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33882125
    .line 33882126
    .line 33882127
    move-result p1

    .line 33882128
    invoke-static {p2, p1}, Lcom/bytedance/android/annie/util/NumberParserUtils;->parseInt(Ljava/lang/String;I)I

    .line 33882129
    .line 33882130
    .line 33882131
    move-result p1

    .line 33882132
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p1

    .line 33882136
    return-object p1

    .line 33882137
    :cond_19
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 33882138
    .line 33882139
    if-eqz v0, :cond_2e

    .line 33882140
    .line 33882141
    iget-object v0, p0, Lrq/a$b;->b:Ljava/util/Map;

    .line 33882142
    .line 33882143
    invoke-static {v0, p2}, Lcom/bytedance/android/annie/scheme/helper/ParsingUriParamHelper;->safeGetQueryParam(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p2

    .line 33882147
    check-cast p1, Ljava/lang/Boolean;

    .line 33882148
    .line 33882149
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result p1

    .line 33882153
    invoke-static {p2, p1}, Lcom/bytedance/android/annie/util/NumberParserUtils;->parseBoolean(Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p1

    .line 33882157
    return-object p1

    .line 33882158
    :cond_2e
    instance-of v0, p1, Ljava/lang/String;

    .line 33882159
    .line 33882160
    if-eqz v0, :cond_39

    .line 33882161
    .line 33882162
    iget-object p1, p0, Lrq/a$b;->b:Ljava/util/Map;

    .line 33882163
    .line 33882164
    invoke-static {p1, p2}, Lcom/bytedance/android/annie/scheme/helper/ParsingUriParamHelper;->safeGetQueryParam(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    return-object p1

    .line 33882169
    :cond_39
    instance-of v0, p1, Ljava/lang/Float;

    .line 33882170
    .line 33882171
    if-eqz v0, :cond_52

    .line 33882172
    .line 33882173
    iget-object v0, p0, Lrq/a$b;->b:Ljava/util/Map;

    .line 33882174
    .line 33882175
    invoke-static {v0, p2}, Lcom/bytedance/android/annie/scheme/helper/ParsingUriParamHelper;->safeGetQueryParam(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p2

    .line 33882179
    check-cast p1, Ljava/lang/Number;

    .line 33882180
    .line 33882181
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33882182
    .line 33882183
    .line 33882184
    move-result p1

    .line 33882185
    invoke-static {p2, p1}, Lcom/bytedance/android/annie/util/NumberParserUtils;->parseFloat(Ljava/lang/String;F)F

    .line 33882186
    .line 33882187
    .line 33882188
    move-result p1

    .line 33882189
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p1

    .line 33882193
    return-object p1

    .line 33882194
    :cond_52
    instance-of v0, p1, Ljava/lang/Long;

    .line 33882195
    .line 33882196
    if-eqz v0, :cond_65

    .line 33882197
    .line 33882198
    iget-object p1, p0, Lrq/a$b;->b:Ljava/util/Map;

    .line 33882199
    .line 33882200
    invoke-static {p1, p2}, Lcom/bytedance/android/annie/scheme/helper/ParsingUriParamHelper;->safeGetQueryParam(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object p1

    .line 33882204
    invoke-static {p1}, Lcom/bytedance/android/annie/util/NumberParserUtils;->parseLong(Ljava/lang/String;)J

    .line 33882205
    .line 33882206
    .line 33882207
    move-result-wide p1

    .line 33882208
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object p1

    .line 33882212
    return-object p1

    .line 33882213
    :cond_65
    sget-object v0, Lcom/bytedance/android/annie/service/alog/ALogger;->INSTANCE:Lcom/bytedance/android/annie/service/alog/ALogger;

    .line 33882214
    .line 33882215
    const-string v1, "HybridParsing"

    .line 33882216
    .line 33882217
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882218
    .line 33882219
    const-string v2, "type is error "

    .line 33882220
    .line 33882221
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882222
    .line 33882223
    .line 33882224
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882225
    .line 33882226
    .line 33882227
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882228
    .line 33882229
    .line 33882230
    move-result-object v2

    .line 33882231
    const/4 v3, 0x0

    .line 33882232
    const/4 v4, 0x4

    .line 33882233
    const/4 v5, 0x0

    .line 33882234
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/annie/service/alog/ALogger;->e$default(Lcom/bytedance/android/annie/service/alog/ALogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33882235
    .line 33882236
    .line 33882237
    return-object p1
.end method
