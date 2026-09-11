.class public final Lkotlin/uuid/Uuid$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/uuid/Uuid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa558c

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

.method public static a(JJ)Lkotlin/uuid/Uuid;
    .registers 7

    .prologue
    .line 33751040
    const-wide/16 v0, 0x0

    .line 33751041
    .line 33751042
    cmp-long v2, p0, v0

    .line 33751043
    .line 33751044
    if-nez v2, :cond_d

    .line 33751045
    .line 33751046
    cmp-long v2, p2, v0

    .line 33751047
    .line 33751048
    if-nez v2, :cond_d

    .line 33751049
    .line 33751050
    sget-object p0, Lkotlin/uuid/Uuid;->NIL:Lkotlin/uuid/Uuid;

    .line 33751051
    .line 33751052
    goto :goto_13

    .line 33751053
    :cond_d
    new-instance v0, Lkotlin/uuid/Uuid;

    .line 33751054
    .line 33751055
    invoke-direct {v0, p0, p1, p2, p3}, Lkotlin/uuid/Uuid;-><init>(JJ)V

    .line 33751056
    .line 33751057
    .line 33751058
    move-object p0, v0

    .line 33751059
    :goto_13
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lkotlin/uuid/Uuid;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    const/16 v1, 0x20

    .line 17039369
    .line 17039370
    if-eq v0, v1, :cond_3b

    .line 17039371
    .line 17039372
    const/16 v1, 0x24

    .line 17039373
    .line 17039374
    if-ne v0, v1, :cond_15

    .line 17039375
    .line 17039376
    invoke-static {p0}, Lkotlin/uuid/UuidKt__UuidJVMKt;->uuidParseHexDash(Ljava/lang/String;)Lkotlin/uuid/Uuid;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p0

    .line 17039380
    goto :goto_3f

    .line 17039381
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039382
    .line 17039383
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    const-string v2, "Expected either a 36-char string in the standard hex-and-dash UUID format or a 32-char hexadecimal string, but was \""

    .line 17039386
    .line 17039387
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    const/16 v2, 0x40

    .line 17039391
    .line 17039392
    invoke-static {p0, v2}, Lkotlin/uuid/UuidKt__UuidKt;->truncateForErrorMessage$UuidKt__UuidKt(Ljava/lang/String;I)Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v2

    .line 17039396
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    .line 17039398
    .line 17039399
    const-string v2, "\" of length "

    .line 17039400
    .line 17039401
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039405
    .line 17039406
    .line 17039407
    move-result p0

    .line 17039408
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p0

    .line 17039415
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039416
    .line 17039417
    .line 17039418
    throw v0

    .line 17039419
    :cond_3b
    invoke-static {p0}, Lkotlin/uuid/UuidKt__UuidJVMKt;->uuidParseHex(Ljava/lang/String;)Lkotlin/uuid/Uuid;

    .line 17039420
    .line 17039421
    .line 17039422
    move-result-object p0

    .line 17039423
    :goto_3f
    return-object p0
.end method
