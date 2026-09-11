.class public final Lrb6/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d418

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lcom/dragon/reader/lib/ReaderClient;)Lrb6/e0;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lrb6/e0;

    .line 16908294
    invoke-direct {v0, p0}, Lrb6/e0;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 16908297
    return-object v0
.end method

.method public static final b(Lnt5/p;)Lcom/dragon/reader/lib/ReaderClient;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    instance-of v0, p0, Lrb6/e0;

    .line 16908294
    if-eqz v0, :cond_d

    .line 16908296
    check-cast p0, Lrb6/e0;

    .line 16908298
    iget-object p0, p0, Lrb6/e0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p0, 0x0

    .line 16908302
    :goto_e
    return-object p0
.end method
