.class public final Lhj/d$b;
.super Lcom/bytedance/webx/AbsExtension;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/webx/IExtension$IContainerExtension;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhj/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/webx/AbsExtension<",
        "Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;",
        ">;",
        "Lcom/bytedance/webx/IExtension$IContainerExtension;"
    }
.end annotation


# instance fields
.field public final a:Lhj/d$b$a;

.field public final synthetic b:Lhj/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e12f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lhj/d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Lhj/d$b;->b:Lhj/d;

    .line 16908290
    invoke-direct {p0}, Lcom/bytedance/webx/AbsExtension;-><init>()V

    .line 16908293
    new-instance p1, Lhj/d$b$a;

    .line 16908295
    invoke-direct {p1, p0}, Lhj/d$b$a;-><init>(Lhj/d$b;)V

    .line 16908298
    iput-object p1, p0, Lhj/d$b;->a:Lhj/d$b$a;

    .line 16908300
    return-void
.end method


# virtual methods
.method public final onCreateExtendable(Lcom/bytedance/webx/AbsExtension$CreateHelper;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lhj/d$b;->a:Lhj/d$b$a;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    const-string p1, "shouldOverrideUrlLoading"

    .line 17039367
    const-string v0, "onReceivedError"

    .line 17039369
    const-string v1, "onPageStarted"

    .line 17039371
    const-string v2, "onReceivedHttpError"

    .line 17039373
    const-string v3, "onPageFinished"

    .line 17039375
    filled-new-array {v1, p1, v0, v2, v3}, [Ljava/lang/String;

    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039386
    move-result-object p1

    .line 17039387
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039390
    move-result v0

    .line 17039391
    if-eqz v0, :cond_2f

    .line 17039393
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039396
    move-result-object v0

    .line 17039397
    check-cast v0, Ljava/lang/String;

    .line 17039399
    iget-object v1, p0, Lhj/d$b;->a:Lhj/d$b$a;

    .line 17039401
    const/16 v2, 0x1770

    .line 17039403
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/webx/AbsExtension;->register(Ljava/lang/String;Lcom/bytedance/webx/event/AbsListenerStub;I)V

    .line 17039406
    goto :goto_1b

    .line 17039407
    :cond_2f
    return-void
.end method
