.class final Lcom/android/ttcjpaysdk/verify/view/DyVerifyNoticeDialog$initAction$1$1;
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
.field final synthetic this$0:Lcom/android/ttcjpaysdk/verify/view/c;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/verify/view/c;)V
    .registers 2

    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/DyVerifyNoticeDialog$initAction$1$1;->this$0:Lcom/android/ttcjpaysdk/verify/view/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/DyVerifyNoticeDialog$initAction$1$1;->this$0:Lcom/android/ttcjpaysdk/verify/view/c;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/verify/view/c;->b()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/DyVerifyNoticeDialog$initAction$1$1;->this$0:Lcom/android/ttcjpaysdk/verify/view/c;

    .line 196614
    .line 196615
    iget-object v0, v0, Lcom/android/ttcjpaysdk/verify/view/c;->l:Lcom/android/ttcjpaysdk/verify/view/c$b;

    .line 196616
    .line 196617
    if-eqz v0, :cond_e

    .line 196618
    .line 196619
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/verify/view/c$b;->d()V

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196623
    .line 196624
    return-object v0
.end method
