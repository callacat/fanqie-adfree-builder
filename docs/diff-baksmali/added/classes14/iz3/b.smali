.class public final Liz3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Liz3/b;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x922c6

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Liz3/b;

    .line 196616
    invoke-direct {v0}, Liz3/b;-><init>()V

    .line 196619
    sput-object v0, Liz3/b;->a:Liz3/b;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "MiniGameSchemaContextInjector"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Liz3/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 67502080
    const-string v0, "bdp_log"

    .line 67502082
    const-string v1, "schema="

    .line 67502084
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502087
    move-result v2

    .line 67502088
    if-eqz v2, :cond_b

    .line 67502090
    return-object p1

    .line 67502091
    :cond_b
    const/4 v2, 0x0

    .line 67502092
    :try_start_c
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502094
    const/4 v3, 0x2

    .line 67502095
    const/4 v4, 0x0

    .line 67502096
    invoke-static {p1, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 67502099
    move-result v3

    .line 67502100
    if-eqz v3, :cond_1b

    .line 67502102
    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 67502105
    move-result-object v5

    .line 67502106
    goto :goto_1c

    .line 67502107
    :cond_1b
    move-object v5, p1

    .line 67502108
    :goto_1c
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67502111
    move-result-object v5

    .line 67502112
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67502115
    move-result-object v6

    .line 67502116
    if-eqz v6, :cond_37

    .line 67502118
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502121
    move-result v7

    .line 67502122
    xor-int/lit8 v7, v7, 0x1

    .line 67502124
    if-eqz v7, :cond_2f

    .line 67502126
    move-object v4, v6

    .line 67502127
    :cond_2f
    if-eqz v4, :cond_37

    .line 67502129
    new-instance v6, Lorg/json/JSONObject;

    .line 67502131
    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67502134
    goto :goto_3c

    .line 67502135
    :cond_37
    new-instance v6, Lorg/json/JSONObject;

    .line 67502137
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 67502140
    :goto_3c
    const-string v4, "src_material_id"

    .line 67502142
    invoke-virtual {v6, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502145
    const-string p2, "material_id"

    .line 67502147
    invoke-virtual {v6, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502150
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502153
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67502156
    move-result-object p2

    .line 67502157
    invoke-static {v5, v0, p2}, Lcom/dragon/read/util/kotlin/UriKt;->appendQueryParameter(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 67502160
    move-result-object p2

    .line 67502161
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67502164
    move-result-object p2

    .line 67502165
    const-string p3, ""

    .line 67502167
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502170
    if-eqz v3, :cond_68

    .line 67502172
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502174
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502177
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502180
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502183
    move-result-object p2

    .line 67502184
    :cond_68
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502187
    move-result-object p2
    :try_end_6c
    .catchall {:try_start_c .. :try_end_6c} :catchall_6d

    .line 67502188
    goto :goto_78

    .line 67502189
    :catchall_6d
    move-exception p2

    .line 67502190
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502192
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67502195
    move-result-object p2

    .line 67502196
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502199
    move-result-object p2

    .line 67502200
    :goto_78
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67502203
    move-result-object p3

    .line 67502204
    if-eqz p3, :cond_a5

    .line 67502206
    sget-object v0, Liz3/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67502208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502210
    const-string v3, "[injectSchema] merge bdp_log failed, index="

    .line 67502212
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502215
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502218
    const-string p0, ", message="

    .line 67502220
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502223
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67502226
    move-result-object p0

    .line 67502227
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502233
    move-result-object p0

    .line 67502234
    new-array p3, v2, [Ljava/lang/Object;

    .line 67502236
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502239
    move-result-object v0

    .line 67502240
    const-string v1, "default"

    .line 67502242
    invoke-static {v1, v0, p0, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502245
    :cond_a5
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67502248
    move-result p0

    .line 67502249
    if-eqz p0, :cond_ac

    .line 67502251
    goto :goto_ad

    .line 67502252
    :cond_ac
    move-object p1, p2

    .line 67502253
    :goto_ad
    check-cast p1, Ljava/lang/String;

    .line 67502255
    return-object p1
.end method
