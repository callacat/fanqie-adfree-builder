.class public final Lcom/android/ttcjpaysdk/thirdparty/utils/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/android/ttcjpaysdk/thirdparty/utils/p;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/android/ttcjpaysdk/thirdparty/utils/p;)V
    .registers 3

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/s;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/s;->b:Lcom/android/ttcjpaysdk/thirdparty/utils/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/s;->a:Landroid/content/Context;

    .line 196609
    .line 196610
    if-eqz v0, :cond_10

    .line 196611
    .line 196612
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isAlive(Landroid/content/Context;)Z

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/s;->b:Lcom/android/ttcjpaysdk/thirdparty/utils/p;

    .line 196616
    .line 196617
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/utils/p;->c:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;

    .line 196618
    .line 196619
    if-eqz v0, :cond_10

    .line 196620
    .line 196621
    invoke-virtual {v0}, Landroid/widget/EditText;->performClick()Z

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method
