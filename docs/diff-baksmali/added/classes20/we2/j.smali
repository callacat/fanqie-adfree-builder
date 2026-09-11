.class public final Lwe2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final a:I

.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c0c3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput p1, p0, Lwe2/j;->a:I

    .line 33619973
    iput-object p2, p0, Lwe2/j;->b:Lkotlin/jvm/functions/Function0;

    .line 33619975
    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .registers 11

    .prologue
    .line 101122048
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122051
    const/4 v0, 0x0

    .line 101122052
    if-lt p2, p3, :cond_7

    .line 101122054
    return-object v0

    .line 101122055
    :cond_7
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 101122058
    move-result-object p1

    .line 101122059
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101122062
    move-result-object p1

    .line 101122063
    const/4 p2, 0x0

    .line 101122064
    invoke-interface {p4, p2, p5}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    .line 101122067
    move-result-object p3

    .line 101122068
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101122071
    move-result-object p3

    .line 101122072
    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    .line 101122075
    move-result p5

    .line 101122076
    invoke-interface {p4, p6, p5}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    .line 101122079
    move-result-object p4

    .line 101122080
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101122083
    move-result-object p4

    .line 101122084
    sget-object p5, Lgd2/g1;->a:Lgd2/g1;

    .line 101122086
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122089
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122092
    sget-object p6, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 101122094
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122097
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 101122100
    move-result-object p6

    .line 101122101
    iget-object p6, p6, Lct5/a;->b:Lct5/c;

    .line 101122103
    invoke-interface {p6}, Lct5/c;->a()Ljt5/c;

    .line 101122106
    move-result-object p6

    .line 101122107
    if-eqz p6, :cond_48

    .line 101122109
    invoke-interface {p6}, Ljt5/c;->f()Lrd2/c;

    .line 101122112
    move-result-object p6

    .line 101122113
    if-eqz p6, :cond_48

    .line 101122115
    iget-object p6, p6, Lrd2/c;->d:Lqd2/d;

    .line 101122117
    iget-object p6, p6, Lqd2/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 101122119
    goto :goto_49

    .line 101122120
    :cond_48
    move-object p6, v0

    .line 101122121
    :goto_49
    sget-object v1, Lgd2/g1;->b:Lkotlin/text/Regex;

    .line 101122123
    invoke-virtual {v1, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 101122126
    move-result v1

    .line 101122127
    const/4 v2, 0x1

    .line 101122128
    if-nez v1, :cond_53

    .line 101122130
    goto :goto_5d

    .line 101122131
    :cond_53
    if-eqz p6, :cond_5d

    .line 101122133
    invoke-interface {p6, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 101122136
    move-result p6

    .line 101122137
    if-ne p6, v2, :cond_5d

    .line 101122139
    const/4 p6, 0x1

    .line 101122140
    goto :goto_5e

    .line 101122141
    :cond_5d
    :goto_5d
    const/4 p6, 0x0

    .line 101122142
    :goto_5e
    const-string v1, ""

    .line 101122144
    if-eqz p6, :cond_88

    .line 101122146
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101122148
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101122151
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122154
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122157
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122160
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122163
    move-result-object p1

    .line 101122164
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122167
    invoke-static {p1}, Lgd2/g1;->a(Ljava/lang/CharSequence;)I

    .line 101122170
    move-result p1

    .line 101122171
    iget p2, p0, Lwe2/j;->a:I

    .line 101122173
    if-gt p1, p2, :cond_80

    .line 101122175
    return-object v0

    .line 101122176
    :cond_80
    iget-object p1, p0, Lwe2/j;->b:Lkotlin/jvm/functions/Function0;

    .line 101122178
    if-eqz p1, :cond_87

    .line 101122180
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 101122183
    :cond_87
    return-object v1

    .line 101122184
    :cond_88
    new-instance p6, Ljava/lang/StringBuilder;

    .line 101122186
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 101122189
    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122192
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122195
    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122198
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122201
    move-result-object p6

    .line 101122202
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122205
    invoke-static {p6}, Lgd2/g1;->a(Ljava/lang/CharSequence;)I

    .line 101122208
    move-result p5

    .line 101122209
    iget p6, p0, Lwe2/j;->a:I

    .line 101122211
    if-gt p5, p6, :cond_a6

    .line 101122213
    return-object v0

    .line 101122214
    :cond_a6
    iget-object p5, p0, Lwe2/j;->b:Lkotlin/jvm/functions/Function0;

    .line 101122216
    if-eqz p5, :cond_ad

    .line 101122218
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 101122221
    :cond_ad
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 101122224
    move-result p5

    .line 101122225
    if-nez p5, :cond_b5

    .line 101122227
    const/4 p5, 0x1

    .line 101122228
    goto :goto_b6

    .line 101122229
    :cond_b5
    const/4 p5, 0x0

    .line 101122230
    :goto_b6
    if-eqz p5, :cond_ba

    .line 101122232
    move-object p1, v1

    .line 101122233
    goto :goto_f5

    .line 101122234
    :cond_ba
    const/4 p5, 0x0

    .line 101122235
    const/4 p6, 0x0

    .line 101122236
    :goto_bc
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 101122239
    move-result v0

    .line 101122240
    if-ge p5, v0, :cond_ee

    .line 101122242
    invoke-virtual {p1, p5, v2}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 101122245
    move-result p5

    .line 101122246
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101122248
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101122251
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122254
    invoke-virtual {p1, p2, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 101122257
    move-result-object v3

    .line 101122258
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122261
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122264
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122267
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122270
    move-result-object v0

    .line 101122271
    sget-object v3, Lgd2/g1;->a:Lgd2/g1;

    .line 101122273
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122276
    invoke-static {v0}, Lgd2/g1;->a(Ljava/lang/CharSequence;)I

    .line 101122279
    move-result v0

    .line 101122280
    iget v3, p0, Lwe2/j;->a:I

    .line 101122282
    if-gt v0, v3, :cond_ee

    .line 101122284
    move p6, p5

    .line 101122285
    goto :goto_bc

    .line 101122286
    :cond_ee
    invoke-virtual {p1, p2, p6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 101122289
    move-result-object p1

    .line 101122290
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122293
    :goto_f5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 101122296
    move-result p3

    .line 101122297
    if-nez p3, :cond_fc

    .line 101122299
    const/4 p2, 0x1

    .line 101122300
    :cond_fc
    if-eqz p2, :cond_ff

    .line 101122302
    goto :goto_100

    .line 101122303
    :cond_ff
    move-object v1, p1

    .line 101122304
    :goto_100
    return-object v1
.end method
