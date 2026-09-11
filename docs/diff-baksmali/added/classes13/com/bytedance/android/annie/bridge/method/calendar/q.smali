.class public final Lcom/bytedance/android/annie/bridge/method/calendar/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e85a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Landroid/net/Uri;)Landroid/net/Uri;
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "com.bytedance"

    .line 17039362
    const-string v1, "LOCAL"

    .line 17039364
    invoke-static {p0, v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039367
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17039370
    move-result-object p0

    .line 17039371
    const-string v2, "caller_is_syncadapter"

    .line 17039373
    const-string v3, "true"

    .line 17039375
    invoke-virtual {p0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17039378
    move-result-object p0

    .line 17039379
    const-string v2, "account_name"

    .line 17039381
    invoke-virtual {p0, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17039384
    move-result-object p0

    .line 17039385
    const-string v0, "account_type"

    .line 17039387
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17039390
    move-result-object p0

    .line 17039391
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17039394
    move-result-object p0

    .line 17039395
    const-string v0, ""

    .line 17039397
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039400
    return-object p0
.end method
