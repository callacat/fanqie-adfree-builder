.class public final Lij/a;
.super Lcom/bytedance/webx/AbsExtension;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/webx/IExtension$IContainerExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lij/a$b;,
        Lij/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/webx/AbsExtension<",
        "Lcom/bytedance/webx/core/webview/WebViewContainer;",
        ">;",
        "Lcom/bytedance/webx/IExtension$IContainerExtension;"
    }
.end annotation


# static fields
.field public static final b:Lij/a$a;


# instance fields
.field public final a:Lij/a$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e132

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lij/a$a;

    invoke-direct {v0}, Lij/a$a;-><init>()V

    sput-object v0, Lij/a;->b:Lij/a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/webx/AbsExtension;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lij/a$c;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Lij/a$c;-><init>(Lij/a;)V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lij/a;->a:Lij/a$c;

    .line 131081
    .line 131082
    return-void
.end method


# virtual methods
.method public final onCreateExtendable(Lcom/bytedance/webx/AbsExtension$CreateHelper;)V
    .registers 6

    .prologue
    .line 17039360
    const-class v0, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c;

    .line 17039361
    .line 17039362
    invoke-static {v0}, Lcom/bytedance/webx/b;->f(Ljava/lang/Class;)Lcom/bytedance/webx/b;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039367
    .line 17039368
    .line 17039369
    const-string v1, ""

    .line 17039370
    .line 17039371
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    check-cast v0, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c;

    .line 17039375
    .line 17039376
    iget-object v0, p0, Lij/a;->a:Lij/a$c;

    .line 17039377
    .line 17039378
    const/16 v2, 0x1f40

    .line 17039379
    .line 17039380
    const-string v3, "destroy"

    .line 17039381
    .line 17039382
    invoke-virtual {p0, v3, v0, v2}, Lcom/bytedance/webx/AbsExtension;->register(Ljava/lang/String;Lcom/bytedance/webx/event/AbsListenerStub;I)V

    .line 17039383
    .line 17039384
    .line 17039385
    if-eqz p1, :cond_30

    .line 17039386
    .line 17039387
    invoke-virtual {p0}, Lcom/bytedance/webx/AbsExtension;->getExtendable()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 17039392
    .line 17039393
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableWebViewClient()Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    new-instance v1, Lij/a$b;

    .line 17039401
    .line 17039402
    invoke-direct {v1}, Lij/a$b;-><init>()V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/webx/AbsExtension$CreateHelper;->bindExtension(Lcom/bytedance/webx/core/IExtendableControl;Lcom/bytedance/webx/AbsExtension;)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    return-void
.end method
