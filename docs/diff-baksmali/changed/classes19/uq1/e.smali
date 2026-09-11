## classes19/uq1/e.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8a0f4

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Luq1/e;

    .line 262152
    invoke-direct {v0}, Luq1/e;-><init>()V

    .line 262155
    sput-object v0, Luq1/e;->a:Luq1/e;

    .line 262157
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 262159
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 262162
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setLenient()Lcom/google/gson/GsonBuilder;

    .line 262165
    move-result-object v0

    .line 262166
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 262169
    move-result-object v0

    .line 262170
    const-string v1, ""

    .line 262172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262175
    sput-object v0, Luq1/e;->b:Lcom/google/gson/Gson;

    .line 262177
    new-instance v0, Lkotlin/text/Regex;

    .line 262179
    const-string v1, "native_eval\\{(.*)\\}"

    .line 262181
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 262184
    sput-object v0, Luq1/e;->c:Lkotlin/text/Regex;

    .line 262186
    new-instance v0, Lkotlin/text/Regex;

    .line 262188
    const-string v1, "\\$\\{native\\.([^}]+)\\}"

    .line 262190
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 262193
    sput-object v0, Luq1/e;->d:Lkotlin/text/Regex;

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8a0f4

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Luq1/e;

    .line 262151
    .line 262152
    invoke-direct {v0}, Luq1/e;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Luq1/e;->a:Luq1/e;

    .line 262156
    .line 262157
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 262158
    .line 262159
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setLenient()Lcom/google/gson/GsonBuilder;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    const-string v1, ""

    .line 262171
    .line 262172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    sput-object v0, Luq1/e;->b:Lcom/google/gson/Gson;

    .line 262176
    .line 262177
    new-instance v0, Lkotlin/text/Regex;

    .line 262178
    .line 262179
    const-string v1, "native_eval\\{(.*)\\}"

    .line 262180
    .line 262181
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    sput-object v0, Luq1/e;->c:Lkotlin/text/Regex;

    .line 262185
    .line 262186
    new-instance v0, Lkotlin/text/Regex;

    .line 262187
    .line 262188
    const-string v1, "\\$\\{native\\.([^}]+)\\}"

    .line 262189
    .line 262190
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 262191
    .line 262192
    .line 262193
    sput-object v0, Luq1/e;->d:Lkotlin/text/Regex;

    .line 262194
    .line 262195
    return-void
.end method


.method public static a(Ljava/util/List;)D
[MOD-CHANGED]
.method public static a(Ljava/util/List;)D
    .registers 7

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    new-instance v0, Ljava/util/Stack;

    .line 17235974
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 17235977
    check-cast p0, Ljava/util/ArrayList;

    .line 17235979
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17235982
    move-result-object p0

    .line 17235983
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17235986
    move-result v1

    .line 17235987
    if-eqz v1, :cond_fe

    .line 17235989
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235992
    move-result-object v1

    .line 17235993
    check-cast v1, Ljava/lang/String;

    .line 17235995
    new-instance v2, Lkotlin/text/Regex;

    .line 17235997
    const-string v3, "\\d*\\.?\\d+"

    .line 17235999
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17236002
    invoke-virtual {v2, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 17236005
    move-result v2

    .line 17236006
    if-eqz v2, :cond_37

    .line 17236008
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 17236011
    move-result-wide v1

    .line 17236012
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236015
    move-result-object v1

    .line 17236016
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236019
    move-result-object v1

    .line 17236020
    check-cast v1, Ljava/lang/Double;

    .line 17236022
    goto :goto_f

    .line 17236023
    :cond_37
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    .line 17236026
    move-result v2

    .line 17236027
    const/4 v3, 0x2

    .line 17236028
    if-ge v2, v3, :cond_3f

    .line 17236030
    goto :goto_f

    .line 17236031
    :cond_3f
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 17236034
    move-result-object v2

    .line 17236035
    check-cast v2, Ljava/lang/Double;

    .line 17236037
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 17236040
    move-result-object v3

    .line 17236041
    check-cast v3, Ljava/lang/Double;

    .line 17236043
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17236046
    move-result v4

    .line 17236047
    const/16 v5, 0x2a

    .line 17236049
    if-eq v4, v5, :cond_cf

    .line 17236051
    const/16 v5, 0x2b

    .line 17236053
    if-eq v4, v5, :cond_ba

    .line 17236055
    const/16 v5, 0x2d

    .line 17236057
    if-eq v4, v5, :cond_a4

    .line 17236059
    const/16 v5, 0x2f

    .line 17236061
    if-eq v4, v5, :cond_7e

    .line 17236063
    const/16 v5, 0x5e

    .line 17236065
    if-ne v4, v5, :cond_f0

    .line 17236067
    const-string v4, "^"

    .line 17236069
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236072
    move-result v4

    .line 17236073
    if-eqz v4, :cond_f0

    .line 17236075
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236078
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 17236081
    move-result-wide v3

    .line 17236082
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236085
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 17236088
    move-result-wide v1

    .line 17236089
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 17236092
    move-result-wide v1

    .line 17236093
    goto :goto_e4

    .line 17236094
    :cond_7e
    const-string v4, "/"

    .line 17236096
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236099
    move-result v4

    .line 17236100
    if-eqz v4, :cond_f0

    .line 17236102
    const-wide/16 v4, 0x0

    .line 17236104
    invoke-static {v2, v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    .line 17236107
    move-result v1

    .line 17236108
    if-nez v1, :cond_9c

    .line 17236110
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 17236113
    move-result-wide v3

    .line 17236114
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236117
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 17236120
    move-result-wide v1

    .line 17236121
    div-double v1, v3, v1

    .line 17236123
    goto :goto_e4

    .line 17236124
    :cond_9c
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 17236126
    const-string v0, "Division by zero"

    .line 17236128
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 17236131
    throw p0

    .line 17236132
    :cond_a4
    const-string v4, "-"

    .line 17236134
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236137
    move-result v4

    .line 17236138
    if-eqz v4, :cond_f0

    .line 17236140
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 17236143
    move-result-wide v3

    .line 17236144
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236147
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 17236150
    move-result-wide v1

    .line 17236151
    sub-double v1, v3, v1

    .line 17236153
    goto :goto_e4

    .line 17236154
    :cond_ba
    const-string v4, "+"

    .line 17236156
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236159
    move-result v4

    .line 17236160
    if-eqz v4, :cond_f0

    .line 17236162
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 17236165
    move-result-wide v3

    .line 17236166
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236169
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 17236172
    move-result-wide v1

    .line 17236173
    add-double/2addr v1, v3

    .line 17236174
    goto :goto_e4

    .line 17236175
    :cond_cf
    const-string v4, "*"

    .line 17236177
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236180
    move-result v4

    .line 17236181
    if-eqz v4, :cond_f0

    .line 17236183
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 17236186
    move-result-wide v3

    .line 17236187
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236190
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 17236193
    move-result-wide v1

    .line 17236194
    mul-double v1, v1, v3

    .line 17236196
    :goto_e4
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236199
    move-result-object v1

    .line 17236200
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236203
    move-result-object v1

    .line 17236204
    check-cast v1, Ljava/lang/Double;

    .line 17236206
    goto/16 :goto_f

    .line 17236208
    :cond_f0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17236210
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236212
    const-string v0, "Invalid operator: "

    .line 17236214
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236217
    move-result-object v0

    .line 17236218
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236221
    throw p0

    .line 17236222
    :cond_fe
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    .line 17236225
    move-result p0

    .line 17236226
    const/4 v1, 0x1

    .line 17236227
    if-ne p0, v1, :cond_115

    .line 17236229
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 17236232
    move-result-object p0

    .line 17236233
    const-string v0, ""

    .line 17236235
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236238
    check-cast p0, Ljava/lang/Number;

    .line 17236240
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 17236243
    move-result-wide v0

    .line 17236244
    return-wide v0

    .line 17236245
    :cond_115
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17236247
    const-string v0, "Invalid postfix expression: too many operands"

    .line 17236249
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236252
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/List;)D
    .registers 7

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    new-instance v0, Ljava/util/Stack;

    .line 17235973
    .line 17235974
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 17235975
    .line 17235976
    .line 17235977
    check-cast p0, Ljava/util/ArrayList;

    .line 17235978
    .line 17235979
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object p0

    .line 17235983
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17235984
    .line 17235985
    .line 17235986
    move-result v1

    .line 17235987
    if-eqz v1, :cond_fe

    .line 17235988
    .line 17235989
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v1

    .line 17235993
    check-cast v1, Ljava/lang/String;

    .line 17235994
    .line 17235995
    new-instance v2, Lkotlin/text/Regex;

    .line 17235996
    .line 17235997
    const-string v3, "\\d*\\.?\\d+"

    .line 17235998
    .line 17235999
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17236000
    .line 17236001
    .line 17236002
    invoke-virtual {v2, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 17236003
    .line 17236004
    .line 17236005
    move-result v2

    .line 17236006
    if-eqz v2, :cond_37

    .line 17236007
    .line 17236008
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-wide v1

    .line 17236012
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v1

    .line 17236016
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v1

    .line 17236020
    check-cast v1, Ljava/lang/Double;

    .line 17236021
    .line 17236022
    goto :goto_f

    .line 17236023
    :cond_37
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    .line 17236024
    .line 17236025
    .line 17236026
    move-result v2

    .line 17236027
    const/4 v3, 0x2

    .line 17236028
    if-ge v2, v3, :cond_3f

    .line 17236029
    .line 17236030
    goto :goto_f

    .line 17236031
    :cond_3f
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v2

    .line 17236035
    check-cast v2, Ljava/lang/Double;

    .line 17236036
    .line 17236037
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v3

    .line 17236041
    check-cast v3, Ljava/lang/Double;

    .line 17236042
    .line 17236043
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17236044
    .line 17236045
    .line 17236046
    move-result v4

    .line 17236047
    const/16 v5, 0x2a

    .line 17236048
    .line 17236049
    if-eq v4, v5, :cond_cf

    .line 17236050
    .line 17236051
    const/16 v5, 0x2b

    .line 17236052
    .line 17236053
    if-eq v4, v5, :cond_ba

    .line 17236054
    .line 17236055
    const/16 v5, 0x2d

    .line 17236056
    .line 17236057
    if-eq v4, v5, :cond_a4

    .line 17236058
    .line 17236059
    const/16 v5, 0x2f

    .line 17236060
    .line 17236061
    if-eq v4, v5, :cond_7e

    .line 17236062
    .line 17236063
    const/16 v5, 0x5e

    .line 17236064
    .line 17236065
    if-ne v4, v5, :cond_f0

    .line 17236066
    .line 17236067
    const-string v4, "^"

    .line 17236068
    .line 17236069
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236070
    .line 17236071
    .line 17236072
    move-result v4

    .line 17236073
    if-eqz v4, :cond_f0

    .line 17236074
    .line 17236075
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236076
    .line 17236077
    .line 17236078
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-wide v3

    .line 17236082
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236083
    .line 17236084
    .line 17236085
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-wide v1

    .line 17236089
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-wide v1

    .line 17236093
    goto :goto_e4

    .line 17236094
    :cond_7e
    const-string v4, "/"

    .line 17236095
    .line 17236096
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236097
    .line 17236098
    .line 17236099
    move-result v4

    .line 17236100
    if-eqz v4, :cond_f0

    .line 17236101
    .line 17236102
    const-wide/16 v4, 0x0

    .line 17236103
    .line 17236104
    invoke-static {v2, v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    .line 17236105
    .line 17236106
    .line 17236107
    move-result v1

    .line 17236108
    if-nez v1, :cond_9c

    .line 17236109
    .line 17236110
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-wide v3

    .line 17236114
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236115
    .line 17236116
    .line 17236117
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-wide v1

    .line 17236121
    div-double v1, v3, v1

    .line 17236122
    .line 17236123
    goto :goto_e4

    .line 17236124
    :cond_9c
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 17236125
    .line 17236126
    const-string v0, "Division by zero"

    .line 17236127
    .line 17236128
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 17236129
    .line 17236130
    .line 17236131
    throw p0

    .line 17236132
    :cond_a4
    const-string v4, "-"

    .line 17236133
    .line 17236134
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236135
    .line 17236136
    .line 17236137
    move-result v4

    .line 17236138
    if-eqz v4, :cond_f0

    .line 17236139
    .line 17236140
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-wide v3

    .line 17236144
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236145
    .line 17236146
    .line 17236147
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-wide v1

    .line 17236151
    sub-double v1, v3, v1

    .line 17236152
    .line 17236153
    goto :goto_e4

    .line 17236154
    :cond_ba
    const-string v4, "+"

    .line 17236155
    .line 17236156
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236157
    .line 17236158
    .line 17236159
    move-result v4

    .line 17236160
    if-eqz v4, :cond_f0

    .line 17236161
    .line 17236162
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-wide v3

    .line 17236166
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236167
    .line 17236168
    .line 17236169
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-wide v1

    .line 17236173
    add-double/2addr v1, v3

    .line 17236174
    goto :goto_e4

    .line 17236175
    :cond_cf
    const-string v4, "*"

    .line 17236176
    .line 17236177
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236178
    .line 17236179
    .line 17236180
    move-result v4

    .line 17236181
    if-eqz v4, :cond_f0

    .line 17236182
    .line 17236183
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-wide v3

    .line 17236187
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236188
    .line 17236189
    .line 17236190
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-wide v1

    .line 17236194
    mul-double v1, v1, v3

    .line 17236195
    .line 17236196
    :goto_e4
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v1

    .line 17236200
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v1

    .line 17236204
    check-cast v1, Ljava/lang/Double;

    .line 17236205
    .line 17236206
    goto/16 :goto_f

    .line 17236207
    .line 17236208
    :cond_f0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17236209
    .line 17236210
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236211
    .line 17236212
    const-string v0, "Invalid operator: "

    .line 17236213
    .line 17236214
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v0

    .line 17236218
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236219
    .line 17236220
    .line 17236221
    throw p0

    .line 17236222
    :cond_fe
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    .line 17236223
    .line 17236224
    .line 17236225
    move-result p0

    .line 17236226
    const/4 v1, 0x1

    .line 17236227
    if-ne p0, v1, :cond_115

    .line 17236228
    .line 17236229
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object p0

    .line 17236233
    const-string v0, ""

    .line 17236234
    .line 17236235
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236236
    .line 17236237
    .line 17236238
    check-cast p0, Ljava/lang/Number;

    .line 17236239
    .line 17236240
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-wide v0

    .line 17236244
    return-wide v0

    .line 17236245
    :cond_115
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17236246
    .line 17236247
    const-string v0, "Invalid postfix expression: too many operands"

    .line 17236248
    .line 17236249
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236250
    .line 17236251
    .line 17236252
    throw p0
.end method


.method public static b(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static b(Ljava/util/List;)Ljava/util/List;
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    new-instance v1, Ljava/util/ArrayList;

    .line 17235974
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17235977
    new-instance v2, Ljava/util/Stack;

    .line 17235979
    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    .line 17235982
    const/4 v3, 0x5

    .line 17235983
    new-array v3, v3, [Lkotlin/Pair;

    .line 17235985
    const/4 v4, 0x1

    .line 17235986
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235989
    move-result-object v5

    .line 17235990
    const-string v6, "+"

    .line 17235992
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17235995
    move-result-object v7

    .line 17235996
    aput-object v7, v3, v0

    .line 17235998
    const-string v0, "-"

    .line 17236000
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236003
    move-result-object v5

    .line 17236004
    aput-object v5, v3, v4

    .line 17236006
    const/4 v5, 0x2

    .line 17236007
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236010
    move-result-object v7

    .line 17236011
    const-string v8, "*"

    .line 17236013
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236016
    move-result-object v9

    .line 17236017
    aput-object v9, v3, v5

    .line 17236019
    const-string v5, "/"

    .line 17236021
    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236024
    move-result-object v7

    .line 17236025
    const/4 v9, 0x3

    .line 17236026
    aput-object v7, v3, v9

    .line 17236028
    const-string v7, "^"

    .line 17236030
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236033
    move-result-object v9

    .line 17236034
    invoke-static {v7, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236037
    move-result-object v7

    .line 17236038
    const/4 v9, 0x4

    .line 17236039
    aput-object v7, v3, v9

    .line 17236041
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236044
    move-result-object v3

    .line 17236045
    filled-new-array {v6, v0, v8, v5}, [Ljava/lang/String;

    .line 17236048
    move-result-object v0

    .line 17236049
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 17236052
    move-result-object v0

    .line 17236053
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236056
    move-result-object p0

    .line 17236057
    :goto_59
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236060
    move-result v5

    .line 17236061
    const-string v6, ""

    .line 17236063
    if-eqz v5, :cond_105

    .line 17236065
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236068
    move-result-object v5

    .line 17236069
    check-cast v5, Ljava/lang/String;

    .line 17236071
    new-instance v7, Lkotlin/text/Regex;

    .line 17236073
    const-string v8, "\\d*\\.?\\d+"

    .line 17236075
    invoke-direct {v7, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17236078
    invoke-virtual {v7, v5}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 17236081
    move-result v7

    .line 17236082
    if-eqz v7, :cond_78

    .line 17236084
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236087
    goto :goto_59

    .line 17236088
    :cond_78
    const-string v7, "("

    .line 17236090
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236093
    move-result v8

    .line 17236094
    if-eqz v8, :cond_84

    .line 17236096
    invoke-virtual {v2, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236099
    goto :goto_59

    .line 17236100
    :cond_84
    const-string v8, ")"

    .line 17236102
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236105
    move-result v8

    .line 17236106
    if-eqz v8, :cond_ac

    .line 17236108
    :goto_8c
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17236111
    move-result v5

    .line 17236112
    xor-int/2addr v5, v4

    .line 17236113
    if-eqz v5, :cond_a8

    .line 17236115
    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 17236118
    move-result-object v5

    .line 17236119
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236122
    move-result v5

    .line 17236123
    if-nez v5, :cond_a8

    .line 17236125
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 17236128
    move-result-object v5

    .line 17236129
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236132
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236135
    goto :goto_8c

    .line 17236136
    :cond_a8
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 17236139
    goto :goto_59

    .line 17236140
    :cond_ac
    :goto_ac
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17236143
    move-result v8

    .line 17236144
    xor-int/2addr v8, v4

    .line 17236145
    if-eqz v8, :cond_100

    .line 17236147
    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 17236150
    move-result-object v8

    .line 17236151
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236154
    move-result v8

    .line 17236155
    if-nez v8, :cond_100

    .line 17236157
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236160
    move-result-object v8

    .line 17236161
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236164
    check-cast v8, Ljava/lang/Number;

    .line 17236166
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 17236169
    move-result v8

    .line 17236170
    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 17236173
    move-result-object v9

    .line 17236174
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236177
    move-result-object v9

    .line 17236178
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236181
    check-cast v9, Ljava/lang/Number;

    .line 17236183
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 17236186
    move-result v9

    .line 17236187
    if-le v8, v9, :cond_f5

    .line 17236189
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236192
    move-result-object v8

    .line 17236193
    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 17236196
    move-result-object v9

    .line 17236197
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236200
    move-result-object v9

    .line 17236201
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236204
    move-result v8

    .line 17236205
    if-eqz v8, :cond_100

    .line 17236207
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236210
    move-result v8

    .line 17236211
    if-eqz v8, :cond_100

    .line 17236213
    :cond_f5
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 17236216
    move-result-object v8

    .line 17236217
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236220
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236223
    goto :goto_ac

    .line 17236224
    :cond_100
    invoke-virtual {v2, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236227
    goto/16 :goto_59

    .line 17236229
    :cond_105
    :goto_105
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17236232
    move-result p0

    .line 17236233
    xor-int/2addr p0, v4

    .line 17236234
    if-eqz p0, :cond_117

    .line 17236236
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 17236239
    move-result-object p0

    .line 17236240
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236243
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236246
    goto :goto_105

    .line 17236247
    :cond_117
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/util/List;)Ljava/util/List;
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    new-instance v1, Ljava/util/ArrayList;

    .line 17235973
    .line 17235974
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17235975
    .line 17235976
    .line 17235977
    new-instance v2, Ljava/util/Stack;

    .line 17235978
    .line 17235979
    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    .line 17235980
    .line 17235981
    .line 17235982
    const/4 v3, 0x5

    .line 17235983
    new-array v3, v3, [Lkotlin/Pair;

    .line 17235984
    .line 17235985
    const/4 v4, 0x1

    .line 17235986
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v5

    .line 17235990
    const-string v6, "+"

    .line 17235991
    .line 17235992
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v7

    .line 17235996
    aput-object v7, v3, v0

    .line 17235997
    .line 17235998
    const-string v0, "-"

    .line 17235999
    .line 17236000
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v5

    .line 17236004
    aput-object v5, v3, v4

    .line 17236005
    .line 17236006
    const/4 v5, 0x2

    .line 17236007
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v7

    .line 17236011
    const-string v8, "*"

    .line 17236012
    .line 17236013
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v9

    .line 17236017
    aput-object v9, v3, v5

    .line 17236018
    .line 17236019
    const-string v5, "/"

    .line 17236020
    .line 17236021
    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v7

    .line 17236025
    const/4 v9, 0x3

    .line 17236026
    aput-object v7, v3, v9

    .line 17236027
    .line 17236028
    const-string v7, "^"

    .line 17236029
    .line 17236030
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v9

    .line 17236034
    invoke-static {v7, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v7

    .line 17236038
    const/4 v9, 0x4

    .line 17236039
    aput-object v7, v3, v9

    .line 17236040
    .line 17236041
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v3

    .line 17236045
    filled-new-array {v6, v0, v8, v5}, [Ljava/lang/String;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v0

    .line 17236049
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v0

    .line 17236053
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object p0

    .line 17236057
    :goto_59
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v5

    .line 17236061
    const-string v6, ""

    .line 17236062
    .line 17236063
    if-eqz v5, :cond_105

    .line 17236064
    .line 17236065
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v5

    .line 17236069
    check-cast v5, Ljava/lang/String;

    .line 17236070
    .line 17236071
    new-instance v7, Lkotlin/text/Regex;

    .line 17236072
    .line 17236073
    const-string v8, "\\d*\\.?\\d+"

    .line 17236074
    .line 17236075
    invoke-direct {v7, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17236076
    .line 17236077
    .line 17236078
    invoke-virtual {v7, v5}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 17236079
    .line 17236080
    .line 17236081
    move-result v7

    .line 17236082
    if-eqz v7, :cond_78

    .line 17236083
    .line 17236084
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236085
    .line 17236086
    .line 17236087
    goto :goto_59

    .line 17236088
    :cond_78
    const-string v7, "("

    .line 17236089
    .line 17236090
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236091
    .line 17236092
    .line 17236093
    move-result v8

    .line 17236094
    if-eqz v8, :cond_84

    .line 17236095
    .line 17236096
    invoke-virtual {v2, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236097
    .line 17236098
    .line 17236099
    goto :goto_59

    .line 17236100
    :cond_84
    const-string v8, ")"

    .line 17236101
    .line 17236102
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236103
    .line 17236104
    .line 17236105
    move-result v8

    .line 17236106
    if-eqz v8, :cond_ac

    .line 17236107
    .line 17236108
    :goto_8c
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17236109
    .line 17236110
    .line 17236111
    move-result v5

    .line 17236112
    xor-int/2addr v5, v4

    .line 17236113
    if-eqz v5, :cond_a8

    .line 17236114
    .line 17236115
    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v5

    .line 17236119
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236120
    .line 17236121
    .line 17236122
    move-result v5

    .line 17236123
    if-nez v5, :cond_a8

    .line 17236124
    .line 17236125
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v5

    .line 17236129
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236130
    .line 17236131
    .line 17236132
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236133
    .line 17236134
    .line 17236135
    goto :goto_8c

    .line 17236136
    :cond_a8
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 17236137
    .line 17236138
    .line 17236139
    goto :goto_59

    .line 17236140
    :cond_ac
    :goto_ac
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17236141
    .line 17236142
    .line 17236143
    move-result v8

    .line 17236144
    xor-int/2addr v8, v4

    .line 17236145
    if-eqz v8, :cond_100

    .line 17236146
    .line 17236147
    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v8

    .line 17236151
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236152
    .line 17236153
    .line 17236154
    move-result v8

    .line 17236155
    if-nez v8, :cond_100

    .line 17236156
    .line 17236157
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v8

    .line 17236161
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236162
    .line 17236163
    .line 17236164
    check-cast v8, Ljava/lang/Number;

    .line 17236165
    .line 17236166
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 17236167
    .line 17236168
    .line 17236169
    move-result v8

    .line 17236170
    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v9

    .line 17236174
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v9

    .line 17236178
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236179
    .line 17236180
    .line 17236181
    check-cast v9, Ljava/lang/Number;

    .line 17236182
    .line 17236183
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 17236184
    .line 17236185
    .line 17236186
    move-result v9

    .line 17236187
    if-le v8, v9, :cond_f5

    .line 17236188
    .line 17236189
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v8

    .line 17236193
    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v9

    .line 17236197
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v9

    .line 17236201
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236202
    .line 17236203
    .line 17236204
    move-result v8

    .line 17236205
    if-eqz v8, :cond_100

    .line 17236206
    .line 17236207
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236208
    .line 17236209
    .line 17236210
    move-result v8

    .line 17236211
    if-eqz v8, :cond_100

    .line 17236212
    .line 17236213
    :cond_f5
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v8

    .line 17236217
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236218
    .line 17236219
    .line 17236220
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236221
    .line 17236222
    .line 17236223
    goto :goto_ac

    .line 17236224
    :cond_100
    invoke-virtual {v2, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236225
    .line 17236226
    .line 17236227
    goto/16 :goto_59

    .line 17236228
    .line 17236229
    :cond_105
    :goto_105
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17236230
    .line 17236231
    .line 17236232
    move-result p0

    .line 17236233
    xor-int/2addr p0, v4

    .line 17236234
    if-eqz p0, :cond_117

    .line 17236235
    .line 17236236
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object p0

    .line 17236240
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236241
    .line 17236242
    .line 17236243
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236244
    .line 17236245
    .line 17236246
    goto :goto_105

    .line 17236247
    :cond_117
    return-object v1
.end method


.method public static c(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Ljava/util/List;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Lkotlin/text/Regex;

    .line 17039366
    const-string v2, "\\s*(=>|[-+*/%^(){}]|\\d*\\.?\\d+)\\s*"

    .line 17039368
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17039371
    const/4 v2, 0x2

    .line 17039372
    const/4 v3, 0x0

    .line 17039373
    invoke-static {v1, p0, v0, v2, v3}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 17039376
    move-result-object p0

    .line 17039377
    new-instance v0, Luq1/b;

    .line 17039379
    invoke-direct {v0}, Luq1/b;-><init>()V

    .line 17039382
    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17039385
    move-result-object p0

    .line 17039386
    new-instance v0, Luq1/c;

    .line 17039388
    invoke-direct {v0}, Luq1/c;-><init>()V

    .line 17039391
    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17039394
    move-result-object p0

    .line 17039395
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 17039398
    move-result-object p0

    .line 17039399
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Ljava/util/List;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Lkotlin/text/Regex;

    .line 17039365
    .line 17039366
    const-string v2, "\\s*(=>|[-+*/%^(){}]|\\d*\\.?\\d+)\\s*"

    .line 17039367
    .line 17039368
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    const/4 v2, 0x2

    .line 17039372
    const/4 v3, 0x0

    .line 17039373
    invoke-static {v1, p0, v0, v2, v3}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p0

    .line 17039377
    new-instance v0, Luq1/b;

    .line 17039378
    .line 17039379
    invoke-direct {v0}, Luq1/b;-><init>()V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    new-instance v0, Luq1/c;

    .line 17039387
    .line 17039388
    invoke-direct {v0}, Luq1/c;-><init>()V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p0

    .line 17039395
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p0

    .line 17039399
    return-object p0
.end method


