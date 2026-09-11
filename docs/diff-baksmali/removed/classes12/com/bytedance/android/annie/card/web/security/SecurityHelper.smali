.class public final Lcom/bytedance/android/annie/card/web/security/SecurityHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/annie/card/web/security/SecurityHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e8a1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/annie/card/web/security/SecurityHelper;

    invoke-direct {v0}, Lcom/bytedance/android/annie/card/web/security/SecurityHelper;-><init>()V

    sput-object v0, Lcom/bytedance/android/annie/card/web/security/SecurityHelper;->INSTANCE:Lcom/bytedance/android/annie/card/web/security/SecurityHelper;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final fixJsbPassWhiteList(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    instance-of v0, p0, Leq/b;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_b

    .line 33685507
    .line 33685508
    if-eqz p1, :cond_b

    .line 33685509
    .line 33685510
    check-cast p0, Leq/b;

    .line 33685511
    .line 33685512
    invoke-interface {p0, p1}, Leq/b;->setSafeUrl(Ljava/lang/String;)V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method
