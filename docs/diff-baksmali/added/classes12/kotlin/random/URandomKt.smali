.class public final Lkotlin/random/URandomKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa54a4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final nextUInt(Lkotlin/random/Random;)I
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    .line 16908295
    move-result p0

    .line 16908296
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    .line 16908299
    move-result p0

    .line 16908300
    return p0
.end method
