.class public final Lwk3/b;
.super Lxl1/b$b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lwk3/a;

.field public final synthetic b:Luk3/g;

.field public final synthetic c:Luk3/h;

.field public final synthetic d:Luk3/f;


# direct methods
.method public constructor <init>(Lwk3/a;Luk3/g;Luk3/h;Lcom/dragon/read/component/audio/inspire/impl/reward/b;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lwk3/b;->a:Lwk3/a;

    .line 67239938
    iput-object p2, p0, Lwk3/b;->b:Luk3/g;

    .line 67239940
    iput-object p3, p0, Lwk3/b;->c:Luk3/h;

    .line 67239942
    iput-object p4, p0, Lwk3/b;->d:Luk3/f;

    .line 67239944
    invoke-direct {p0}, Lxl1/b$b;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public final b(Lmm1/e;)V
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v5, p1, Lmm1/e;->c:Ljava/lang/String;

    .line 17235974
    iget-object v1, p0, Lwk3/b;->a:Lwk3/a;

    .line 17235976
    iget-object v2, p0, Lwk3/b;->b:Luk3/g;

    .line 17235978
    iget v2, v2, Luk3/g;->b:I

    .line 17235980
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235983
    new-instance v3, Luk3/k;

    .line 17235985
    iget-object v1, p1, Lmm1/e;->d:Lmm1/b;

    .line 17235987
    const/4 v7, 0x1

    .line 17235988
    if-nez v1, :cond_17

    .line 17235990
    goto :goto_6b

    .line 17235991
    :cond_17
    iget-object v4, v1, Lmm1/b;->e:Ljava/lang/String;

    .line 17235993
    const/4 v6, 0x0

    .line 17235994
    if-eqz v4, :cond_25

    .line 17235996
    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17235999
    move-result-object v4

    .line 17236000
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236003
    move-result-object v4

    .line 17236004
    goto :goto_26

    .line 17236005
    :cond_25
    move-object v4, v6

    .line 17236006
    :goto_26
    const-string v8, ""

    .line 17236008
    if-nez v4, :cond_2b

    .line 17236010
    move-object v4, v8

    .line 17236011
    :cond_2b
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236014
    move-result v9

    .line 17236015
    if-nez v9, :cond_33

    .line 17236017
    const/4 v9, 0x1

    .line 17236018
    goto :goto_34

    .line 17236019
    :cond_33
    const/4 v9, 0x0

    .line 17236020
    :goto_34
    const/4 v10, 0x2

    .line 17236021
    if-eqz v9, :cond_38

    .line 17236023
    goto :goto_68

    .line 17236024
    :cond_38
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17236027
    move-result-object v9

    .line 17236028
    if-eqz v9, :cond_43

    .line 17236030
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 17236033
    move-result v4

    .line 17236034
    goto :goto_69

    .line 17236035
    :cond_43
    invoke-static {v4}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 17236038
    move-result-object v9

    .line 17236039
    if-eqz v9, :cond_4e

    .line 17236041
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 17236044
    move-result-wide v11

    .line 17236045
    goto :goto_66

    .line 17236046
    :cond_4e
    sget-object v9, Lwk3/a;->a:Lkotlin/text/Regex;

    .line 17236048
    invoke-static {v9, v4, v0, v10, v6}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 17236051
    move-result-object v4

    .line 17236052
    if-eqz v4, :cond_68

    .line 17236054
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 17236057
    move-result-object v4

    .line 17236058
    if-eqz v4, :cond_68

    .line 17236060
    invoke-static {v4}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 17236063
    move-result-object v4

    .line 17236064
    if-eqz v4, :cond_68

    .line 17236066
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 17236069
    move-result-wide v11

    .line 17236070
    :goto_66
    double-to-int v4, v11

    .line 17236071
    goto :goto_69

    .line 17236072
    :cond_68
    :goto_68
    const/4 v4, 0x0

    .line 17236073
    :goto_69
    if-gtz v4, :cond_6d

    .line 17236075
    :cond_6b
    :goto_6b
    const/4 v4, 0x0

    .line 17236076
    goto :goto_d1

    .line 17236077
    :cond_6d
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236079
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236082
    iget-object v11, v1, Lmm1/b;->e:Ljava/lang/String;

    .line 17236084
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236087
    iget-object v1, v1, Lmm1/b;->f:Ljava/lang/String;

    .line 17236089
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236092
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236095
    move-result-object v1

    .line 17236096
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17236098
    invoke-virtual {v1, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17236101
    move-result-object v1

    .line 17236102
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236105
    const-string v8, "\u79d2"

    .line 17236107
    invoke-static {v1, v8, v0, v10, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236110
    move-result v8

    .line 17236111
    if-nez v8, :cond_d1

    .line 17236113
    const-string v8, "second"

    .line 17236115
    invoke-static {v1, v8, v0, v10, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236118
    move-result v8

    .line 17236119
    if-nez v8, :cond_d1

    .line 17236121
    const-string v8, "sec"

    .line 17236123
    invoke-static {v1, v8, v0, v10, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236126
    move-result v8

    .line 17236127
    if-eqz v8, :cond_a2

    .line 17236129
    goto :goto_d1

    .line 17236130
    :cond_a2
    const-string v8, "\u5206\u949f"

    .line 17236132
    invoke-static {v1, v8, v0, v10, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236135
    move-result v8

    .line 17236136
    if-nez v8, :cond_cf

    .line 17236138
    const-string v8, "\u5206"

    .line 17236140
    invoke-static {v1, v8, v0, v10, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236143
    move-result v8

    .line 17236144
    if-nez v8, :cond_cf

    .line 17236146
    const-string v8, "minute"

    .line 17236148
    invoke-static {v1, v8, v0, v10, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236151
    move-result v8

    .line 17236152
    if-nez v8, :cond_cf

    .line 17236154
    const-string v8, "min"

    .line 17236156
    invoke-static {v1, v8, v0, v10, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236159
    move-result v1

    .line 17236160
    if-eqz v1, :cond_c3

    .line 17236162
    goto :goto_cf

    .line 17236163
    :cond_c3
    if-lez v2, :cond_c8

    .line 17236165
    if-ne v4, v2, :cond_c8

    .line 17236167
    goto :goto_d1

    .line 17236168
    :cond_c8
    if-lez v2, :cond_6b

    .line 17236170
    mul-int/lit8 v4, v4, 0x3c

    .line 17236172
    if-ne v4, v2, :cond_6b

    .line 17236174
    goto :goto_d1

    .line 17236175
    :cond_cf
    :goto_cf
    mul-int/lit8 v4, v4, 0x3c

    .line 17236177
    :cond_d1
    :goto_d1
    const/16 v1, 0xc

    .line 17236179
    invoke-direct {v3, v4, v1}, Luk3/k;-><init>(II)V

    .line 17236182
    iget-object v1, p0, Lwk3/b;->a:Lwk3/a;

    .line 17236184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236189
    const-string v2, "onVideoComplete effective="

    .line 17236191
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236194
    iget-boolean v2, p1, Lmm1/e;->a:Z

    .line 17236196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236199
    const-string v2, " source="

    .line 17236201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236204
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236207
    const-string v2, " adRewardSec="

    .line 17236209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236212
    iget v2, v3, Luk3/k;->b:I

    .line 17236214
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236217
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236220
    move-result-object v1

    .line 17236221
    new-array v2, v0, [Ljava/lang/Object;

    .line 17236223
    const-string v4, "default"

    .line 17236225
    const-string v6, "KmpAudio.I.Bridge.Ad.Android"

    .line 17236227
    invoke-static {v4, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236230
    iget-boolean p1, p1, Lmm1/e;->a:Z

    .line 17236232
    if-eqz p1, :cond_11e

    .line 17236234
    iget-object v1, p0, Lwk3/b;->c:Luk3/h;

    .line 17236236
    const/4 p1, 0x1

    .line 17236237
    const/4 v4, 0x0

    .line 17236238
    const/4 v6, 0x0

    .line 17236239
    move-object v2, v3

    .line 17236240
    move v3, p1

    .line 17236241
    invoke-interface/range {v1 .. v6}, Luk3/h;->a(Luk3/k;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17236244
    iget-object p1, p0, Lwk3/b;->d:Luk3/f;

    .line 17236246
    if-eqz p1, :cond_131

    .line 17236248
    check-cast p1, Lcom/dragon/read/component/audio/inspire/impl/reward/b;

    .line 17236250
    invoke-virtual {p1, v7}, Lcom/dragon/read/component/audio/inspire/impl/reward/b;->a(I)V

    .line 17236253
    goto :goto_131

    .line 17236254
    :cond_11e
    iget-object v1, p0, Lwk3/b;->c:Luk3/h;

    .line 17236256
    const/4 v2, 0x0

    .line 17236257
    const/4 v3, 0x0

    .line 17236258
    const-string v4, "video not effective"

    .line 17236260
    const/4 v6, 0x0

    .line 17236261
    invoke-interface/range {v1 .. v6}, Luk3/h;->a(Luk3/k;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17236264
    iget-object p1, p0, Lwk3/b;->d:Luk3/f;

    .line 17236266
    if-eqz p1, :cond_131

    .line 17236268
    check-cast p1, Lcom/dragon/read/component/audio/inspire/impl/reward/b;

    .line 17236270
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/inspire/impl/reward/b;->a(I)V

    .line 17236273
    :cond_131
    :goto_131
    return-void
.end method

.method public final c(I)V
    .registers 13

    .prologue
    .line 17039360
    iget-object v0, p0, Lwk3/b;->a:Lwk3/a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039367
    const-string v1, "onVideoTryPlayFail code="

    .line 17039369
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039372
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039375
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039378
    move-result-object v0

    .line 17039379
    const/4 v1, 0x0

    .line 17039380
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039382
    const-string v3, "default"

    .line 17039384
    const-string v4, "KmpAudio.I.Bridge.Ad.Android"

    .line 17039386
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    iget-object v5, p0, Lwk3/b;->c:Luk3/h;

    .line 17039391
    const/4 v6, 0x0

    .line 17039392
    const/4 v7, 0x0

    .line 17039393
    const-string v8, "try play failed"

    .line 17039395
    const/4 v9, 0x0

    .line 17039396
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039399
    move-result-object v10

    .line 17039400
    invoke-interface/range {v5 .. v10}, Luk3/h;->a(Luk3/k;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17039403
    iget-object p1, p0, Lwk3/b;->d:Luk3/f;

    .line 17039405
    if-eqz p1, :cond_34

    .line 17039407
    check-cast p1, Lcom/dragon/read/component/audio/inspire/impl/reward/b;

    .line 17039409
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/audio/inspire/impl/reward/b;->a(I)V

    .line 17039412
    :cond_34
    return-void
.end method
