.class public final Lej/b$a;
.super Lcom/bytedance/webx/AbsExtension;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/webx/IExtension$IContainerExtension;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lej/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
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
.field public final a:Lej/b$a$a;

.field public final b:Lcom/bytedance/android/ad/adlp/components/impl/b;

.field public final synthetic c:Lej/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e115

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lej/b;Lcom/bytedance/android/ad/adlp/components/impl/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/ad/adlp/components/impl/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    iput-object p1, p0, Lej/b$a;->c:Lej/b;

    .line 33685506
    invoke-direct {p0}, Lcom/bytedance/webx/AbsExtension;-><init>()V

    .line 33685509
    iput-object p2, p0, Lej/b$a;->b:Lcom/bytedance/android/ad/adlp/components/impl/b;

    .line 33685511
    new-instance p1, Lej/b$a$a;

    .line 33685513
    invoke-direct {p1, p0}, Lej/b$a$a;-><init>(Lej/b$a;)V

    .line 33685516
    iput-object p1, p0, Lej/b$a;->a:Lej/b$a$a;

    .line 33685518
    return-void
.end method


# virtual methods
.method public final onCreateExtendable(Lcom/bytedance/webx/AbsExtension$CreateHelper;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lej/b$a;->a:Lej/b$a$a;

    .line 16908290
    const/16 v0, 0x1f40

    .line 16908292
    const-string v1, "shouldOverrideUrlLoading"

    .line 16908294
    invoke-virtual {p0, v1, p1, v0}, Lcom/bytedance/webx/AbsExtension;->register(Ljava/lang/String;Lcom/bytedance/webx/event/AbsListenerStub;I)V

    .line 16908297
    return-void
.end method
