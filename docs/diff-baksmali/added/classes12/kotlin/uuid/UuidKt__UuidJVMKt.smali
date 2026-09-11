.class Lkotlin/uuid/UuidKt__UuidJVMKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa558e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final formatBytesInto(J[BIII)V
    .registers 7

    .prologue
    .line 83951616
    const/4 v0, 0x0

    .line 83951617
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 83951620
    invoke-static/range {p0 .. p5}, Lkotlin/uuid/UuidKt__UuidKt;->formatBytesIntoCommonImpl(J[BIII)V

    .line 83951623
    return-void
.end method

.method public static final serializedUuid(Lkotlin/uuid/Uuid;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lkotlin/uuid/UuidSerialized;

    .line 16908294
    iget-wide v1, p0, Lkotlin/uuid/Uuid;->mostSignificantBits:J

    .line 16908296
    iget-wide v3, p0, Lkotlin/uuid/Uuid;->leastSignificantBits:J

    .line 16908298
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/uuid/UuidSerialized;-><init>(JJ)V

    .line 16908301
    return-object v0
.end method

.method public static final uuidParseHex(Ljava/lang/String;)Lkotlin/uuid/Uuid;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p0}, Lkotlin/uuid/UuidKt__UuidKt;->uuidParseHexCommonImpl(Ljava/lang/String;)Lkotlin/uuid/Uuid;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static final uuidParseHexDash(Ljava/lang/String;)Lkotlin/uuid/Uuid;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p0}, Lkotlin/uuid/UuidKt__UuidKt;->uuidParseHexDashCommonImpl(Ljava/lang/String;)Lkotlin/uuid/Uuid;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method
