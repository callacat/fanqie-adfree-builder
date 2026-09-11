.class public final Lcom/bytedance/android/annie/container/fragment/AnnieFragment$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->loadShareInfo(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/container/fragment/AnnieFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$o;->a:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/String;

    .line 16908290
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$o;->a:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 16908292
    invoke-virtual {v0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->getMShareInfo()Lcom/bytedance/android/annie/api/bridge/ShareInfo;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-static {p1}, Lcom/bytedance/android/annie/container/fragment/AnnieFragmentHelper;->processInvalidChar(Ljava/lang/String;)Ljava/lang/String;

    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-virtual {v0, p1}, Lcom/bytedance/android/annie/api/bridge/ShareInfo;->setTitle(Ljava/lang/String;)V

    .line 16908303
    return-void
.end method
