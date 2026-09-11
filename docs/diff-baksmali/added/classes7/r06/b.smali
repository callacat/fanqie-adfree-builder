.class public final Lr06/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr06/b;

.field public static b:Lr06/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a943

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lr06/b;

    invoke-direct {v0}, Lr06/b;-><init>()V

    sput-object v0, Lr06/b;->a:Lr06/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17039363
    move-result-object p0

    .line 17039364
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039367
    move-result-object p0

    .line 17039368
    const-string/jumbo v0, "\u91d1\u5e01"

    .line 17039371
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17039374
    move-result-object p0

    .line 17039375
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17039378
    move-result-object p0

    .line 17039379
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039382
    move-result-object p0

    .line 17039383
    invoke-static {p0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17039386
    move-result-object v0

    .line 17039387
    if-eqz v0, :cond_2f

    .line 17039389
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17039392
    move-result-wide v0

    .line 17039393
    sget-object v2, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 17039395
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    const/4 v2, 0x1

    .line 17039399
    invoke-static {v0, v1, v2}, Lcom/dragon/read/kmp/utils/j0;->a(JZ)Ljava/lang/String;

    .line 17039402
    move-result-object v0

    .line 17039403
    if-nez v0, :cond_2e

    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    move-object p0, v0

    .line 17039407
    :cond_2f
    :goto_2f
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    if-nez v0, :cond_a

    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    const/4 v0, 0x0

    .line 17039371
    :goto_b
    if-eqz v0, :cond_e

    .line 17039373
    return v2

    .line 17039374
    :cond_e
    const-string/jumbo v0, "\u91d1\u5e01"

    .line 17039377
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17039380
    move-result-object p0

    .line 17039381
    const-string/jumbo v0, "\u4e07"

    .line 17039384
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17039387
    move-result-object p0

    .line 17039388
    invoke-static {p0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 17039391
    move-result-object p0

    .line 17039392
    if-eqz p0, :cond_2e

    .line 17039394
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 17039397
    move-result-wide v3

    .line 17039398
    const-wide/16 v5, 0x0

    .line 17039400
    cmpl-double p0, v3, v5

    .line 17039402
    if-lez p0, :cond_2d

    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    const/4 v1, 0x0

    .line 17039406
    :cond_2e
    :goto_2e
    return v1
.end method
