.class public final Lij/a$b;
.super Lcom/bytedance/webx/AbsExtension;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/webx/IExtension$IContainerExtension;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lij/a;
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
.field public final a:Lij/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e134

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

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
    new-instance v0, Lij/b;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Lij/b;-><init>(Lij/a$b;)V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lij/a$b;->a:Lij/b;

    .line 131081
    .line 131082
    return-void
.end method


# virtual methods
.method public final onCreateExtendable(Lcom/bytedance/webx/AbsExtension$CreateHelper;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lij/a$b;->a:Lij/b;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    const-string p1, "shouldInterceptRequest"

    .line 17039366
    .line 17039367
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    if-eqz v0, :cond_23

    .line 17039380
    .line 17039381
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    check-cast v0, Ljava/lang/String;

    .line 17039386
    .line 17039387
    iget-object v1, p0, Lij/a$b;->a:Lij/b;

    .line 17039388
    .line 17039389
    const/16 v2, 0x1f40

    .line 17039390
    .line 17039391
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/webx/AbsExtension;->register(Ljava/lang/String;Lcom/bytedance/webx/event/AbsListenerStub;I)V

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_f

    .line 17039395
    :cond_23
    return-void
.end method
