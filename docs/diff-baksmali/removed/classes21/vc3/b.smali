.class public final Lvc3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Long;

.field public final d:Ljava/lang/StringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fcaa

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lvc3/b;->d:Ljava/lang/StringBuilder;

    .line 131081
    .line 131082
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lvc3/a;
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    const/4 v1, 0x1

    .line 17235973
    new-array v2, v1, [C

    .line 17235974
    .line 17235975
    const/16 v3, 0xd

    .line 17235976
    .line 17235977
    aput-char v3, v2, v0

    .line 17235978
    .line 17235979
    invoke-static {p1, v2}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object p1

    .line 17235983
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17235984
    .line 17235985
    .line 17235986
    move-result v2

    .line 17235987
    if-nez v2, :cond_17

    .line 17235988
    .line 17235989
    const/4 v2, 0x1

    .line 17235990
    goto :goto_18

    .line 17235991
    :cond_17
    const/4 v2, 0x0

    .line 17235992
    :goto_18
    const/4 v3, 0x0

    .line 17235993
    if-eqz v2, :cond_71

    .line 17235994
    .line 17235995
    iget-object p1, p0, Lvc3/b;->a:Ljava/lang/String;

    .line 17235996
    .line 17235997
    if-nez p1, :cond_37

    .line 17235998
    .line 17235999
    iget-object p1, p0, Lvc3/b;->b:Ljava/lang/String;

    .line 17236000
    .line 17236001
    if-nez p1, :cond_37

    .line 17236002
    .line 17236003
    iget-object p1, p0, Lvc3/b;->d:Ljava/lang/StringBuilder;

    .line 17236004
    .line 17236005
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 17236006
    .line 17236007
    .line 17236008
    move-result p1

    .line 17236009
    if-lez p1, :cond_2d

    .line 17236010
    .line 17236011
    const/4 p1, 0x1

    .line 17236012
    goto :goto_2e

    .line 17236013
    :cond_2d
    const/4 p1, 0x0

    .line 17236014
    :goto_2e
    if-nez p1, :cond_37

    .line 17236015
    .line 17236016
    iget-object p1, p0, Lvc3/b;->c:Ljava/lang/Long;

    .line 17236017
    .line 17236018
    if-eqz p1, :cond_35

    .line 17236019
    .line 17236020
    goto :goto_37

    .line 17236021
    :cond_35
    const/4 p1, 0x0

    .line 17236022
    goto :goto_38

    .line 17236023
    :cond_37
    :goto_37
    const/4 p1, 0x1

    .line 17236024
    :goto_38
    if-nez p1, :cond_46

    .line 17236025
    .line 17236026
    iput-object v3, p0, Lvc3/b;->a:Ljava/lang/String;

    .line 17236027
    .line 17236028
    iput-object v3, p0, Lvc3/b;->b:Ljava/lang/String;

    .line 17236029
    .line 17236030
    iput-object v3, p0, Lvc3/b;->c:Ljava/lang/Long;

    .line 17236031
    .line 17236032
    iget-object p1, p0, Lvc3/b;->d:Ljava/lang/StringBuilder;

    .line 17236033
    .line 17236034
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 17236035
    .line 17236036
    .line 17236037
    return-object v3

    .line 17236038
    :cond_46
    iget-object p1, p0, Lvc3/b;->d:Ljava/lang/StringBuilder;

    .line 17236039
    .line 17236040
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 17236041
    .line 17236042
    .line 17236043
    move-result p1

    .line 17236044
    if-lez p1, :cond_4f

    .line 17236045
    .line 17236046
    goto :goto_50

    .line 17236047
    :cond_4f
    const/4 v1, 0x0

    .line 17236048
    :goto_50
    if-eqz v1, :cond_59

    .line 17236049
    .line 17236050
    iget-object p1, p0, Lvc3/b;->d:Ljava/lang/StringBuilder;

    .line 17236051
    .line 17236052
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object p1

    .line 17236056
    goto :goto_5a

    .line 17236057
    :cond_59
    move-object p1, v3

    .line 17236058
    :goto_5a
    new-instance v1, Lvc3/a;

    .line 17236059
    .line 17236060
    iget-object v2, p0, Lvc3/b;->a:Ljava/lang/String;

    .line 17236061
    .line 17236062
    iget-object v4, p0, Lvc3/b;->b:Ljava/lang/String;

    .line 17236063
    .line 17236064
    iget-object v5, p0, Lvc3/b;->c:Ljava/lang/Long;

    .line 17236065
    .line 17236066
    invoke-direct {v1, v2, v4, p1, v5}, Lvc3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 17236067
    .line 17236068
    .line 17236069
    iput-object v3, p0, Lvc3/b;->a:Ljava/lang/String;

    .line 17236070
    .line 17236071
    iput-object v3, p0, Lvc3/b;->b:Ljava/lang/String;

    .line 17236072
    .line 17236073
    iput-object v3, p0, Lvc3/b;->c:Ljava/lang/Long;

    .line 17236074
    .line 17236075
    iget-object p1, p0, Lvc3/b;->d:Ljava/lang/StringBuilder;

    .line 17236076
    .line 17236077
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 17236078
    .line 17236079
    .line 17236080
    return-object v1

    .line 17236081
    :cond_71
    const-string v2, ":"

    .line 17236082
    .line 17236083
    const/4 v10, 0x2

    .line 17236084
    invoke-static {p1, v2, v0, v10, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236085
    .line 17236086
    .line 17236087
    move-result v2

    .line 17236088
    if-eqz v2, :cond_7b

    .line 17236089
    .line 17236090
    return-object v3

    .line 17236091
    :cond_7b
    const/16 v5, 0x3a

    .line 17236092
    .line 17236093
    const/4 v6, 0x0

    .line 17236094
    const/4 v7, 0x0

    .line 17236095
    const/4 v8, 0x6

    .line 17236096
    const/4 v9, 0x0

    .line 17236097
    move-object v4, p1

    .line 17236098
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v2

    .line 17236102
    const-string v4, ""

    .line 17236103
    .line 17236104
    if-ltz v2, :cond_92

    .line 17236105
    .line 17236106
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v5

    .line 17236110
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236111
    .line 17236112
    .line 17236113
    goto :goto_93

    .line 17236114
    :cond_92
    move-object v5, p1

    .line 17236115
    :goto_93
    if-ltz v2, :cond_9e

    .line 17236116
    .line 17236117
    add-int/2addr v2, v1

    .line 17236118
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object p1

    .line 17236122
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236123
    .line 17236124
    .line 17236125
    goto :goto_9f

    .line 17236126
    :cond_9e
    move-object p1, v4

    .line 17236127
    :goto_9f
    const/16 v2, 0x20

    .line 17236128
    .line 17236129
    invoke-static {p1, v2, v0, v10, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 17236130
    .line 17236131
    .line 17236132
    move-result v2

    .line 17236133
    if-eqz v2, :cond_ae

    .line 17236134
    .line 17236135
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object p1

    .line 17236139
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236140
    .line 17236141
    .line 17236142
    :cond_ae
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 17236143
    .line 17236144
    .line 17236145
    move-result v2

    .line 17236146
    const/16 v4, 0xd1b

    .line 17236147
    .line 17236148
    if-eq v2, v4, :cond_103

    .line 17236149
    .line 17236150
    const v4, 0x2eefaa

    .line 17236151
    .line 17236152
    .line 17236153
    if-eq v2, v4, :cond_e2

    .line 17236154
    .line 17236155
    const v0, 0x5c6729a

    .line 17236156
    .line 17236157
    .line 17236158
    if-eq v2, v0, :cond_d6

    .line 17236159
    .line 17236160
    const v0, 0x67622a8

    .line 17236161
    .line 17236162
    .line 17236163
    if-eq v2, v0, :cond_c6

    .line 17236164
    .line 17236165
    goto :goto_10e

    .line 17236166
    :cond_c6
    const-string v0, "retry"

    .line 17236167
    .line 17236168
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236169
    .line 17236170
    .line 17236171
    move-result v0

    .line 17236172
    if-nez v0, :cond_cf

    .line 17236173
    .line 17236174
    goto :goto_10e

    .line 17236175
    :cond_cf
    invoke-static {p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object p1

    .line 17236179
    iput-object p1, p0, Lvc3/b;->c:Ljava/lang/Long;

    .line 17236180
    .line 17236181
    goto :goto_10e

    .line 17236182
    :cond_d6
    const-string v0, "event"

    .line 17236183
    .line 17236184
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236185
    .line 17236186
    .line 17236187
    move-result v0

    .line 17236188
    if-nez v0, :cond_df

    .line 17236189
    .line 17236190
    goto :goto_10e

    .line 17236191
    :cond_df
    iput-object p1, p0, Lvc3/b;->b:Ljava/lang/String;

    .line 17236192
    .line 17236193
    goto :goto_10e

    .line 17236194
    :cond_e2
    const-string v2, "data"

    .line 17236195
    .line 17236196
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236197
    .line 17236198
    .line 17236199
    move-result v2

    .line 17236200
    if-nez v2, :cond_eb

    .line 17236201
    .line 17236202
    goto :goto_10e

    .line 17236203
    :cond_eb
    iget-object v2, p0, Lvc3/b;->d:Ljava/lang/StringBuilder;

    .line 17236204
    .line 17236205
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 17236206
    .line 17236207
    .line 17236208
    move-result v2

    .line 17236209
    if-lez v2, :cond_f4

    .line 17236210
    .line 17236211
    const/4 v0, 0x1

    .line 17236212
    :cond_f4
    if-eqz v0, :cond_fd

    .line 17236213
    .line 17236214
    iget-object v0, p0, Lvc3/b;->d:Ljava/lang/StringBuilder;

    .line 17236215
    .line 17236216
    const/16 v1, 0xa

    .line 17236217
    .line 17236218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236219
    .line 17236220
    .line 17236221
    :cond_fd
    iget-object v0, p0, Lvc3/b;->d:Ljava/lang/StringBuilder;

    .line 17236222
    .line 17236223
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236224
    .line 17236225
    .line 17236226
    goto :goto_10e

    .line 17236227
    :cond_103
    const-string v0, "id"

    .line 17236228
    .line 17236229
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236230
    .line 17236231
    .line 17236232
    move-result v0

    .line 17236233
    if-nez v0, :cond_10c

    .line 17236234
    .line 17236235
    goto :goto_10e

    .line 17236236
    :cond_10c
    iput-object p1, p0, Lvc3/b;->a:Ljava/lang/String;

    .line 17236237
    .line 17236238
    :goto_10e
    return-object v3
.end method
