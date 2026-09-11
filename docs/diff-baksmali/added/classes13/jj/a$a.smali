.class public final Ljj/a$a;
.super Lcom/bytedance/webx/AbsExtension;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/webx/AbsExtension<",
        "Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljj/a$a$a;

.field public final b:J

.field public final synthetic c:Ljj/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e136

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljj/a;J)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .prologue
    .line 33685504
    iput-object p1, p0, Ljj/a$a;->c:Ljj/a;

    .line 33685506
    invoke-direct {p0}, Lcom/bytedance/webx/AbsExtension;-><init>()V

    .line 33685509
    iput-wide p2, p0, Ljj/a$a;->b:J

    .line 33685511
    new-instance p1, Ljj/a$a$a;

    .line 33685513
    invoke-direct {p1, p0}, Ljj/a$a$a;-><init>(Ljj/a$a;)V

    .line 33685516
    iput-object p1, p0, Ljj/a$a;->a:Ljj/a$a$a;

    .line 33685518
    return-void
.end method


# virtual methods
.method public final onCreateExtendable(Lcom/bytedance/webx/AbsExtension$CreateHelper;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Ljj/a$a;->a:Ljj/a$a$a;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    const-string p1, "onPageFinished"

    .line 17039367
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17039370
    move-result-object p1

    .line 17039371
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039374
    move-result-object p1

    .line 17039375
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    move-result v0

    .line 17039379
    if-eqz v0, :cond_23

    .line 17039381
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    move-result-object v0

    .line 17039385
    check-cast v0, Ljava/lang/String;

    .line 17039387
    iget-object v1, p0, Ljj/a$a;->a:Ljj/a$a$a;

    .line 17039389
    const/16 v2, 0x1f40

    .line 17039391
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/webx/AbsExtension;->register(Ljava/lang/String;Lcom/bytedance/webx/event/AbsListenerStub;I)V

    .line 17039394
    goto :goto_f

    .line 17039395
    :cond_23
    return-void
.end method
