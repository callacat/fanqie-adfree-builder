.class public final Lcom/ss/android/union_api/config/MUnionConfigKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa331c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final toConfigBuilder(Lcom/ss/android/union_api/config/MUnionConfig;)Lcom/ss/android/union_api/config/MUnionConfig$Builder;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0, p0}, Lcom/ss/android/union_api/config/MUnionConfig;->toBuilder(Lcom/ss/android/union_api/config/MUnionConfig;)Lcom/ss/android/union_api/config/MUnionConfig$Builder;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method
