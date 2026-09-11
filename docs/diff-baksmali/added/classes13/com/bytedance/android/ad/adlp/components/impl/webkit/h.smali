.class public Lcom/bytedance/android/ad/adlp/components/impl/webkit/h;
.super Lcom/bytedance/webx/core/webview/WebViewContainer;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x7e152

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;-><init>(Landroid/content/Context;)V

    .line 17039367
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    new-instance v0, Lcom/bytedance/webx/a$a;

    .line 17039372
    invoke-direct {v0}, Lcom/bytedance/webx/a$a;-><init>()V

    .line 17039375
    sget v1, Lj72/b;->a:I

    .line 17039377
    sget-boolean v1, Lj72/b$a;->a:Z

    .line 17039379
    if-nez v1, :cond_16

    .line 17039381
    goto :goto_2c

    .line 17039382
    :cond_16
    const-string v1, "AD_LANGING_PAGE_WEBX"

    .line 17039384
    const-class v2, Lj72/d;

    .line 17039386
    invoke-static {v2, v1}, Lcom/bytedance/webx/e;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/webx/d;

    .line 17039389
    move-result-object v1

    .line 17039390
    const-string v2, ""

    .line 17039392
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039395
    check-cast v1, Lj72/a;

    .line 17039397
    iget-object v0, v0, Lcom/bytedance/webx/a$a;->a:Lcom/bytedance/webx/a;

    .line 17039399
    iput-object p0, v0, Lcom/bytedance/webx/a;->b:Lcom/bytedance/webx/c;

    .line 17039401
    invoke-interface {v1, p1, v0}, Lj72/a;->a(Landroid/content/Context;Lcom/bytedance/webx/a;)Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 17039404
    :goto_2c
    return-void
.end method
