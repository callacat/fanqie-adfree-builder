.class public final Ly7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly7/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7cb44

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ly7/f;

    invoke-direct {v0}, Ly7/f;-><init>()V

    sput-object v0, Ly7/f;->a:Ly7/f;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    if-nez p0, :cond_4

    .line 16908291
    return v0

    .line 16908292
    :cond_4
    :try_start_4
    const-string v1, "com.unionpay"

    .line 16908294
    invoke-static {p0, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16908297
    move-result p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_a} :catch_e

    .line 16908298
    if-eqz p0, :cond_e

    .line 16908300
    const/4 p0, 0x1

    .line 16908301
    return p0

    .line 16908302
    :catch_e
    :cond_e
    return v0
.end method
