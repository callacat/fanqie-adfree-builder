.class public final Llj/f;
.super Llj/g;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e141

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Llj/g;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)Lcom/bytedance/android/ad/adlp/components/impl/ssl/ISslErrorProcessor$Result;
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462726
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 50462729
    sget-object p1, Lcom/bytedance/android/ad/adlp/components/impl/ssl/ISslErrorProcessor$Result;->CANCEL:Lcom/bytedance/android/ad/adlp/components/impl/ssl/ISslErrorProcessor$Result;

    .line 50462731
    return-object p1
.end method
