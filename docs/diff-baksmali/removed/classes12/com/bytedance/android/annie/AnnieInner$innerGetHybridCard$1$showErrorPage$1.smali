.class final Lcom/bytedance/android/annie/AnnieInner$innerGetHybridCard$1$showErrorPage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $uri:Landroid/net/Uri;

.field final synthetic this$0:Lcom/bytedance/android/annie/a;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/bytedance/android/annie/a;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/android/annie/AnnieInner$innerGetHybridCard$1$showErrorPage$1;->$uri:Landroid/net/Uri;

    iput-object p2, p0, Lcom/bytedance/android/annie/AnnieInner$innerGetHybridCard$1$showErrorPage$1;->this$0:Lcom/bytedance/android/annie/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/android/annie/service/redirect/IShortSchemeRedirectService;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x2

    .line 196612
    invoke-static {v0, v1, v2, v1}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/bytedance/android/annie/service/redirect/IShortSchemeRedirectService;

    .line 196617
    .line 196618
    iget-object v1, p0, Lcom/bytedance/android/annie/AnnieInner$innerGetHybridCard$1$showErrorPage$1;->$uri:Landroid/net/Uri;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    iget-object v2, p0, Lcom/bytedance/android/annie/AnnieInner$innerGetHybridCard$1$showErrorPage$1;->this$0:Lcom/bytedance/android/annie/a;

    .line 196625
    .line 196626
    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/annie/service/redirect/IShortSchemeRedirectService;->redirect2LongScheme(Ljava/lang/String;Lcom/bytedance/android/annie/service/redirect/IOnShortSchemeRedirected;)V

    .line 196627
    .line 196628
    .line 196629
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196630
    .line 196631
    return-object v0
.end method
