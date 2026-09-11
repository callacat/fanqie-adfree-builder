.class public final Lcom/bytedance/android/annie/card/web/base/WebSettingManager$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/card/web/base/WebSettingManager$b;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/annie/card/web/base/WebSettingManager$b$a;->a:Landroid/view/View;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/annie/card/web/base/WebSettingManager$b$a;->b:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 33751040
    sget-object p1, Lcom/bytedance/android/annie/card/web/base/WebSettingManager;->INSTANCE:Lcom/bytedance/android/annie/card/web/base/WebSettingManager;

    .line 33751041
    .line 33751042
    iget-object p2, p0, Lcom/bytedance/android/annie/card/web/base/WebSettingManager$b$a;->a:Landroid/view/View;

    .line 33751043
    .line 33751044
    check-cast p2, Landroid/webkit/WebView;

    .line 33751045
    .line 33751046
    invoke-virtual {p2}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p2

    .line 33751050
    const-string v0, ""

    .line 33751051
    .line 33751052
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751053
    .line 33751054
    .line 33751055
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/base/WebSettingManager$b$a;->b:Ljava/lang/String;

    .line 33751056
    .line 33751057
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/android/annie/card/web/base/WebSettingManager;->saveImageToLocal(Landroid/content/Context;Ljava/lang/String;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method
