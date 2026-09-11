.class public final Lcom/bytedance/android/anniex/model/AnnieXLynxModelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ec00

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final toComparableByteArray([B)Lcom/bytedance/android/anniex/model/AnnieXLynxModel$ComparableByteArray;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel$ComparableByteArray;

    .line 16908294
    invoke-direct {v0, p0}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel$ComparableByteArray;-><init>([B)V

    .line 16908297
    return-object v0
.end method
