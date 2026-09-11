.class public final Lz15/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz15/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9595d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lz15/c$b;
    .registers 8

    .prologue
    .line 67502080
    const-string v0, ""

    .line 67502081
    .line 67502082
    const/4 v1, 0x1

    .line 67502083
    :try_start_3
    sget-object v2, Lcom/dragon/base/ssconfig/template/HybridSecureConfig;->a:Lcom/dragon/base/ssconfig/template/HybridSecureConfig$a;

    .line 67502084
    .line 67502085
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502086
    .line 67502087
    .line 67502088
    invoke-static {}, Lcom/dragon/base/ssconfig/template/HybridSecureConfig$a;->a()Lcom/dragon/base/ssconfig/template/HybridSecureConfig;

    .line 67502089
    .line 67502090
    .line 67502091
    move-result-object v2

    .line 67502092
    iget-object v2, v2, Lcom/dragon/base/ssconfig/template/HybridSecureConfig;->jsbUrlSc:Lcom/dragon/base/ssconfig/template/JsbUrlSc;

    .line 67502093
    .line 67502094
    iget v2, v2, Lcom/dragon/base/ssconfig/template/JsbUrlSc;->urlScMode:I

    .line 67502095
    .line 67502096
    if-nez v2, :cond_18

    .line 67502097
    .line 67502098
    new-instance p0, Lz15/c$b;

    .line 67502099
    .line 67502100
    invoke-direct {p0, v1, v0}, Lz15/c$b;-><init>(ZLjava/lang/String;)V

    .line 67502101
    .line 67502102
    .line 67502103
    return-object p0

    .line 67502104
    :cond_18
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67502105
    .line 67502106
    .line 67502107
    move-result v2

    .line 67502108
    if-nez v2, :cond_24

    .line 67502109
    .line 67502110
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502111
    .line 67502112
    .line 67502113
    move-result v2

    .line 67502114
    if-nez v2, :cond_44

    .line 67502115
    .line 67502116
    :cond_24
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67502117
    .line 67502118
    .line 67502119
    move-result-object p3

    .line 67502120
    :cond_28
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67502121
    .line 67502122
    .line 67502123
    move-result v2

    .line 67502124
    if-eqz v2, :cond_44

    .line 67502125
    .line 67502126
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502127
    .line 67502128
    .line 67502129
    move-result-object v2

    .line 67502130
    check-cast v2, Ljava/lang/String;

    .line 67502131
    .line 67502132
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502133
    .line 67502134
    .line 67502135
    new-instance v3, Lkotlin/text/Regex;

    .line 67502136
    .line 67502137
    invoke-direct {v3, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 67502138
    .line 67502139
    .line 67502140
    invoke-virtual {v3, p0}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 67502141
    .line 67502142
    .line 67502143
    move-result v2

    .line 67502144
    if-eqz v2, :cond_28

    .line 67502145
    .line 67502146
    const/4 p3, 0x0

    .line 67502147
    goto :goto_45

    .line 67502148
    :cond_44
    const/4 p3, 0x1

    .line 67502149
    :goto_45
    new-instance v2, Ljava/util/HashMap;

    .line 67502150
    .line 67502151
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 67502152
    .line 67502153
    .line 67502154
    const-string v3, "event_name"

    .line 67502155
    .line 67502156
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502157
    .line 67502158
    .line 67502159
    const-string p1, "url"

    .line 67502160
    .line 67502161
    if-nez p0, :cond_54

    .line 67502162
    .line 67502163
    move-object p0, v0

    .line 67502164
    :cond_54
    invoke-virtual {v2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502165
    .line 67502166
    .line 67502167
    const-string p0, "type"

    .line 67502168
    .line 67502169
    invoke-virtual {v2, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502170
    .line 67502171
    .line 67502172
    const-string p0, "status"

    .line 67502173
    .line 67502174
    if-eqz p3, :cond_63

    .line 67502175
    .line 67502176
    const-string p1, "1"

    .line 67502177
    .line 67502178
    goto :goto_65

    .line 67502179
    :cond_63
    const-string p1, "0"

    .line 67502180
    .line 67502181
    :goto_65
    invoke-virtual {v2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502182
    .line 67502183
    .line 67502184
    const-string p0, "novel_jsb_url_sc"

    .line 67502185
    .line 67502186
    invoke-static {p0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 67502187
    .line 67502188
    .line 67502189
    sget-object p0, Lcom/dragon/base/ssconfig/template/HybridSecureConfig;->a:Lcom/dragon/base/ssconfig/template/HybridSecureConfig$a;

    .line 67502190
    .line 67502191
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502192
    .line 67502193
    .line 67502194
    invoke-static {}, Lcom/dragon/base/ssconfig/template/HybridSecureConfig$a;->a()Lcom/dragon/base/ssconfig/template/HybridSecureConfig;

    .line 67502195
    .line 67502196
    .line 67502197
    move-result-object p0

    .line 67502198
    iget-object p0, p0, Lcom/dragon/base/ssconfig/template/HybridSecureConfig;->jsbUrlSc:Lcom/dragon/base/ssconfig/template/JsbUrlSc;

    .line 67502199
    .line 67502200
    iget p0, p0, Lcom/dragon/base/ssconfig/template/JsbUrlSc;->urlScMode:I

    .line 67502201
    .line 67502202
    if-ne p0, v1, :cond_82

    .line 67502203
    .line 67502204
    new-instance p0, Lz15/c$b;

    .line 67502205
    .line 67502206
    invoke-direct {p0, v1, v0}, Lz15/c$b;-><init>(ZLjava/lang/String;)V

    .line 67502207
    .line 67502208
    .line 67502209
    goto :goto_8d

    .line 67502210
    :cond_82
    new-instance p0, Lz15/c$b;

    .line 67502211
    .line 67502212
    if-eqz p3, :cond_88

    .line 67502213
    .line 67502214
    move-object p1, v0

    .line 67502215
    goto :goto_8a

    .line 67502216
    :cond_88
    const-string p1, "JSB param url verification failed, it hit the blacklist"

    .line 67502217
    .line 67502218
    :goto_8a
    invoke-direct {p0, p3, p1}, Lz15/c$b;-><init>(ZLjava/lang/String;)V
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_8d} :catch_8e

    .line 67502219
    .line 67502220
    .line 67502221
    :goto_8d
    return-object p0

    .line 67502222
    :catch_8e
    new-instance p0, Lz15/c$b;

    .line 67502223
    .line 67502224
    invoke-direct {p0, v1, v0}, Lz15/c$b;-><init>(ZLjava/lang/String;)V

    .line 67502225
    .line 67502226
    .line 67502227
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lz15/c$b;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v0, Lcom/dragon/base/ssconfig/template/HybridSecureConfig;->a:Lcom/dragon/base/ssconfig/template/HybridSecureConfig$a;

    .line 33751045
    .line 33751046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-static {}, Lcom/dragon/base/ssconfig/template/HybridSecureConfig$a;->a()Lcom/dragon/base/ssconfig/template/HybridSecureConfig;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v0

    .line 33751053
    iget-object v0, v0, Lcom/dragon/base/ssconfig/template/HybridSecureConfig;->jsbUrlSc:Lcom/dragon/base/ssconfig/template/JsbUrlSc;

    .line 33751054
    .line 33751055
    iget-object v0, v0, Lcom/dragon/base/ssconfig/template/JsbUrlSc;->serviceBlackList:Ljava/util/List;

    .line 33751056
    .line 33751057
    const-string v1, "service"

    .line 33751058
    .line 33751059
    invoke-static {p0, p1, v1, v0}, Lz15/c$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lz15/c$b;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p0

    .line 33751063
    return-object p0
.end method
