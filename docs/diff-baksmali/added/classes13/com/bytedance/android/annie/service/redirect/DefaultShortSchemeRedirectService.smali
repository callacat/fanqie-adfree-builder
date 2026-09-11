.class public final Lcom/bytedance/android/annie/service/redirect/DefaultShortSchemeRedirectService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/service/redirect/IShortSchemeRedirectService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e9f2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public redirect2LongScheme(Ljava/lang/String;Lcom/bytedance/android/annie/service/redirect/IOnShortSchemeRedirected;)V
    .registers 4

    .prologue
    .line 33685504
    if-eqz p2, :cond_8

    .line 33685506
    const/4 p1, 0x0

    .line 33685507
    const-string v0, "IOnShortSchemeRedirected has not implemented"

    .line 33685509
    invoke-interface {p2, p1, v0}, Lcom/bytedance/android/annie/service/redirect/IOnShortSchemeRedirected;->onFail(ILjava/lang/String;)V

    .line 33685512
    :cond_8
    return-void
.end method
